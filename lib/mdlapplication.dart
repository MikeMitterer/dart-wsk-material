/**
 * Copyright (c) 2015, Michael Mitterer (office@mikemitterer.at),
 * IT-Consulting and Development Limited.
 *
 * All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

library mdlapplication;

import 'dart:html' as dom;
import 'dart:collection';
import 'dart:async';
import 'dart:js';

import 'package:logging/logging.dart';
import 'package:validate/validate.dart';
import 'package:di/di.dart' as di;

import "package:mdl/mdlcore.dart";
import "package:mdl/mdlcomponets.dart";


part "src/application/modules/Renderer.dart";
part "src/application/modules/EventCompiler.dart";

/**
 * This is the top level module which describes all extended MDL-Components and Services.
 * When instantiating an MDL application through componentFactory() MdlModule is automatically included.
 *
 * Sample:
 *      main() {
 *          registerMdl();
 *          componentFactory().run().then((_) {
 *
 *          });
 *      }
 */
class MdlModule extends di.Module {

}

MdlComponentHandler componentFactory() {
    final MdlModule mdlmodule = new MdlModule();

    componentHandler().addModule(mdlmodule);
    return componentHandler();
}