using terms from application "Messages"
	
	on message received theMessage from theBuddy for theChat
		set serviceBuddy to name of service of theBuddy
			
		-- ��鷢�����Ƿ������Լ�
		if serviceBuddy = "E:���Լ����ʺ�@gmail.com" then
			if theMessage = "����" or theMessage = "1" then
				send "�ѽ���" to theChat
				tell application "Terminal"
					do shell script "/System/Library/CoreServices/Menu\\ Extras/User.menu/Contents/Resources/CGSession -suspend"
				end tell
			else if theMessage = "˯��" or theMessage = "2" then
				send "�ѽ���" to theChat
				tell application "Finder"
					sleep
				end tell
			else if theMessage = "�ػ�" or theMessage = "0" then
				send "�ѽ���" to theChat
				tell application "Finder"
					shut down
				end tell
			else if theMessage = "����" or theMessage = "3" then
				send "�ѽ���" to theChat
				tell application "Finder"
					restart
				end tell
			else if theMessage = "ע��" or theMessage = "4" then
				send "�ѽ���" to theChat
				tell application "System Events"
					log out
				end tell
			end if
		else
			display dialog "�����Լ��˺�" & serviceBuddy
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
			
		-- ��鷢�����Ƿ������Լ�
		if serviceBuddy = "E:weijinpeng2012@gmail.com" then
			if theMessage = "����" or theMessage = "1" then
				send "�ѽ���" to theChat
				tell application "Terminal"
					do shell script "/System/Library/CoreServices/Menu\\ Extras/User.menu/Contents/Resources/CGSession -suspend"
				end tell
			else if theMessage = "˯��" or theMessage = "2" then
				send "�ѽ���" to theChat
				tell application "Finder"
					sleep
				end tell
			else if theMessage = "�ػ�" or theMessage = "0" then
				send "�ѽ���" to theChat
				tell application "Finder"
					shut down
				end tell
			else if theMessage = "����" or theMessage = "3" then
				send "�ѽ���" to theChat
				tell application "Finder"
					restart
				end tell
			else if theMessage = "ע��" or theMessage = "4" then
				send "�ѽ���" to theChat
				tell application "System Events"
					log out
				end tell
			end if
		else
			display dialog "�����Լ��˺�" & serviceBuddy
		end if
	end active chat message received
	
	on addressed chat room message received theMessage from theBuddy for theChat
		
	end addressed chat room message received
	
	on addressed message received theMessage from theBuddy for theChat
		set serviceBuddy to name of service of theBuddy
			
		-- ��鷢�����Ƿ������Լ�
		if serviceBuddy = "E:weijinpeng2012@gmail.com" then
			if theMessage = "����" or theMessage = "1" then
				send "�ѽ���" to theChat
				tell application "Terminal"
					do shell script "/System/Library/CoreServices/Menu\\ Extras/User.menu/Contents/Resources/CGSession -suspend"
				end tell
			else if theMessage = "˯��" or theMessage = "2" then
				send "�ѽ���" to theChat
				tell application "Finder"
					sleep
				end tell
			else if theMessage = "�ػ�" or theMessage = "0" then
				send "�ѽ���" to theChat
				tell application "Finder"
					shut down
				end tell
			else if theMessage = "����" or theMessage = "3" then
				send "�ѽ���" to theChat
				tell application "Finder"
					restart
				end tell
			else if theMessage = "ע��" or theMessage = "4" then
				send "�ѽ���" to theChat
				tell application "System Events"
					log out
				end tell
			end if
		else
			display dialog "�����Լ��˺�" & serviceBuddy
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