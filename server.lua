LJ   5   G  esx�   
 2   4  >4  >D�4  >4 7	 >
  T	�7	
	  T		�7	7			 T	�4	 7			
   >	BN�H  insert
tablepolice	namejobGetPlayerFromIdesxtonumber
pairsGetPlayers!    +  > >G  ��  <4  +    T7�+ 6  T3�/  + )  94 + > = D�4 % 	 4
 7

7

4 76 7$

>4 %	 	 >BN�4 %
  >4 7  T�4 % '��>4 %  4 774 76 7$>G  � ��robbery_has_cancelled"esx_diamant_robbery:stopsoundAlarmSound$esx_diamant_robbery:toofarlocal!esx_diamant_robbery:killblip
labelRobberyLocationsrobbery_cancelled_atStringsConfigesx:showNotificationTriggerClientEvent
pairssource�  74  +    T2�+ 6  T.�/  + )  94 + > = D�4 % 	 4
 7

7

>4 % 	 >BN�4 %  >4 7	  T�4 %
 '��>4 %  4 774 76 7$>G  � ��
labelRobberyLocationsrobbery_has_ended"esx_diamant_robbery:stopsoundAlarmSound(esx_diamant_robbery:robberycomplete!esx_diamant_robbery:killblipendStringsConfigesx:showNotificationTriggerClientEvent
pairssource� �4  4 7 >
  T��4 76   T~�4 76 74  >4  > '  To�4 7	>7	
	4	 7			 T�7
  T�4 %	 
 4 774 74 7	>7
4 77$>G  +    TE�/  + )	 9	4 +	 >	 = D�4 %  4 777$>4 %   >BN�4 %	 
 4 7774 77$>4 %	 
 4 77>4 %	 
 4 77>4 %	 
 >4 7  T	�4 %	 '
�� >4 7	>:
T�4 %	 
 4 77>G  � ��robbery_already#esx_diamant_robbery:alarmsoundAlarmSound)esx_diamant_robbery:currentlyrobbinghold_posalarm_triggereddo_not_movestarted_to_rob esx_diamant_robbery:setblip
labelrob_in_prog
pairssecondsalready_robbedStringsesx:showNotificationTriggerClientEventRobberyCooldownTimerlastrobbed	timeosGetEntityCoordsGetPlayerPedlocationRobberyLocationsConfigGetPlayerFromIdesxsource � 
 34  4  >4 7 >
  T(�+    T�+ 6  T�74 74 74 7	4 7
> =T�4 %  % 4 	 >%	 $	>T
�4 %  % 4 	 >%	 $	>G  � ��)^0 is attempting to exploit the event: ^4esx_diamant_robbery:recievediamant. This player is attempting to collect diamant but a diamant robbery is not currently active at any location!�)^0 is attempting to exploit the event: ^4esx_diamant_robbery:recievediamant. This player is attempting to collect diamant but is not currently robbing a jewlery location!tonumber (ID:  ^1esx_diamant_robbery^0: ^4
printMaxdiamantMindiamantrandom	mathItemNameConfigaddInventoryItemGetPlayerFromIdesxGetPlayerNamesource�    J4   4   >4 7  >
  T?�74 7>74 7 T,�4	   >4
  >4 7 '  T�4 74 74	 7		 	>74	 7		4
 7

>7	 >T�4 % 	 %
 4   >% 4 % $>T
�4 %  % 4 	  >%	 $	>G  �)^0 is attempting to exploit the event: ^4esx_diamant_robbery:selldiamant. This player is attempting to sell diamant but does not have the minimum required amount of diamant to be able to sell..a�)^0 is attempting to exploit the event: ^4esx_diamant_robbery:selldiamant. This player is attempting to sell diamant but their distance from the sell location is: ^4tonumber (ID:  ^1esx_diamant_robbery^0: ^4
printaddMoneyremoveInventoryItemMaxdiamantSellPriceForOnediamant
floor	mathSellPointGetEntityCoordsGetPlayerPedMindiamant
countItemNameConfiggetInventoryItemGetPlayerFromIdesxGetPlayerNamesource$  4  +  )  9G   �sourcez     4  7 >74 7>7  >G  
countItemNameConfiggetInventoryItemGetPlayerFromIdesx�   <)   5   4  % 1 > 2   ) 1 4  7% 1 >4 %	 >4
 %	 1 >4 % >4
 % 1 >4 % >4
 % 1 >4 % >4
 % 1 >4 % >4
 % 1 >4
 % 1 >4  7% 1 >0  �G   &esx_diamant_robbery:getItemAmount playerDropped $esx_diamant_robbery:selldiamant &esx_diamant_robbery:recievejewels esx_diamant_robbery:rob esx_diamant_robbery:endrob AddEventHandleresx_diamant_robbery:toofarRegisterServerEvent #esx_diamant_robbery:copsonlineRegisterServerCallback  esx:getSharedObjectTriggerEventesx 