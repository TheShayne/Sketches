float CompletedQuests = 2;
boolean CompletedAllQuests = false;


if(CompletedQuests == 3){
  CompletedAllQuests = true;
}else if(CompletedQuests < 3){
  println("Sorry, you haven't completed all of the quests yet!");
}

if(CompletedAllQuests == true){
  println("Congratulations! You completed all quests!");
}
