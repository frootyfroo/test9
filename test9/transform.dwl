%dw 2.0
output application/json
---
payload map{

"Wifi_Group_Name__c":$.Wifi_Group_Name__c

} distinctBy $




/*here in the input there are many duplicate values but i need the unique values to print in the output so firstly i used map  to all the input values and for the distinctBy funtion it removes all the duplicates in the input and gives unique values*/