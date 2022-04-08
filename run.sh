for dir in 0000  0001  0002  0003  0004  0005  0006  0007  0008  0009  0010  0011  0012  0013  0014  0015  0016  0017  0018  0019  0020; do
   python main.py --interest_directory data_object/training/${dir} --dataset kitti --intensity 100  2>&1 | tee logs/log_${dir}.txt &
done

