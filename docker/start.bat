@echo off

rem -------------------------------------------------------------------------
rem
rem ʹ��˵����
rem
rem 1: ������ֱ������docker�������Ȱ�װdocker��ع���
rem
rem 2: ���к������л�ӷ��������ؾ���������ɺ����������Ҫ15�������ң����Ե�
rem
rem
rem -------------------------------------------------------------------------

docker run -itd --privileged=true -p 80:8443 registry.cn-hangzhou.aliyuncs.com/72crm/wkcrm_windows:11.0.0 /usr/sbin/init
echo "docker���������У����Ե�"

