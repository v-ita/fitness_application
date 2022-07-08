import 'package:fitness_application/models/workout.dart';

List<Workout> get workouts {
  return [
    // TODO: Custom program
    // Warm Up
    Workout(
      sysId: 'WRKT0',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      day: 1,
      reps: 20,
      type: WorkoutType.warmUp,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT1',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT0',
      day: 1,
      reps: 20,
      type: WorkoutType.warmUp,
      restTime: 30,
    ),

    // Workout
    Workout(
      sysId: 'WRKT2',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT1',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT3',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT2',
      day: 1,
      time: 300,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT4',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT3',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT5',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT4',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT6',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT5',
      day: 1,
      time: 150,
      type: WorkoutType.workout,
      restTime: 30,
    ),

    // Cool down
    Workout(
      sysId: 'WRKT7',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT6',
      day: 1,
      reps: 20,
      type: WorkoutType.coolDown,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT8',
      programSysId: 'CTPR',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT7',
      day: 1,
      reps: 20,
      type: WorkoutType.coolDown,
    ),

    // TODO: Program 1
    // Warm Up
    Workout(
      sysId: 'WRKT9',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      day: 1,
      reps: 25,
      type: WorkoutType.warmUp,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT10',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT9',
      day: 1,
      reps: 20,
      type: WorkoutType.warmUp,
      restTime: 30,
    ),

    // Workout
    Workout(
      sysId: 'WRKT11',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT10',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT12',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT11',
      day: 1,
      time: 300,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT13',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT12',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT14',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT13',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT15',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT14',
      day: 1,
      time: 150,
      type: WorkoutType.workout,
      restTime: 30,
    ),

    // Cool down
    Workout(
      sysId: 'WRKT16',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT15',
      day: 1,
      reps: 20,
      type: WorkoutType.coolDown,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT17',
      programSysId: 'PROG1',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT16',
      day: 1,
      reps: 20,
      type: WorkoutType.coolDown,
    ),

    // TODO: Program 2
    // Warm Up
    Workout(
      sysId: 'WRKT18',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      day: 1,
      reps: 25,
      type: WorkoutType.warmUp,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT19',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT18',
      day: 1,
      reps: 20,
      type: WorkoutType.warmUp,
      restTime: 30,
    ),

    // Workout
    Workout(
      sysId: 'WRKT20',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT19',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT21',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT20',
      day: 1,
      time: 300,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT22',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT21',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT23',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT22',
      day: 1,
      reps: 20,
      type: WorkoutType.workout,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT24',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT23',
      day: 1,
      time: 150,
      type: WorkoutType.workout,
      restTime: 30,
    ),

    // Cool down
    Workout(
      sysId: 'WRKT25',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT24',
      day: 1,
      reps: 20,
      type: WorkoutType.coolDown,
      restTime: 30,
    ),
    Workout(
      sysId: 'WRKT26',
      programSysId: 'PROG0',
      exerciseSysId: 'exerciseSysId',
      prevWorkoutSysId: 'WRKT25',
      day: 1,
      reps: 20,
      type: WorkoutType.coolDown,
    ),
  ];
}
