require 'colorize'
# Spy Share ( Y )
facebooK_iD = '''yehia.hacker'''
puts '-------------------'.green.bold
puts ''' 

         '''
puts '''
1 = Update
'''.cyan.bold
puts '''
2- No update'''.red.bold
puts '''--------------------'''.yellow.bold
up = gets.chomp.to_i
if up == 1
system('rm -rf /data/data/com.termux/files/home/GSM-CALL')
system("git clone https://github.com/yehia-hacker/GSM-CALL")
system('cd /data/data/com.termux/files/home/GSM-CALL;chmod +x *;Ruby GSM-CALL.rb')
end
if up == 2
puts'GOOD Wait'
end
