library dacsslide.demo;

import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';
import 'package:dacsslide/presentation.dart';

main() => applicationFactory()
  .addModule(new PresentationModule())
  .run();
