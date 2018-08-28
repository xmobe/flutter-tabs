# xMobe Flutter Tabs

[![forthebadge](https://forthebadge.com/images/badges/built-by-developers.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-by-hipsters.svg)](https://forthebadge.com)

[![forthebadge](https://forthebadge.com/images/badges/makes-people-smile.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)

Fultter Tabs boilerplate help you quick create Flutter Tabs project in a record time. It's inspired from Ionic 2/3/4 Tabs Project. If you familiar with Ionic 2/3/4 you can feel something with the same style here. 

Define your Menu list and target Page Component then everything will going on the right direction:
```dart
final List<MenuItem> menuItems = <MenuItem>[
  MenuItem('Home', HomePage()),
  MenuItem('List', ListPage()),
  MenuItem('Item', ItemPage()),
];
```

You can customize Tab Icon and Page as you want:
```dart
appBar: AppBar(
    bottom: TabBar(
        tabs: [
            // Change Tabs here
            Tab(icon: Icon(Icons.home)),
            Tab(icon: Icon(Icons.flag)),
            Tab(icon: Icon(Icons.people)),
        ],
    ),
    title: Text('xMobe Tabs Demo'),
    ),
    body: TabBarView(
    children: [
        // Change Pages here
        HomePage(),
        FlutterPage(),
        AboutPage(),
    ],
),
```

New with Flutter?
```bash
git clone https://github.com/xmobe-com/flutter-tabs
cd flutter-sidemenu
flutter packages get
flutter run
```

Want your Flutter Side Menu Boilerplate, [go here][https://github.com/xmobe-com/flutter-sidemenu].

If you like it **Star it**, **Fork it**

Want to **Donate** or **Buy me a coffee** go here: <a href="https://paypal.me/lequanganh"><img src="https://img.shields.io/badge/Donate-PayPal-ff3f59.svg"/></a>

[https://github.com/xmobe-com/flutter-sidemenu]: https://github.com/xmobe-com/flutter-sidemenu