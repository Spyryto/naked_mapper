library json_mapper_mobx.test;

import 'package:naked_mapper/dart_json_mapper.dart'
    show
        SerializationOptions,
        jsonSerializable,
        JsonMapper,
        Json,
        typeOf,
        ValueDecoratorFunction;
import 'package:dart_json_mapper_mobx/dart_json_mapper_mobx.dart'
    show mobXAdapter;
import 'package:mobx/mobx.dart'
    show
        ObservableList,
        ObservableSet,
        ObservableMap,
        Observable,
        Atom,
        AtomSpyReporter,
        Store,
        observable;
import 'package:test/test.dart';

import '_test.mapper.g.dart' show initializeJsonMapper;

part '_test.g.dart';
part 'test.observables.dart';

void main() {
  initializeJsonMapper(adapters: [mobXAdapter]).info();

  testObservables();
}
