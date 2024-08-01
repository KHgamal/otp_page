import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:otp_page/core/utils/helpers/di/injectable_config.dart';

import '../../navigation/app_router.dart';

@singleton
class FirebaseMessagingService {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;
  final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  Future<void> initialize() async {
    await _firebaseMessaging.requestPermission();
    String? token = await _firebaseMessaging.getToken();
    print("Device Token: $token");

    // Handle foreground message
    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      print("Message received in foreground: ${message.notification?.title}");
       _showNotification(message);
     //  GoRouter.of(navigatorKey.currentContext!).go("/specific_screen");
    });
    // Handle background/terminated message click
    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      print("Message clicked!: ${message.notification?.title}");
      // for background navigation
       GoRouter.of(navigatorKey.currentContext!).go("/specific_screen"); 
    });

        // Initialize local notifications
    const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('@mipmap/ic_launcher');
    const InitializationSettings initializationSettings = InitializationSettings(
      android: initializationSettingsAndroid,
    );
    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
     // for foreground navigation 
      onDidReceiveNotificationResponse: (NotificationResponse response) async {
        if (response.payload != null) {
        GoRouter.of(navigatorKey.currentContext!).go("/specific_screen"); 
        }
      },
    );
  }

  Future<void> _showNotification(RemoteMessage message) async {
    const AndroidNotificationDetails androidPlatformChannelSpecifics = AndroidNotificationDetails(
      'notification_id',
      'NotificationName',
      sound: RawResourceAndroidNotificationSound('custom_sound'),
      importance: Importance.max,
      priority: Priority.high,
    );
    const NotificationDetails platformChannelSpecifics = NotificationDetails(android: androidPlatformChannelSpecifics);

    await flutterLocalNotificationsPlugin.show(
      message.data.hashCode,
      message.notification?.title,
      message.notification?.body,
      platformChannelSpecifics,
    );
  }
}


Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
    final FirebaseMessagingService notificationService = getIt<FirebaseMessagingService>();
  notificationService._showNotification(message);
  //  GoRouter.of(navigatorKey.currentContext!).go("/specific_screen");
  print("Handling a background message: ${message.messageId}");
}
