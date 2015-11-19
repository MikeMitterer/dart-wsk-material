/*
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

/**
 * Predefined set of Keyframes
 */
part of mdlanimation;

const _FadeIn = const <int, Map<String, Object>>{
    0 : const <String, Object>{
        "opacity" : 0 },
    100 : const <String, Object>{
        "opacity" : 1 }
};

const _FadeOut = const <int, Map<String, Object>>{
    0 : const <String, Object>{
        "opacity" : 1 },
    100 : const <String, Object>{
        "opacity" : 2 }
};

const _BounceInRight = const <int, Map<String, Object>>{
    0 : const <String, Object>{
        "opacity" : 0,
        "transform" : "translateX(2000px)"},
    60 : const <String, Object>{
        "opacity" : 1,
        "transform" : "translateX(-30px)"},
    80 : const <String, Object>{
        "transform" : "translateX(10px)"},
    100 : const <String, Object>{
        "transform" : "translateX(0)"}
};
