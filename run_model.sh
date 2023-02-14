#variable
data=$(date +'%Y-%m-%d-%H-%M-%S')

#path
path='C:/Users/marco/OneDrive/Documents/repos/ds_em_producao/insiders-loyality-program-clustering'
path_to_envs='C:/Users/marco/Anaconda3/envs/insiders-clustering/Scripts/'

$path_to_envs/papermill $path/src/models/6.0-mb-deployment.ipynb $path/reports/6.0-mb-deployment-$data.ipynb