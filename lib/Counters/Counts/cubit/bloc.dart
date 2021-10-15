import 'package:abda/Counters/Counts/cubit/stste.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/animation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CountCubic extends Cubit<CounterState>{

  CountCubic():super(Counterintilazation());
  static CountCubic get(context)=>BlocProvider.of(context);

  int counter=1;

  void miens(){
    counter--;
    emit(CountMines());
  }

  void plus(){
    counter++;
    emit(CountPluse());
  }
}