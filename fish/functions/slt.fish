# Defined in - @ line 1
function slt --description 'ssh connect Tencent icloud'
	ssh -i ~/.ssh/icloudkey/MacTencent ubuntu@49.234.226.164 $argv;
end
