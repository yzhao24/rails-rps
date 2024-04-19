class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_rock" })
  end

  def cow
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_paper" })
  end 


  def cat
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_scissors" })
  end 

  def homepage

    render({ :template => "game_templates/home" })
  end 

end  
