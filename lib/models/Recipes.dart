import 'package:flutter/material.dart';

import 'favorites_model.dart';
import 'recipe_model.dart';

class Recipes extends ChangeNotifier {
  Favorites? favorites;

  List<Recipe> items = [
    Recipe(
      id: 'boulfaf',
      imageAsset: 'assets/images/boulfaf.jpg',
      title: 'بولفاف',
      rating: 5,
      ingredients: [
        'كبدة الخروف',
        'قلب الخروف',
        'شحم الخروف',
        'كمون',
        'ابزار',
        'ملح',
      ],
      cookGuides: [
        'فوق فحم مشتعل، ضعي الكبدة تشوى من جميع الجوانب حتى لا تصبح رخوة, نفس الشيء بالنسبة للقلب, خذي الكبدة المشوية وقطعيها الى مربعات متوسطة الحجم وكذلك القلب.',
        'رشي الكمون والابزار والملح حسب الذوق وخلطي جيدا.',
        'خذي الشحم وقطعيه الى مربعات ثم لفي قطع الكبدة والقلب بمربعات الشحم وصففيهم في قضيب حديدي.',
        'عند الانتهاء من تصفيف بولفاف، ضعيه فوق الشواية واتركيه يشوى من جميع الجوانب حتى يتحمر.',
        'في طبق التقديم ضعي بولفاف ثم رشي عليه قليلا من الكمون والابزار.',
        'تقدم هذه الاكلة ساخنة بالف صحة وعافية.',
      ],
    ),
    Recipe(
      id: 'chwa',
      imageAsset: 'assets/images/del3a.jpg',
      title: 'الضلعة او الشواء',
      rating: 4.3,
      ingredients: [],
      cookGuides: [
        'نأخد الضلعة ونشرحوها بالسكين لكي يدخل البخار للداخل ونأخد بصلة مفرومة ونخلطو معاها شوي ابزار وملح وكامون انا احب اضيف زعفران حر شعرة يعطيها لذة وذوق طيب ونخلطهم بشوية بزبدة او زيت نباتي ونفرك بيهم الضلعة جيدا ونتركها ساعتين لغاية ما تتشرب من التوابل ونحطها في قدر البخار او طنجرة الضغط انا أفضل القدر لانها طريقة تقليدية و تستوي على مهلها ودا احسن طريقة لطهيها لاتنسين تضعي الماء الكافي في القدر ومعه قطعة الليمون لكي لا يسود القدر واغلفيه من فوق بورق الاليمنيوم وتركي اللحم على البخار لمدة ساعتين او عندما تريناه استوى يدهن بالزبدة ويحمر في الفرن نأخد طبق التقديم ونضع الضلعة المبخرة و التي قدمناها بطريقة جميلة مع خص في الجوانب و خضر متنوعة مصلوقة جبن زيتون كاشير و تزين حسب الدوق والطبق يكون مرفقا بكامون وملح لزيادته حسب الذوق وكذلك سلطة من اختيارنا وتقدم دائما مع براد الشاي المغربي المنعنع وبالصحة والرحة وهذه بعض الطرق البريستيج لتقديم الضلعة او الشواء على الطريقة المغربية .'
      ],
    ),
    Recipe(
      id: 'boulfaf',
      imageAsset: 'assets/images/boulfaf.jpg',
      title: 'بولفاف',
      rating: 4.5,
      ingredients: [
        'كبدة الخروف',
        'قلب الخروف',
        'شحم الخروف',
        'كمون',
        'ابزار',
        'ملح',
      ],
      cookGuides: [
        'فوق فحم مشتعل، ضعي الكبدة تشوى من جميع الجوانب حتى لا تصبح رخوة, نفس الشيء بالنسبة للقلب, خذي الكبدة المشوية وقطعيها الى مربعات متوسطة الحجم وكذلك القلب.',
        'رشي الكمون والابزار والملح حسب الذوق وخلطي جيدا.',
        'خذي الشحم وقطعيه الى مربعات ثم لفي قطع الكبدة والقلب بمربعات الشحم وصففيهم في قضيب حديدي.',
        'عند الانتهاء من تصفيف بولفاف، ضعيه فوق الشواية واتركيه يشوى من جميع الجوانب حتى يتحمر.',
        'في طبق التقديم ضعي بولفاف ثم رشي عليه قليلا من الكمون والابزار.',
        'تقدم هذه الاكلة ساخنة بالف صحة وعافية.',
      ],
    ),
    Recipe(
      id: 'boulfaf',
      imageAsset: 'assets/images/boulfaf.jpg',
      title: 'بولفاف',
      rating: 4.5,
      ingredients: [
        'كبدة الخروف',
        'قلب الخروف',
        'شحم الخروف',
        'كمون',
        'ابزار',
        'ملح',
      ],
      cookGuides: [
        'فوق فحم مشتعل، ضعي الكبدة تشوى من جميع الجوانب حتى لا تصبح رخوة, نفس الشيء بالنسبة للقلب, خذي الكبدة المشوية وقطعيها الى مربعات متوسطة الحجم وكذلك القلب.',
        'رشي الكمون والابزار والملح حسب الذوق وخلطي جيدا.',
        'خذي الشحم وقطعيه الى مربعات ثم لفي قطع الكبدة والقلب بمربعات الشحم وصففيهم في قضيب حديدي.',
        'عند الانتهاء من تصفيف بولفاف، ضعيه فوق الشواية واتركيه يشوى من جميع الجوانب حتى يتحمر.',
        'في طبق التقديم ضعي بولفاف ثم رشي عليه قليلا من الكمون والابزار.',
        'تقدم هذه الاكلة ساخنة بالف صحة وعافية.',
      ],
    ),
    Recipe(
      id: 'boulfaf',
      imageAsset: 'assets/images/boulfaf.jpg',
      title: 'بولفاف',
      rating: 4.7,
      ingredients: [
        'كبدة الخروف',
        'قلب الخروف',
        'شحم الخروف',
        'كمون',
        'ابزار',
        'ملح',
      ],
      cookGuides: [
        'فوق فحم مشتعل، ضعي الكبدة تشوى من جميع الجوانب حتى لا تصبح رخوة, نفس الشيء بالنسبة للقلب, خذي الكبدة المشوية وقطعيها الى مربعات متوسطة الحجم وكذلك القلب.',
        'رشي الكمون والابزار والملح حسب الذوق وخلطي جيدا.',
        'خذي الشحم وقطعيه الى مربعات ثم لفي قطع الكبدة والقلب بمربعات الشحم وصففيهم في قضيب حديدي.',
        'عند الانتهاء من تصفيف بولفاف، ضعيه فوق الشواية واتركيه يشوى من جميع الجوانب حتى يتحمر.',
        'في طبق التقديم ضعي بولفاف ثم رشي عليه قليلا من الكمون والابزار.',
        'تقدم هذه الاكلة ساخنة بالف صحة وعافية.',
      ],
    ),
    Recipe(
      id: 'boulfaf',
      imageAsset: 'assets/images/boulfaf.jpg',
      title: 'بولفاف',
      rating: 4.7,
      ingredients: [
        'كبدة الخروف',
        'قلب الخروف',
        'شحم الخروف',
        'كمون',
        'ابزار',
        'ملح',
      ],
      cookGuides: [
        'فوق فحم مشتعل، ضعي الكبدة تشوى من جميع الجوانب حتى لا تصبح رخوة, نفس الشيء بالنسبة للقلب, خذي الكبدة المشوية وقطعيها الى مربعات متوسطة الحجم وكذلك القلب.',
        'رشي الكمون والابزار والملح حسب الذوق وخلطي جيدا.',
        'خذي الشحم وقطعيه الى مربعات ثم لفي قطع الكبدة والقلب بمربعات الشحم وصففيهم في قضيب حديدي.',
        'عند الانتهاء من تصفيف بولفاف، ضعيه فوق الشواية واتركيه يشوى من جميع الجوانب حتى يتحمر.',
        'في طبق التقديم ضعي بولفاف ثم رشي عليه قليلا من الكمون والابزار.',
        'تقدم هذه الاكلة ساخنة بالف صحة وعافية.',
      ],
    ),
    Recipe(
      id: 'boulfaf',
      imageAsset: 'assets/images/boulfaf.jpg',
      title: 'بولفاف',
      rating: 4.7,
      ingredients: [
        'كبدة الخروف',
        'قلب الخروف',
        'شحم الخروف',
        'كمون',
        'ابزار',
        'ملح',
      ],
      cookGuides: [
        'فوق فحم مشتعل، ضعي الكبدة تشوى من جميع الجوانب حتى لا تصبح رخوة, نفس الشيء بالنسبة للقلب, خذي الكبدة المشوية وقطعيها الى مربعات متوسطة الحجم وكذلك القلب.',
        'رشي الكمون والابزار والملح حسب الذوق وخلطي جيدا.',
        'خذي الشحم وقطعيه الى مربعات ثم لفي قطع الكبدة والقلب بمربعات الشحم وصففيهم في قضيب حديدي.',
        'عند الانتهاء من تصفيف بولفاف، ضعيه فوق الشواية واتركيه يشوى من جميع الجوانب حتى يتحمر.',
        'في طبق التقديم ضعي بولفاف ثم رشي عليه قليلا من الكمون والابزار.',
        'تقدم هذه الاكلة ساخنة بالف صحة وعافية.',
      ],
    ),
    Recipe(
      id: 'boulfaf',
      imageAsset: 'assets/images/boulfaf.jpg',
      title: 'بولفاف',
      rating: 4.7,
      ingredients: [
        'كبدة الخروف',
        'قلب الخروف',
        'شحم الخروف',
        'كمون',
        'ابزار',
        'ملح',
      ],
      cookGuides: [
        'فوق فحم مشتعل، ضعي الكبدة تشوى من جميع الجوانب حتى لا تصبح رخوة, نفس الشيء بالنسبة للقلب, خذي الكبدة المشوية وقطعيها الى مربعات متوسطة الحجم وكذلك القلب.',
        'رشي الكمون والابزار والملح حسب الذوق وخلطي جيدا.',
        'خذي الشحم وقطعيه الى مربعات ثم لفي قطع الكبدة والقلب بمربعات الشحم وصففيهم في قضيب حديدي.',
        'عند الانتهاء من تصفيف بولفاف، ضعيه فوق الشواية واتركيه يشوى من جميع الجوانب حتى يتحمر.',
        'في طبق التقديم ضعي بولفاف ثم رشي عليه قليلا من الكمون والابزار.',
        'تقدم هذه الاكلة ساخنة بالف صحة وعافية.',
      ],
    ),
  ];

  Recipes({this.favorites}) {
    //  you should import the favorites from device storage
    if (favorites == null) favorites = Favorites([]);
   
  }

  Recipe operator [](int index) => items[index];

  int get length => items.length;

  List<Recipe> get favItems =>
      [...items.where((rcp) => favorites!.isFavorite(rcp.id))];

  Recipe getRecipeByID(String id) =>
      items.firstWhere((rcp) => id == rcp.id);
}
