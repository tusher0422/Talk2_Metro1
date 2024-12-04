import 'package:get/get.dart';
import 'package:mrts/modules/fare_info/model/fare_info_model.dart';
import 'package:mrts/utils/images.dart';

class FareInfoController extends GetxController implements GetxService {
  FareInfoController();

  List<FareInfoCategory>? _farecategory;
  List<FareInfoCategory>? get farecategory => _farecategory;

  Future<void> getData() async {
    _farecategory = [
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 20.00",
        start: "Uttara North",
        des: "Uttara Center",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 20.00",
        start: "Uttara Center",
        des: "Uttara South",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 30.00",
        start: "Uttara South",
        des: "Pallabi",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 30.00",
        start: "Pallabi",
        des: "Mirpur 11",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 40.00",
        start: "Mirpur 11",
        des: "Mirpur 10",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 40.00",
        start: "Mirpur 10",
        des: "Kazipara",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 50.00",
        start: "Kazipara",
        des: "Shewrapara",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 60.00",
        start: "Shewrapara",
        des: "Bijoy Sarani",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 70.00",
        start: "Bijoy Sarani",
        des: "Farmgate",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 80.00",
        start: "Farmgate",
        des: "Karwan Bazar",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 80.00",
        start: "Karwan Bazar",
        des: "Shahbag",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 80.00",
        start: "Shahbag",
        des: "Dhaka University",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 90.00",
        start: "Dhaka University",
        des: "Bangladesh Secretariat",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 100.00",
        start: "Bangladesh Secretariat",
        des: "Motijheel",
      ),
      FareInfoCategory(
        image: Images.homelogo,
        taka: "BDT 100.00",
        start: "Motijheel",
        des: "Kamlapur",
      ),



    ];
    update();
  }
}