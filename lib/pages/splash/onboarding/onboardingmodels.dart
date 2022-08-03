class onboardingModel {
  final String? imagePath;
  final String? title;
  final String? desc;

  onboardingModel({
    this.imagePath,
    this.title,
    this.desc,
  });

  static List<onboardingModel> data = [
    onboardingModel(
        imagePath: 'asset/images/onboard12.jpg',
        title: 'All you need for dog!',
        desc: 'Care for dog\n give them the best you can.'),
    onboardingModel(
        imagePath: 'asset/images/onboard11.jpg',
        title: 'Your Saftey Is Our Responsibility',
        desc:
            'Online payment options including\n cash on delivery'),
    onboardingModel(
        imagePath: 'asset/images/onboard13.jpg',
        title: 'Will Always Deliver Fast',
        desc:
            'From treats to other supplies\n everything you need for dog'),
  ];
}
