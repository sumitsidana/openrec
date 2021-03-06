#!/bin/bash

mkdir -p dataset/citeulike;

wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/citeulike/user_data_test.npy -O dataset/citeulike/user_data_test.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/citeulike/user_data_train.npy -O dataset/citeulike/user_data_train.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/citeulike/user_data_val.npy -O dataset/citeulike/user_data_val.npy;

mkdir -p dataset/tradesy;

wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/tradesy/item_features.npy -O dataset/tradesy/item_features.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/tradesy/user_data_test.npy -O dataset/tradesy/user_data_test.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/tradesy/user_data_train.npy -O dataset/tradesy/user_data_train.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/tradesy/user_data_val.npy -O dataset/tradesy/user_data_val.npy;

mkdir -p dataset/amazon;

wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/amazon/user_data_test.npy -O dataset/amazon/user_data_test.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/amazon/user_data_train.npy -O dataset/amazon/user_data_train.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/amazon/user_data_val.npy -O dataset/amazon/user_data_val.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/amazon/book_features_update.mem -O dataset/amazon/book_features_update.mem;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/amazon/user_features_categories.npy -O dataset/amazon/user_features_categories.npy;

mkdir -p dataset/netflix;

wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/netflix/netflix_ratings_formatted.npy -O dataset/netflix/netflix_ratings_formatted.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/netflix/pretrained_item_embeddings.npy -O dataset/netflix/pretrained_item_embeddings.npy;
wget https://s3.amazonaws.com/cornell-tech-sdl-openrec/netflix/pretrained_user_embeddings.npy -O dataset/netflix/pretrained_user_embeddings.npy;