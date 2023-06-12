// import 'package:flutter/widgets.dart';
// import 'package:permission_handler/permission_handler.dart';
// import 'dart:io';


// class NotificationView extends StatefulWidget {
//   const NotificationView({super.key});

//   @override
//   State<NotificationView> createState() => _NotificationViewState();
// }

// class _NotificationViewState extends State<NotificationView> {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: [
//         Permission.values.where(permission){
//           if (Platform.isIOS){
//             return permission != Permission.sms &&
//               Permission.accessMediaLocation &&
//               Permission.accessNotificationPolicy;
//           }
//         }
//       ],
//     );
//   }
// }