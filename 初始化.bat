::just another f*ck bat
@echo off
echo =================================
echo Step.1 �˺�����
echo =================================
echo �������û���
set /p __username=
git config --global user.name %__username%
echo ����������
set /p __email=
git config --global user.email %__email%
echo =================================
echo Step.2 ��ʼ��
echo =================================
echo ���Ե�...
git clone https://code.aliyun.com/tinymins/JX3_MY_DATA.git JX3_MY_DATA
cd JX3_MY_DATA
echo �� ��ʼ�����
echo =================================
echo Step.3 ��ѡ��ʹ�õ�ƽ̨
echo =================================
echo �ظ����ּ���
echo 1:Github
echo 2:�����ƣ�aliyun��
echo 3:���ƣ�gitee��
echo 4:ȫ��
set /p __platform=
if %__platform% == 1 (git remote add github git@github.com:%__username%/JX3_MY_DATA.git)
if %__platform% == 2 (git remote add aliyun git@code.aliyun.com:%__username%/JX3_MY_DATA.git)
if %__platform% == 3 (git remote add gitee git@gitee.com:%__username%/JX3_MY_DATA.git)

if %__platform% == 4 (git remote add github git@github.com:%__username%/JX3_MY_DATA.git)
if %__platform% == 4 (git remote add aliyun git@code.aliyun.com:%__username%/JX3_MY_DATA.git)
if %__platform% == 4 (git remote add gitee git@gitee.com:%__username%/JX3_MY_DATA.git)
echo �� �������
echo =================================
echo ��������ر�
echo =================================
pause
