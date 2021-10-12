// This file has been generated by the naked_mapper package.
// https://github.com/k-paxian/dart-json-mapper
// @dart = 2.12
import 'example.dart' as x0 show Car, Person, Color;
import 'package:naked_mapper/dart_json_mapper.dart'
    show JsonMapper, JsonMapperAdapter, typeOf;
// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'example.dart' as prefix1;
import 'package:naked_mapper/src/model/annotations.dart' as prefix0;
import 'package:naked_mapper/src/model/converters.dart' as prefix2;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.JsonSerializable(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'Car',
            r'.Car',
            7,
            0,
            const prefix0.JsonSerializable(),
            const <int>[0, 1, 15, 20],
            const <int>[21, 15, 22, 23, 24, 16, 17, 18, 19],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  (model, color) => b ? prefix1.Car(model, color) : null
            },
            -1,
            0,
            const <int>[],
            const [prefix0.jsonSerializable],
            null),
        r.NonGenericClassMirrorImpl(
            r'Person',
            r'.Person',
            7,
            1,
            const prefix0.JsonSerializable(),
            const <int>[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 49, 50],
            const <int>[
              21,
              51,
              22,
              23,
              24,
              25,
              26,
              27,
              28,
              29,
              30,
              31,
              32,
              33,
              34,
              35,
              36,
              37,
              38,
              39,
              40,
              41,
              42,
              43,
              44,
              45,
              46,
              47,
              48,
              49
            ],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix1.Person() : null},
            -1,
            1,
            const <int>[],
            const [prefix0.jsonSerializable],
            null),
        r.NonGenericClassMirrorImpl(
            r'Color',
            r'.Color',
            524295,
            2,
            const prefix0.JsonSerializable(),
            const <int>[52],
            const <int>[21, 52, 22, 23, 24, 53],
            const <int>[],
            -1,
            {},
            {},
            {},
            -1,
            2,
            const <int>[],
            const [prefix0.jsonSerializable],
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(
            r'model',
            32773,
            0,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [const prefix0.JsonProperty(name: 'modelName')]),
        r.VariableMirrorImpl(r'color', 32773, 0,
            const prefix0.JsonSerializable(), 2, 2, 2, const <int>[], const []),
        r.VariableMirrorImpl(
            r'skills',
            2129925,
            1,
            const prefix0.JsonSerializable(),
            -1,
            4,
            5,
            const <int>[3],
            const []),
        r.VariableMirrorImpl(r'lastPromotionDate', 32773, 1,
            const prefix0.JsonSerializable(), -1, 6, 6, const <int>[], const [
          const prefix0.JsonProperty(name: 'last_promotion_date', ignore: true)
        ]),
        r.VariableMirrorImpl(
            r'hireDate',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            7,
            7,
            const <int>[],
            const [const prefix0.JsonProperty(name: 'hire_date')]),
        r.VariableMirrorImpl(
            r'married',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            8,
            8, const <int>[], const []),
        r.VariableMirrorImpl(
            r'name',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3, const <int>[], const []),
        r.VariableMirrorImpl(
            r'salary',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            9,
            9,
            const <int>[],
            const [const prefix0.JsonProperty(ignore: true)]),
        r.VariableMirrorImpl(r'dob', 32773, 1, const prefix0.JsonSerializable(),
            -1, 9, 9, const <int>[], const []),
        r.VariableMirrorImpl(r'age', 32773, 1, const prefix0.JsonSerializable(),
            -1, 10, 10, const <int>[], const []),
        r.VariableMirrorImpl(
            r'lastName',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3, const <int>[], const []),
        r.VariableMirrorImpl(
            r'eyeColor',
            32773,
            1,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [const prefix0.JsonProperty(name: 'eye_color')]),
        r.VariableMirrorImpl(r'hairColor', 32773, 1,
            const prefix0.JsonSerializable(), 2, 2, 2, const <int>[], const [
          const prefix0.JsonProperty(converter: prefix2.enumConverterNumeric)
        ]),
        r.VariableMirrorImpl(
            r'vehicles',
            2129925,
            1,
            const prefix0.JsonSerializable(),
            -1,
            11,
            12,
            const <int>[0],
            const []),
        r.VariableMirrorImpl(
            r'index',
            33861,
            2,
            const prefix0.JsonSerializable(),
            -1,
            13,
            13, const <int>[], const []),
        r.MethodMirrorImpl(r'toString', 131074, 0, -1, 3, 3, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const [override]),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 16),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 17),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 18),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 1, 19),
        r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, const <int>[],
            const <int>[0, 1], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'==', 131074, -1, -1, 8, 8, const <int>[],
            const <int>[4], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(
            r'noSuchMethod',
            65538,
            -1,
            -1,
            -1,
            -1,
            const <int>[],
            const <int>[5],
            const prefix0.JsonSerializable(),
            const []),
        r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, 13, 13, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(
            r'runtimeType',
            131075,
            -1,
            -1,
            14,
            14,
            const <int>[],
            const <int>[],
            const prefix0.JsonSerializable(),
            const []),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 25),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 2, 26),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 27),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 3, 28),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 29),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 4, 30),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 31),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 5, 32),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 33),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 6, 34),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 7, 35),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 7, 36),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 8, 37),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 8, 38),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 9, 39),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 9, 40),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 10, 41),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 10, 42),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 11, 43),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 11, 44),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 12, 45),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 12, 46),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 13, 47),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 13, 48),
        r.MethodMirrorImpl(r'fullName', 131075, 1, -1, 3, 3, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'', 64, 1, -1, 1, 1, const <int>[], const <int>[],
            const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'toString', 131074, -1, -1, 3, 3, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'toString', 131138, 2, -1, 3, 3, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 14, 53)
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(
            r'model',
            33798,
            20,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'color',
            33798,
            20,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_model',
            32870,
            17,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_color',
            32870,
            19,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'other',
            32774,
            21,
            const prefix0.JsonSerializable(),
            -1,
            15,
            15,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'invocation',
            32774,
            22,
            const prefix0.JsonSerializable(),
            -1,
            16,
            16,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_skills',
            2130022,
            26,
            const prefix0.JsonSerializable(),
            -1,
            4,
            5,
            const <int>[3],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_lastPromotionDate',
            32870,
            28,
            const prefix0.JsonSerializable(),
            -1,
            6,
            6,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_hireDate',
            32870,
            30,
            const prefix0.JsonSerializable(),
            -1,
            7,
            7,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_married',
            32870,
            32,
            const prefix0.JsonSerializable(),
            -1,
            8,
            8,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_name',
            32870,
            34,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_salary',
            32870,
            36,
            const prefix0.JsonSerializable(),
            -1,
            9,
            9,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_dob',
            32870,
            38,
            const prefix0.JsonSerializable(),
            -1,
            9,
            9,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_age',
            32870,
            40,
            const prefix0.JsonSerializable(),
            -1,
            10,
            10,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_lastName',
            32870,
            42,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_eyeColor',
            32870,
            44,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_hairColor',
            32870,
            46,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_vehicles',
            2130022,
            48,
            const prefix0.JsonSerializable(),
            -1,
            11,
            12,
            const <int>[0],
            const [],
            null,
            null)
      ],
      <Type>[
        prefix1.Car,
        prefix1.Person,
        prefix1.Color,
        String,
        const m.TypeValue<List<String>>().type,
        List,
        DateTime,
        DateTime,
        bool,
        num,
        num,
        const m.TypeValue<List<prefix1.Car>>().type,
        List,
        int,
        Type,
        Object,
        Invocation
      ],
      3,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'model': (dynamic instance) => instance.model,
        r'color': (dynamic instance) => instance.color,
        r'skills': (dynamic instance) => instance.skills,
        r'lastPromotionDate': (dynamic instance) => instance.lastPromotionDate,
        r'hireDate': (dynamic instance) => instance.hireDate,
        r'married': (dynamic instance) => instance.married,
        r'name': (dynamic instance) => instance.name,
        r'salary': (dynamic instance) => instance.salary,
        r'dob': (dynamic instance) => instance.dob,
        r'age': (dynamic instance) => instance.age,
        r'lastName': (dynamic instance) => instance.lastName,
        r'eyeColor': (dynamic instance) => instance.eyeColor,
        r'hairColor': (dynamic instance) => instance.hairColor,
        r'vehicles': (dynamic instance) => instance.vehicles,
        r'fullName': (dynamic instance) => instance.fullName,
        r'index': (dynamic instance) => instance.index
      },
      {
        r'model=': (dynamic instance, value) => instance.model = value,
        r'color=': (dynamic instance, value) => instance.color = value,
        r'skills=': (dynamic instance, value) => instance.skills = value,
        r'lastPromotionDate=': (dynamic instance, value) =>
            instance.lastPromotionDate = value,
        r'hireDate=': (dynamic instance, value) => instance.hireDate = value,
        r'married=': (dynamic instance, value) => instance.married = value,
        r'name=': (dynamic instance, value) => instance.name = value,
        r'salary=': (dynamic instance, value) => instance.salary = value,
        r'dob=': (dynamic instance, value) => instance.dob = value,
        r'age=': (dynamic instance, value) => instance.age = value,
        r'lastName=': (dynamic instance, value) => instance.lastName = value,
        r'eyeColor=': (dynamic instance, value) => instance.eyeColor = value,
        r'hairColor=': (dynamic instance, value) => instance.hairColor = value,
        r'vehicles=': (dynamic instance, value) => instance.vehicles = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

void _initializeReflectable(JsonMapperAdapter adapter) {
  if (!adapter.isGenerated) {
    return;
  }
  r.data = adapter.reflectableData!;
  r.memberSymbolMap = adapter.memberSymbolMap;
}

final exampleGeneratedAdapter = JsonMapperAdapter(
    title: 'Example Generated Adapter',
    url: 'asset:naked_mapper/example/example.dart',
    reflectableData: _data,
    memberSymbolMap: _memberSymbolMap,
    valueDecorators: {
      typeOf<List<x0.Car>>(): (value) => value.cast<x0.Car>(),
      typeOf<Set<x0.Car>>(): (value) => value.cast<x0.Car>(),
      typeOf<List<x0.Person>>(): (value) => value.cast<x0.Person>(),
      typeOf<Set<x0.Person>>(): (value) => value.cast<x0.Person>(),
      typeOf<List<x0.Color>>(): (value) => value.cast<x0.Color>(),
      typeOf<Set<x0.Color>>(): (value) => value.cast<x0.Color>()
    },
    enumValues: {
      x0.Color: x0.Color.values
    });

Future<JsonMapper> initializeJsonMapperAsync(
        {Iterable<JsonMapperAdapter> adapters = const []}) =>
    Future(() => initializeJsonMapper(adapters: adapters));

JsonMapper initializeJsonMapper(
    {Iterable<JsonMapperAdapter> adapters = const []}) {
  JsonMapper.enumerateAdapters([...adapters, exampleGeneratedAdapter],
      (JsonMapperAdapter adapter) {
    _initializeReflectable(adapter);
    JsonMapper().useAdapter(adapter);
  });
  return JsonMapper();
}
