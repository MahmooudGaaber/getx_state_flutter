import 'package:get/get.dart';
import 'package:getx_state_flutter/getx/routing/screen_one.dart';

class GetXRouting {
  GetXRouting();
  /*
  Get.to()
  adding a page in a queue of pages
  Get.to() = Navigator.Push()
  */
  void routingWithAddedBackButton() {
    Get.to(const RoutingScreenOne());
  }

  /*
  Get.off()
  change the page that we come from with the new page that we
  go to in pages queue
  Get.off() = Navigator.PushReplacement()
  */
  void routingWithReplacePage() {
    Get.off(const RoutingScreenOne());
  }

  /*
  Get.offAll()
  delete all pages in pages queue and start the queue with the page
  that navigate to
  Get.offAll() = Navigator.pushAndRemoveUntil()
  */
  void routingWithDeletePages() {
    Get.offAll(const RoutingScreenOne());
  }

  /*
  Get.back()
  Navigate Back to previous page
  Get.back() = Navigator.pop
  */
  void routingBack() {
    Get.back();
  }
}
