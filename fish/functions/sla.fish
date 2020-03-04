# Defined in - @ line 1
function sla --description 'ssh connect Ali icloud'
	ssh -i ~/.ssh/icloudkey/MacAli.pem root@39.102.34.222 $argv;
end
