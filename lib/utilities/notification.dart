part of 'utilities.dart';

final selectNotificationSubject = BehaviorSubject<String>();

class NotificationHelper {
  static NotificationHelper? _instance;

  NotificationHelper._internal() {
    _instance = this;
  }

  factory NotificationHelper() => _instance ?? NotificationHelper._internal();

  Future<void> initNotifications(
      FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin) async {
    var initializationSettingsAndroid =
        AndroidInitializationSettings('notif_icon');

    var initializationSettingsIOS = IOSInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );

    var initializationSettings = InitializationSettings(
        android: initializationSettingsAndroid, iOS: initializationSettingsIOS);

    await flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onSelectNotification: (String? payload) async {
      selectNotificationSubject.add(payload!);
    });
  }

  Future<void> showNotification(
      FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin,
      RestaurantModel restaurant) async {
    dev.log("NOTIF SHOWED");
    randomIndex = Random().nextInt(20);

    var _channelId = "1";
    var _channelName = "foodifa_channel";
    var _channelDescription = "foodifa app channel";

    var androidPlatformChannelSpecifics = AndroidNotificationDetails(
        _channelId, _channelName, _channelDescription,
        importance: Importance.max,
        priority: Priority.high,
        ticker: 'ticker',
        styleInformation: DefaultStyleInformation(true, true));

    var iOSPlatformChannelSpecifics = IOSNotificationDetails();
    var platformChannelSpecifics = NotificationDetails(
        android: androidPlatformChannelSpecifics,
        iOS: iOSPlatformChannelSpecifics);

    var notificationTitle = "<b>Restaurant recommendation for you!</b>";
    var restaurantName = restaurant.restaurants![randomIndex!].name;
    var restaurantId = restaurant.restaurants![randomIndex!].id;
    print("INDEX BOS $randomIndex");
    print("RESTORAN BOS $restaurantName");
    await flutterLocalNotificationsPlugin.show(
        0, notificationTitle, restaurantName, platformChannelSpecifics,
        payload: restaurantId);
  }

  void configureSelectNotificationSubject() {
    selectNotificationSubject.stream.listen(
      (String payload) async {
        Get.toNamed(MyRoutes.detailScreen, arguments: payload);
      },
    );
  }
}
