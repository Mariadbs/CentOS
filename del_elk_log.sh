#!/bin/bash
# 查询索引
# curl "http://127.0.0.1:9200/*年.月.日*"

# 删除索引
# curl -XDELETE "http://127.0.0.1:9200/*年.月.日*"
# curl -XDELETE "http://127.0.0.1:9200/*nginx_access-年.月.日*"

DATE=`date -d '4 days ago' '+%Y.%m.%d'`

curl -XDELETE "http://127.0.0.1:9200/*${DATE}*"
