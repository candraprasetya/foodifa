part of '../screens.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: FutureBuilder(
            future: Hive.openBox('SETTINGS'),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return CircularProgressIndicator().centered();
              }
              return ValueListenableBuilder(
                  valueListenable: Hive.box('SETTINGS').listenable(),
                  builder: (context, Box box, widget) {
                    return VStack(
                      [
                        "Setting"
                            .text
                            .base
                            .light
                            .blueGray600
                            .size(26)
                            .make()
                            .p16(),
                        SwitchListTile(
                            title: 'FOODIFA Notification'.text.bold.make(),
                            subtitle: 'Enable Notification'.text.make(),
                            value: box.get('notif') ?? false,
                            onChanged: (val) {
                              if (val == true) {
                                BlocProvider.of<AlarmBloc>(context)
                                    .add(AlarmEvent.setAlarm());
                              } else {
                                BlocProvider.of<AlarmBloc>(context)
                                    .add(AlarmEvent.cancelAlarm());
                              }
                            }),
                      ],
                    );
                  });
            }));
  }
}
