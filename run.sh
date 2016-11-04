
python -m AlphaGo.preprocessing.game_converter --features all --directory tests --recurse -o debug_feature_planes.hdf5

python -m AlphaGo.training.supervised_policy_trainer ../RocAlphaGo.data/models/CNNPolicy/46plane_default.json debug_feature_planes.hdf5 training_results/ --epochs 5 --minibatch 32 --learning-rate 0.01 -v

