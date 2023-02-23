enum Status { none, running, stopped, paused }

enum Operations { plus, minus, multiply, divide }

void main(List<String> args) {
  // int i = 1;
  // while (i <= 5) {
  //   int z = 0;
  //   while (z <= 2) {
  //     print(z);
  //     z++;
  //   }
  //   print(i);
  //   i++;
  // }
  // print('done');

// FOR LOOP
  // for (var i = 0; i <= 5; i++) {
  //   print('x' * i);
  // }

  // SWITCH STATEMENT

  // const location = 'shop';

  // switch (location) {
  //   case 'bank':
  //     print("i am in the bank");
  //     break;
  //   case 'market':
  //     print('i am in the market');
  //     break;
  //   case 'shop':
  //     print('i am in the shop');
  //     break;

  //   default:
  //     print('I am no where to be found');
  //     break;
  // }

  // const int x = 500;
  // Status status = Status.running;
  // switch (status) {
  //   case Status.paused:
  //     print('this is paused');
  //     break;

  //   case Status.stopped:
  //     print('this stopped');
  //     break;
  //   default:
  //     print('this is not a number');
  // }

  Operations op = Operations.plus;
  const a = 4;
  const b = 3;

  switch (op) {
    case Operations.plus:
      print('$a + $b = ${a + b}');
      break;

    case Operations.minus:
      print(a - b);
      break;

    case Operations.multiply:
      print(a * b);
      break;

    case Operations.divide:
      print(a / b);
      break;
    default:
      print('Does not exist');
      break;
  }
}
