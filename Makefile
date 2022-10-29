docker build -t hadoop-streaming-word-count-sorted .

docker run --rm -it -p 8888:8888 hadoop-streaming-word-count-sorted