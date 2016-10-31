%runs lemur on fold ai_train (uw-cse dataset)

yap -l lemur.pl -g "mcts(ai_train,8,0.7,200,20,true),halt." 
