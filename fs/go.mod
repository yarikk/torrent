module github.com/anacrolix/torrent/fs

go 1.12

require (
	bazil.org/fuse v0.0.0-20180421153158-65cc252bf669
	github.com/anacrolix/envpprof v1.0.1
	github.com/anacrolix/missinggo v1.2.1
	github.com/anacrolix/tagflag v1.0.1
	github.com/anacrolix/torrent v1.7.1
	github.com/fsnotify/fsnotify v1.4.7
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/stretchr/testify v1.4.0
)

replace github.com/anacrolix/torrent => ../
