class Game

  def initalize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2


  end

  # def play
  #   if @hand1 == @hand2 puts "Draw!"
  #   elsif @hand1 == "rock" && @hand2 == "paper" puts "Paper beats rock!"
  #   elsif @hand1 == "rock" && @hand2 == "scissors" puts "Rock beats scissors!"
  #   elsif @hand1 == "paper" && @hand2 == "scissors" puts "scissors beats paper!"

      case
    when @hand1 == "rock" && @hand2 == "paper" || @hand1 == "paper" &&  @hand2 == "rock"
      return "Paper beats Rock!"
    when @hand1 == "scissors" && @hand2 == "paper" || @hand1 == "paper" && @hand2 == "scissors"
      return "Scissors beats Paper!"
    when @hand1 == "rock" && @hand2 == "scissors" || @hand1 == "scissors" && @hand2 == "rock"
      return "Rock beats Scissors!"
    end



end
