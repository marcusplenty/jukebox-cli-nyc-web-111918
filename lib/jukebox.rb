songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(array)
  array.each_with_index |song,i|
    puts "#{i+1}. #{song}"
  end
end

def play(array)
  puts "Please enter a song name or number:"
  input = gets.chomp()
  if input.class == Integer 
    if (input > 0) && (input < 10) == true 
      puts "Playing #{songs[input-1]}"
    else
      puts "Invalid input, please try again"
    end
  elsif songs.include?(input) == true
    puts "Playing #{input}"
  else
    puts "Invalid input, please try again"
end

def exit_jukebox
  puts "Goodbye"
end

def run 
  help
  puts "Please enter a command:"
  input2 = gets.chomp()
  
end 
