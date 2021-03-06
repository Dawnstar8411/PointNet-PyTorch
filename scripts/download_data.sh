#!/bin/bash

# Download original ShapeNetPart dataset (around 1GB)
wget https://shapenet.cs.stanford.edu/ericyi/shapenetcore_partanno_v0.zip
unzip -d /shapenetcore_partanno_v0 shapenetcore_partanno_v0.zip
rm shapenetcore_partanno_v0.zip

# Download HDF5 for ShapeNet Part segmentation (around 346MB)
wget https://shapenet.cs.stanford.edu/media/shapenet_part_seg_hdf5_data.zip
unzip -d /shapenet_part_seg_hdf5_data shapenet_part_seg_hdf5_data.zip
rm shapenet_part_seg_hdf5_data.zip

# Download HDF5 for indoor 3d semantic segmentation (around 1.6GB)
wget https://shapenet.cs.stanford.edu/media/indoor3d_sem_seg_hdf5_data.zip
unzip indoor3d_sem_seg_hdf5_data.zip
rm indoor3d_sem_seg_hdf5_data.zip

# Download HDF5 of ModelNet40 dataset for point cloud classification
wget https://shapenet.cs.stanford.edu/media/modelnet40_ply_hdf5_2048.zip
unzip modelnet40_ply_hdf5_2048.zip
rm modelnet40_ply_hdf5_2048.zip