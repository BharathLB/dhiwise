import '../models/settigns_item_model.dart';
import 'package:flutter/material.dart';
import 'package:medical_appointment/core/app_export.dart';

// ignore: must_be_immutable
class SettignsItemWidget extends StatelessWidget {
  SettignsItemWidget(
    this.settignsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettignsItemModel settignsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 63.h,
      child: Column(
        children: [
          CustomImageView(
            imagePath: settignsItemModelObj?.heartrate,
            height: 32.adaptSize,
            width: 32.adaptSize,
          ),
          SizedBox(height: 5.v),
          Text(
            settignsItemModelObj.heartRate!,
            style: CustomTextStyles.labelMediumCyan100,
          ),
          SizedBox(height: 4.v),
          Text(
            settignsItemModelObj.heartRateCount!,
            style: CustomTextStyles.titleMediumPrimary_1,
          ),
        ],
      ),
    );
  }
}
