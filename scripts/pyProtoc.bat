if exist "./src/caffe/proto/caffe_pb2.py" (
    echo caffe.pb.h remains the same as before
) else (
    echo caffe.pb.h is being generated
    "./tools/protoc" -I="./src/caffe/proto" --python_out="./src/caffe/proto" "./src/caffe/proto/caffe.proto"
)


