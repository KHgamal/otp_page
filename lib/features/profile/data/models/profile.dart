import 'package:json_annotation/json_annotation.dart';

part 'profile.g.dart';

@JsonSerializable()
class Profile {
  final int id;
  final String image;
  final String birthdate;
  final String? hijriBirthdate;
  final String phone;
  final String countryCode;
  final String countryName;
  final String email;
  final String name;
  final String fullName;
  final String residencyNumber;
  final String residencyStatus;
  final int nationalityId;
  final String userNationality;
  final int hasTax;
  final String? taxNumber;
  final String paymentWays;
  final String paymentWayValue;
  final String paymentType;
  final String bankAccountNumber;
  final String entryTime;
  final String exitTime;
  final String entryTimeFull;
  final String exitTimeFull;
  final String currency;
  final int cancellationReturnPolicyId;
  final int completedProfile;
  final int hasBookingConditions;
  final String? bookingConditionsText;
  final int totalOrders;
  final String rates;
  final int blocks;
  final String usageAgreementDate;
  final String usageAgreementDay;
  final int ownerTotalOrders;
  final int ownerTotalFlats;
  final int ownerSales;
  final String ownerRates;
  final int ownerBlocks;
  final int isVerified;
  final String registeredAt;
  final String registeredYear;
  final int contactusRoom;
  final int ownerWallet;
  final int userWallet;
  final int isManager;
  final int? ownerId;
  final int newNotifications;
  final int ownerNewNotifications;
  final int newChats;
  final int ownerNewChats;
  final int personaVerified;
  final String personaVerifyLink;

  Profile({
    required this.id,
    required this.image,
    required this.birthdate,
    this.hijriBirthdate,
    required this.phone,
    required this.countryCode,
    required this.countryName,
    required this.email,
    required this.name,
    required this.fullName,
    required this.residencyNumber,
    required this.residencyStatus,
    required this.nationalityId,
    required this.userNationality,
    required this.hasTax,
    this.taxNumber,
    required this.paymentWays,
    required this.paymentWayValue,
    required this.paymentType,
    required this.bankAccountNumber,
    required this.entryTime,
    required this.exitTime,
    required this.entryTimeFull,
    required this.exitTimeFull,
    required this.currency,
    required this.cancellationReturnPolicyId,
    required this.completedProfile,
    required this.hasBookingConditions,
    this.bookingConditionsText,
    required this.totalOrders,
    required this.rates,
    required this.blocks,
    required this.usageAgreementDate,
    required this.usageAgreementDay,
    required this.ownerTotalOrders,
    required this.ownerTotalFlats,
    required this.ownerSales,
    required this.ownerRates,
    required this.ownerBlocks,
    required this.isVerified,
    required this.registeredAt,
    required this.registeredYear,
    required this.contactusRoom,
    required this.ownerWallet,
    required this.userWallet,
    required this.isManager,
    this.ownerId,
    required this.newNotifications,
    required this.ownerNewNotifications,
    required this.newChats,
    required this.ownerNewChats,
    required this.personaVerified,
    required this.personaVerifyLink,
  });

  factory Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);

}

