import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@AdaptiveAutoRouter(routes: [
  AutoRoute(page: '', initial: true),
  AutoRoute(page: ''),
  AutoRoute(page: ''),
])
class AppRouter extends _$AppRouter {}

final AppRouter = AppRouter();
