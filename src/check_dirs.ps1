# 複数フォルダを指定できる設計になっています(配列)。
$DIRS=@(
"<指定フォルダ1のパス>",
"<共有フォルダのパスもOKです>"
)

# メインの処理
foreach($DIR in $DIRS){
    $result = (dir $DIR/*.ps1)  # dir $DIR/hoge.xlsx にすれば、hoge.xlsxファイルだけに絞れます
    if ($result.Length -ne 0){  # 上の処理でヒットした数が0以外＝ps1がN個ある
        #ps1があるときの処理を書く
        echo "ps1ファイルが存在します"
        #下記のように再生したいメディアのフルパスを書くと既定のアプリで再生することもできます
        C:\Windows\Media\Alerm01.wav
    }else{
        #ps1がない時の処理を書く
        echo "ps1ファイルが存在しません"
    ]
}