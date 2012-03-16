module RandomHelper

#Return a random thing benny should know
def random
  person = ["Cam", "Cary", "Dad", "Mommy", "Robin", "Zack", "Judy", "Rick"].sample
  parents = ["thinks you are the best thing that has ever happened to her", "loves you", "wants to tickle you","wishes you would sleep through the night", "thinks you can be anything you want to be when you grow up", "can't wait until you are potty trained", "will scratch your back when you are sick", "can't wait to pay for college"].sample
  girls = ["hopes you are nice to girls when you grow up", "wants to buy you cute outfits", "knows you will LOVE Michigan"].sample
  dudes = ["thinks you will be a scholar and a gentleman", "can't wait to throw a baseball with you", "hopes you like insects and mud", "thinks you can be anything you want to be when you grow up", "knows you will LOVE Michigan", "can't wait to take you on a canoe trip"].sample
    if person == "Mom" or person == "Dad"
      "#{person} #{parents}!"
    elsif person == "Cary" or person == "Robin" or person == "Judy"
      "#{person} #{girls}!"  
    else
      "#{person} #{dudes}!"
    end
  end
end

