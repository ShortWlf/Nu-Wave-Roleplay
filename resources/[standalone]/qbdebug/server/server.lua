-- DEBUG line Copy here and put into any server script to make it post a print report the server console
-- you can change ' Debugger: ' in line 5 to the name of the script you want to print a report
Citizen.CreateThread(function()
  while true do
    print("Debugger: Hello world!")
    Citizen.Wait(1000)
  end
end)
-- DEBUG line Copy here
