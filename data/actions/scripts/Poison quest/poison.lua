function onUse(cid, item, frompos, item2, topos)

	if item.uid == 1746 then
 	queststatus = getPlayerStorageValue(cid,98754)
 	if queststatus == -1 then
 	doPlayerSendTextMessage(cid,22,"Voc� completou a poison quest..")
 	doPlayerAddItem(cid,11443,10)
        doPlayerAddItem(cid,2160,1)
        setPlayerStorageValue(cid,98754,1)
 	else
 	doPlayerSendTextMessage(cid,22,"Voce Ja Concluiu A Quest.")
 	end
	else
	return 0
	end

	return 1
	end 