import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';




part 'counter_state.dart';







class CounterCubit extends Cubit<CounterState> {
  CounterCubit(): super(CounterState(0));


  void increment() => emit(CounterState(state.counterValue + 1));

  void decrement() => emit(CounterState(state.counterValue - 1));
}