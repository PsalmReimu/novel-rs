download_command=從菠蘿包/刺蝟貓上下載小說
search_command=從菠蘿包/刺蝟貓上搜索小說
info_command=打印菠蘿包/刺蝟貓小說信息
favorites_command=顯示菠蘿包/刺蝟貓收藏夾小說
transform_command=轉換 pandoc 風格的 markdown 文件
check_command=檢查 pandoc 風格的 markdown 文件的格式、內容
build_command=從 pandoc 風格的 markdown 文件或 mdBook 文件夾構建小說
zip_command=壓縮 epub 文件夾
unzip_command=解壓縮 epub 文件
real_cugan_command=運行 realcugan-ncnn-vulkan
update_command=檢測更新，從GitHub上下載文件，並替換
completions_command=生成 shell 補全到標準輸出

novel_id=小說的編號 (novel id)
format=小說的輸出格式
delete=刪除運行子命令所需的文件 [default: false]
open=使用網絡瀏覽器或者 epub 閱讀器打開構建後的小說 [default: false]
converts=將文本內容進行轉換
ignore_keyring=忽略 Keyring 中保存的密碼 [default: false]
maximum_concurrency=最大併發數
proxy=使用代理連接網絡 [default: http://127.0.0.1:8080]
no_proxy=不使用代理連接網絡 (忽略環境變量) [default: false]
cert=添加自定義證書 [default: {$cert_path}]
keywords=搜索小說使用的關鍵詞
limit=搜索結果的最大數量
min_word_count=搜索條件：最小字數
tags=搜索條件：包含的標籤
build_path=構建小說所使用的 pandoc 風格的 markdown 文件或 mdBook 文件夾的路徑
markdown_path=pandoc 風格的 markdown 文件的路徑
epub_dir_path=要壓縮的 epub 文件夾的路徑
epub_path=要解壓縮的 epub 文件路徑
shell=要生成補全的 shell
verbose=使用詳細的輸出
quiet=不打印日誌 [default: false]
source=指定小說的來源
image_path=要運行 realcugan-ncnn-vulkan 的圖片所在路徑，如果不指定，則爲當前目錄

login_msg={$emoji} 登錄成功，暱稱：{$arg}
start_msg={$emoji} 開始下載小說：{$arg}
download_complete_msg={$emoji} 小說下載完成
build_complete_msg={$emoji} 小說構建完成
build_msg={$emoji} 開始構建 {$arg} 格式輸出