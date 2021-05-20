echo "Thanks for using Nafi Linux"
echo "Starting downloading of Anaconda Installation script"
url=https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh 
curl ${url} -O
echo "script download completed"
echo "Installing Anaconda in Nafi Linux"
bash ./Anaconda3-2019.03-Linux-x86_64.sh
echo "installation completed"
sleep 3
source ~/anaconda3/bin/activate
conda update conda
echo "write anaconda-navigator to initiate Anaconda"
