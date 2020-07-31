import 'package:baazar/models/requirement.dart';
import 'package:flutter/material.dart';

class RequirementBid {
  int reqBidId;
  int userId;
  bool isAccepted;
  double deliveryAmount;
  int bidDays;
  int quantity;
  double price;
  Requirement reqId;

  RequirementBid({
    @required this.reqBidId,
    @required this.reqId,
    @required this.deliveryAmount,
    @required this.quantity,
    @required this.price,
    @required this.isAccepted,
    @required this.userId,
    this.bidDays,
  });
}
