def main
  8.times do |i|
    if i.even?
      puts 'Back then hoes didn\'t want me, now I\'m hot hoes all on me'
    else
      puts 'Back then hoes didn\'t want me, now I\'m hot hoes all on me,' << ' I said'
    end
  end
end

__FILE__ == $PROGRAM_NAME ? main : nil
