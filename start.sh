steamcmd +runscript /run.txt
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/rust/RustDedicated_Data/Plugins
usermod -d /rust nobody
runuser -u nobody -- /rust/RustDedicated -batchmode -logfile 2>&1
