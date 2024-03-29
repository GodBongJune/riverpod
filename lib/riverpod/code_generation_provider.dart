import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'code_generation_provider.g.dart';

// 1) 어떤 프로바이더를 사용할지 결정할 고민 할 필요 없도록
// ex) Provider,FutureProvider,StreamProvider
// StateNotifierProvider

final _testProvider = Provider<String>((ref) => "Hello Code Generation");

@riverpod
String gState(GStateRef ref) {
  return "Hello Code Generation";
}

@riverpod
Future<int> gStateFuture(GStateFutureRef ref) async {
  await Future.delayed(Duration(seconds: 3));

  return 10;
}

@Riverpod(
  //살려두는거 기본값 false (autodispose)
  keepAlive: true,
)
Future<int> gStateFuture2(GStateFuture2Ref ref) async {
  await Future.delayed(Duration(seconds: 3));

  return 10;
}

// 2) Parameter > Family 파라미터를 일반 함수처럼 사용할 수 있도록
