using terms from application "Messages"
	
	on message received theMessage from theBuddy for theChat
		set serviceBuddy to name of service of theBuddy
			
		-- 检查发送者是否是我自己
		if serviceBuddy = "E:你自己的帐号@gmail.com" then
			if theMessage = "锁屏" or theMessage = "1" then
				send "已接收" to theChat
				tell application "Terminal"
					do shell script "/System/Library/CoreServices/Menu\\ Extras/User.menu/Contents/Resources/CGSession -suspend"
				end tell
			else if theMessage = "睡眠" or theMessage = "2" then
				send "已接收" to theChat
				tell application "Finder"
					sleep
				end tell
			else if theMessage = "关机" or theMessage = "0" then
				send "已接收" to theChat
				tell application "Finder"
					shut down
				end tell
			else if theMessage = "重启" or theMessage = "3" then
				send "已接收" to theChat
				tell application "Finder"
					restart
				end tell
			else if theMessage = "注销" or theMessage = "4" then
				send "已接收" to theChat
				tell application "System Events"
					log out
				end tell
			end if
		else
			display dialog "不是自己账号" & serviceBuddy
		end if
		
	end message received
	
	on message sent theMessage for theChat
		
	end message sent
	
	--on message received theMessage from theBuddy for theChat
	
	--end message received
	
	on chat room message received theMessage from theBuddy for theChat
		
	end chat room message received
	
	on active chat message received theMessage
		set serviceBuddy to name of service of theBuddy
			
		-- 检查发送者是否是我自己
		if serviceBuddy = "E:weijinpeng2012@gmail.com" then
			if theMessage = "锁屏" or theMessage = "1" then
				send "已接收" to theChat
				tell application "Terminal"
					do shell script "/System/Library/CoreServices/Menu\\ Extras/User.menu/Contents/Resources/CGSession -suspend"
				end tell
			else if theMessage = "睡眠" or theMessage = "2" then
				send "已接收" to theChat
				tell application "Finder"
					sleep
				end tell
			else if theMessage = "关机" or theMessage = "0" then
				send "已接收" to theChat
				tell application "Finder"
					shut down
				end tell
			else if theMessage = "重启" or theMessage = "3" then
				send "已接收" to theChat
				tell application "Finder"
					restart
				end tell
			else if theMessage = "注销" or theMessage = "4" then
				send "已接收" to theChat
				tell application "System Events"
					log out
				end tell
			end if
		else
			display dialog "不是自己账号" & serviceBuddy
		end if
	end active chat message received
	
	on addressed chat room message received theMessage from theBuddy for theChat
		
	end addressed chat room message received
	
	on addressed message received theMessage from theBuddy for theChat
		set serviceBuddy to name of service of theBuddy
			
		-- 检查发送者是否是我自己
		if serviceBuddy = "E:weijinpeng2012@gmail.com" then
			if theMessage = "锁屏" or theMessage = "1" then
				send "已接收" to theChat
				tell application "Terminal"
					do shell script "/System/Library/CoreServices/Menu\\ Extras/User.menu/Contents/Resources/CGSession -suspend"
				end tell
			else if theMessage = "睡眠" or theMessage = "2" then
				send "已接收" to theChat
				tell application "Finder"
					sleep
				end tell
			else if theMessage = "关机" or theMessage = "0" then
				send "已接收" to theChat
				tell application "Finder"
					shut down
				end tell
			else if theMessage = "重启" or theMessage = "3" then
				send "已接收" to theChat
				tell application "Finder"
					restart
				end tell
			else if theMessage = "注销" or theMessage = "4" then
				send "已接收" to theChat
				tell application "System Events"
					log out
				end tell
			end if
		else
			display dialog "不是自己账号" & serviceBuddy
		end if
	end addressed message received
	
	on av chat started
		
	end av chat started
	
	on av chat ended
		
	end av chat ended
	
	on login finished for theService
		
	end login finished
	
	on logout finished for theService
		
	end logout finished
	
	on buddy became available theBuddy
		
	end buddy became available
	
	on buddy became unavailable theBuddy
		
	end buddy became unavailable
	
	on completed file transfer
		
	end completed file transfer
	
	
end using terms from