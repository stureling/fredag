=begin
                   _                                       __     _      
   /\  /\__ _  ___| | _____ _ __ _ __ ___   __ _ _ __     /__\ __(_) ___ 
  / /_/ / _` |/ __| |/ / _ \ '__| '_ ` _ \ / _` | '_ \   /_\| '__| |/ __|
 / __  / (_| | (__|   <  __/ |  | | | | | | (_| | | | | //__| |  | | (__ 
 \/ /_/ \__,_|\___|_|\_\___|_|  |_| |_| |_|\__,_|_| |_| \__/|_|  |_|\___|

                   PRESENTERAR

     █████▒██▀███  ▓█████ ▓█████▄  ▄▄▄        ▄████ 
     ▓██   ▒▓██ ▒ ██▒▓█   ▀ ▒██▀ ██▌▒████▄     ██▒ ▀█▒
     ▒████ ░▓██ ░▄█ ▒▒███   ░██   █▌▒██  ▀█▄  ▒██░▄▄▄░
     ░▓█▒  ░▒██▀▀█▄  ▒▓█  ▄ ░▓█▄   ▌░██▄▄▄▄██ ░▓█  ██▓
     ░▒█░   ░██▓ ▒██▒░▒████▒░▒████▓  ▓█   ▓██▒░▒▓███▀▒
     ▒ ░   ░ ▒▓ ░▒▓░░░ ▒░ ░ ▒▒▓  ▒  ▒▒   ▓▒█░ ░▒   ▒ 
     ░       ░▒ ░ ▒░ ░ ░  ░ ░ ▒  ▒   ▒   ▒▒ ░  ░   ░ 
      ░ ░     ░░   ░    ░    ░ ░  ░   ░   ▒   ░ ░   ░ 
       ░        ░  ░   ░          ░  ░      ░ 

Palette:
░ ▓ █ ▀ ▄ ▌
=end

require 'colored'
require 'date'
def blank(a=1, char="  ")
	char * a
end

def black(a=1, char="██")
  char.black * a
end

def blue(a=1, char="██")
  char.blue * a
end

def rngreen(a=1, char="██")
  rng = Random.new
    # ALL HAIL RNGESUS!
  str = ""
  a.times do
    number = rng.rand(2)
    if number == 1
      char = "▓▓"
    end
    if number == 0
      char = "██"
    end
    str += char.green
  end
  return str
end

def green(a=1, char="██")
  char.green * a
end

def yellow(a=1, char="██")
  char.yellow * a
end

def white(a=1, char="██")
  char.white * a
end

def red(a=1, char="██")
  char.red * a
end

def magenta(a=1, char="██")
  char.magenta * a
end

def cyan(a=1, char="██")
  char.cyan * a
end

def fredag
	puts blank(13) + black(3) + blank + black(3)
	puts blank(12) + black + green(3) + black + green(3) + black
	puts blank(12) + black + white(3) + black + white(3) + black
	puts blank(11) + black + green + white(2) + black + green + white(2) + black + green + black
	puts blank(10) + black + green(3) + white(2) + green(2) + white(2)  + green(2) + black
	puts blank(10) + black + green(12) + black 
	puts blank(9) + black + green(2) + black(2) + green(9) + black
	puts blank(9) + black + green(3) + black(2) + green(6) + black(2)
	puts blank(9) + black + green(4) + black(8) + blank(5) + "Det är fredag mina bekanta"
	puts blank(8) + black + green(5) + black(8) 
	puts blank(7) + black + blue(2) + green(5) + black + red(4) + black(2)
	puts blank(6) + black + green + blue(2) + green(11) + black
	puts blank(5) + black + green(2) + black + blue(2) + green(9) + black(4)
	puts blank(4) + black + green(2) + black + green + black + blue + green(7) + black(2) + blue + green(3) + black
	puts blank(4) + black + green(5) + black(2) + green(7) + blue(2) + green(4) + black
	puts blank(3) + black + green(8) + black(3) + green(4) + blue + green(2) + black(2) + green(2) + black
	puts blank(3) + black + blue + green(3) + black(2) + green(5) + black(3) + blue(2) + black(3) + blue + black + green + black
	puts blank(2) + black + blue(5) + green(2) + black(2) + green(6) + black(2) + green(3) + black + green(3) + black
	puts blank(2) + black + blue(6) + green + blue(2) + black(3) + green(8) + black + green(3) + black
	puts blank(2) + black + blue(9) + green(3) + black(2) + blue + black(2) + green + black(2) + blank + black(3)
	puts blank(2) + black + blue(9) + green(5) + blue + green(2) + black + green + black
	puts blank(3) + black + blue(9) + green(3) + blue(2) + green(4) + black
	puts blank(3) + black + green + blue(14) + green(2) + black
	puts blank(3) + black + green(2) + blue(14) + black
	puts blank(2) + black + green(3) + black(2) + blue(11) + black
	puts blank(2) + black + green(2) + black + blank(2) + black(3) + blue(7) + green + black
	puts blank(2) + black + green(2) + black + blank(5) + black(6) + green(3) + black
  puts blank(2) + black + green(2) + black + blank(11) + black + green(3) + black
	puts blank + black + green(2) + black + blank(13) + black + green(2) + black
  puts black + green(4) + black + blank(13) + black + green(2) + black(3) 
	puts blank + black(4) + blank(14) + black + green(5) + black 
	puts blank(20) + black(5)
end
"░░"
"▓▓"
"██"
def palette
  chars = ["██", "▓▓", "░░", "▀▀", "▄▄", "▌▌"]
  chars.each do |char|
    puts black(1, char) + red(1, char) + green(1, char) + yellow(1, char) + blue(1, char) + magenta(1, char) + cyan(1, char) + white(1, char)
  end
end

def wednesday
  puts  blank(14) + yellow(4)
  puts  blank(12) + yellow(8, "▓▓")
  puts  blank(9) + yellow(12, "░░")
  puts  blank(9) + black(2) + black(2, "▓▓") + black(2, "░░")
  puts
end

def innovation

  rng = Random.new
  # GENERATE WORD HERE FRIST SO THE GHOST CAN PRINT IN THE RIGHT LOCATION
  i = ["Innovativ "]
  p = ["Programmering och massa ord efter så att meningen blir lång"]

  combo = i[rng.rand(i.length)] + p[rng.rand(p.length)]
  offset = 0
  if combo.length > 27
    offset = (combo.length - 28) / 4

  end

  puts blank(5 + offset) + green(4)
  puts blank(3 + offset) + green(8)
  puts blank(2 + offset) + green(10)
  puts blank(1 + offset) + green + white(2) + green(4) + white(2) + green(3)
  puts blank(1 + offset) + white(4) + green(2) + white(4) + green(2)
  puts blank(1 + offset) + blue(2) + white(2) + green(2) + blue(2) + white(2) + green(2)
  puts blank(offset) + green + blue(2) + white(2) + green(2) + blue(2) + white(2) + green(3)
  puts blank(offset) + green(2) + white(2) + green(4) + white(2) + green(4)
  puts blank(offset) + green(14)
  puts blank(offset) + green(14)
  puts blank(offset) + green(14)
  puts blank(offset) + green(14)
  puts blank(offset) + green(2) + blank + green(3) + blank(2) + green(3) + blank + green(2)
  puts blank(offset) + green + blank(3) + green(2) + blank(2) + green(2) + blank(3) + green
  puts combo
end

#palette
#wednesday
#innovation
if Date.today.friday?
  fredag
end
