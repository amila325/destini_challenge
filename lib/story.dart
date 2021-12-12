
class Story {
  late String storyTitle;
  late String choice1;
  late String choice2;
  bool hideChoice2 = true;

  // Story({required this.storyTitle, required this.choice1, required this.choice2});

  Story({required storyTitle, required choice1, required choice2}) {
    this.storyTitle = storyTitle;
    this.choice1 = choice1;
    this.choice2 = choice2;
    this.hideChoice2 = this.choice2.isNotEmpty;
  }

}
