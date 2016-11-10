# RocAlphaGo

1. 第一阶段的训练，用的数据是专家数据，专家每一步棋都当作是正例，其他位置都是负例，不管那个专家是赢了还是输了。 这个逻辑在训练阶段才可以看得到。在one_hot_action 这个函数，落子的那个位置标为1
2. 第二阶段，自己和自己下棋，赢了那一方是正例，输的那一方，全部在公式右侧乘以-1,这样来实现reinforcement learning.

(Previously known just as "AlphaGo," renamed to clarify that we are not affiliated with DeepMind)

This project is a student-led replication/reference implementation of DeepMind's 2016 Nature publication, "Mastering the game of Go with deep neural networks and tree search," details of which can be found [on their website](http://deepmind.com/alpha-go.html). This implementation uses Python and Keras - a decision to prioritize code clarity, at least in the early stages.

[![Build Status](https://travis-ci.org/Rochester-NRT/RocAlphaGo.svg?branch=develop)](https://travis-ci.org/Rochester-NRT/RocAlphaGo)
[![Gitter](https://badges.gitter.im/Rochester-NRT/RocAlphaGo.svg)](https://gitter.im/Rochester-NRT/RocAlphaGo?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

# Documentation

See the [project wiki](https://github.com/Rochester-NRT/RocAlphaGo/wiki).

# Current project status

_This is not yet a full implementation of AlphaGo_. Development is being carried out on the `develop` branch.

Selected data (i.e. trained models) are released in our [data repository](http://github.com/Rochester-NRT/RocAlphaGo.data).

This project has primarily focused on the neural network training aspect of DeepMind's AlphaGo. We also have a simple single-threaded implementation of their tree search algorithm, though it is not fast enough to be competitive yet.

See the wiki page on the [training pipeline](https://github.com/Rochester-NRT/RocAlphaGo/wiki/04.-Neural-Networks-and-Training) for information on how to run the training commands.

# How to contribute

See the ['Contributing'](CONTRIBUTING.md) document and join the [Gitter chat](https://gitter.im/Rochester-NRT/RocAlphaGo).
