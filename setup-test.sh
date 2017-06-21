ROOT=$(pwd)

cd Tests
rm -fR Pods
pod install && rm -fR Pods/Objective_LevelDB/Classes

cd ..
ln -nfs $ROOT $ROOT/Tests/Pods/Objective_LevelDB
