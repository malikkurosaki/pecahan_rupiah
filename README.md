# pecahan_rupiah

simple way convert number tu rupiah

## Getting Started

import :
```
import 'package:pecahan_rupiah/pecahan_rupiah.dart';
```

use

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                Text(Pecahan.rupiah(value: 2000000)), // without Rp prefix
                Text(Pecahan.rupiah(value: 2000000, withRp: true)) // with Rp prefix : Rp 200.000
              ],
            ),
          ),
        ),
      ),
    );
  }
}
```

malikkurosaki <kurosakiblackangel@gmail.com>