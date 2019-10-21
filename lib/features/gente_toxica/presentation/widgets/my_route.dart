import 'package:flutter/cupertino.dart';

class MyRoute extends StatelessWidget {
  // Path of source file (relative to project root). The file's content will be
  // shown in the "Code" tab.
  final String sourceFilePath;

  // Actual content of the example.
  final Widget child;

  // Title shown in the route's appbar. By default just returns routeName.
  final String _title;

  // A short description of the route. If not null, will be shown as subtitle in
  // the home page list tile.
  final String description;

  // Returns a set of links {title:link} that are relative to the route. Can put
  // documention links or reference video/article links here.
  final Map<String, String> links;

  // Route name of a page.
  final String _routeName;

  const MyRoute({
    Key key,
    @required this.sourceFilePath,
    @required this.child,
    String title,
    this.description,
    this.links,
    String routeName,
  })
      : _title = title,
        _routeName = routeName,
        super(key: key);

  String get routeName =>
      this._routeName ?? '/${this.child.runtimeType.toString()}';

  String get title => _title ?? this.routeName;

  @override
  // ignore: missing_return
  Widget build(BuildContext context) {
    return new Container(
      height: ,
    );
  }
}