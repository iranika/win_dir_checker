# �����t�H���_���w��ł���݌v�ɂȂ��Ă��܂�(�z��)�B
$DIRS=@(
"<�w��t�H���_1�̃p�X>",
"<���L�t�H���_�̃p�X��OK�ł�>"
)

# ���C���̏���
foreach($DIR in $DIRS){
    $result = (dir $DIR/*.ps1)  # dir $DIR/hoge.xlsx �ɂ���΁Ahoge.xlsx�t�@�C�������ɍi��܂�
    if ($result.Length -ne 0){  # ��̏����Ńq�b�g��������0�ȊO��ps1��N����
        #ps1������Ƃ��̏���������
        echo "ps1�t�@�C�������݂��܂�"
        #���L�̂悤�ɍĐ����������f�B�A�̃t���p�X�������Ɗ���̃A�v���ōĐ����邱�Ƃ��ł��܂�
        C:\Windows\Media\Alerm01.wav
    }else{
        #ps1���Ȃ����̏���������
        echo "ps1�t�@�C�������݂��܂���"
    ]
}