print([[
+=================================+  ███   ███   ███
| ___   _____   _   __  ___ _____ | ██▓▓▓ ██▓▓▓ ██▓▓▓
| |██\  |███|  /█\  |█\ |█| |███| | ████  ████  ████
| |█ █| |█|   |█ █| |██\|█| |█|   |  █ █   █ █   █ █
| |██<  |███| |███| |█\█\█| |███| +==================+
| |█ █| |█|   |█ █| |█|\██|   |█|                    |
| |██/  |███| |█ █| |█| \█| |███| HECKING UTILITY :3 |
| """   """"" "" "" """ """ """""                    |
+====================================================+
]])

for i = 1, 10 do

  print("Starting RAT")
  
  os.execute("sleep 0.4")
  os.execute("clear")
  
  print("Starting RAT.")
  
  os.execute("sleep 0.4")
  os.execute("clear")
  
  print("Starting RAT..")
  
  os.execute("sleep 0.4")
  os.execute("clear")
  
  print("Starting RAT...")
  
  os.execute("sleep 0.4")
  os.execute("clear")
  
end

print("Access PC?")

io.read()

for i = 1, 128 do
  
  for i = 1, 8 do
    bin = math.random(0, 1)
    io.write(bin)
  end
  print("")
end

os.execute("sleep 0.5")
os.execute("clear")

print("PC accessed!")

os.execute("sleep 0.5")
os.execute("clear")

print("Brute-forcing password...")

os.execute("sleep 0.5")
os.execute("clear")

for i = 1, 100 do
  
  for i = 1, 32 do
    num = math.random(1, 10)
    io.write(num)
    print("")
  end
  
end

os.execute("sleep 0.5")
os.execute("clear")

print([[
+---------------------------+
|ACCESS GRANTED.            |
|What would you like to do? |
+---------------------------+

1) Add PC to botnet

2) Wipe hard drive

3) Install program

4) Full shell access
  
]])

option = io.read()
os.execute("clear")

if option == "1" then
  print("Which botnet?")
  print([[
    1) Mirai
    2) Emotnet
    3) HIVEMIND
    4) TrickBot
    5) BazarLoader
  ]])

  io.read()
  os.execute("clear")
  os.execute("sleep 1.5")
  
  print("Success!")
  print("Completed with " .. math.random() .. " credits!")
  
elseif option == "2" then
  
  print("Elevating permissions to root...")
  
  os.execute("clear")
  
  for i = 1, 128 do
  
   for i = 1, 8 do
      bin = math.random(0, 1)
      io.write(bin)
      print("")
    end
  
  end
  
  os.execute("sleep 0.5")
  os.execute("clear")
  
  print("Success! Removing /root...")
  
  os.execute("sleep 0.5")
  os.execute("clear")
  
  print("Success!")
  print("Completed with " .. math.random() .. " credits!")
  
elseif option == "3" then
  
  print("Which program would you like to install?")
  
  str = io.read()
  
  os.execute("clear")
  
  print("Installing [" .. str .. "] on host PC...")
  
  os.execute("sleep 0.5")
  os.execute("clear")
  
  for i = 1, 100 do
  
    for i = 1, 32 do
      num = math.random(1, 9999)
      io.write(num)
      print("")
    end
  
  end
  
  os.execute("clear")
  
  print("Success! Installed [" .. str .. "] on host PC!")
  print("Completed with " .. math.random() .. " credits!")
  
elseif option == "4" then
  
  print("Gaining access...")
  
  os.execute("sleep 0.5")
  os.execute("clear")
  
  for i = 1, 128 do
  
    for i = 1, 32 do
      num = math.random(1, 8)
      io.write(num)
      print("")
    end
  
  end
  
  os.execute("sleep 0.5")
  os.execute("clear")
  
  print("Access gained!")
  print("You can now remotely execute commands.")
  
  os.execute("sleep 2")
  os.execute("clear")
  
  print("Input commands now...")
  
  while true do
    
    io.read()
    os.execute("sleep 0.3")
    print("success!")
    
  end
  
else
  
  print("invalid")
  
  os.exit()
  
end
