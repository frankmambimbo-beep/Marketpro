class NotificationModel {

  String title;

  String message;

  String time;

  bool read;


  NotificationModel({

    required this.title,

    required this.message,

    required this.time,

    this.read = false,

  });

}
