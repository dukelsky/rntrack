$Id$

                     ����� ���������� �������

���������

Q0: ����� �� (�������� ��� ������� ���� | ��������� ��� xxx | �������� ���-��)?
Q1: � ���� ������ ������ � UUE. ��� ��� ��� �������?
Q2: � ���� ������������� ������ �� ������� � �������. ��� ��� �������?
Q3: � ���� ������������� ������ �� �������� � �������. ��� ��� �������?



Q0: ����� �� (�������� ��� ������� ���� | ��������� ��� xxx | �������� ���-��)?
A0: "The source is available, so download it and do it yourself. Please don't
    think that OpenSource developers are your personal slaves." (c) FreeAmp FAQ

Q1: � ���� ������ ������ � UUE. ��� ��� ��� �������?
A1: ����� ��������������� ��������� ������ � � �������������:
    BodyMask: "*%0d%begin ### *.*%0d%m*%0d%m*%0d%`%0d%end*" * *
    ��� ����� ������� ������, ���������� ��������� �����:
    --------------------
    begin 666 myfile.txt
    M....
    M....
    some-some-some
    `
    end
    --------------------
    ��� ����� �������� �����, �� ��� �� ������� ������, ����������� �� �����.
    � �������� ����� ��������������� ���, ��� ������ ������ �������� UUE 
    ���������� � ��������� ����� 'M':
    BodyMask: "*%0d%M$$$$$$$$*%0d%M$$$$$$$$*%0d%M$$$$$$$$*%0d%m*%0d%M$$$$$$$$*" * *
    ��� ����� ������� ��� ������, � ������� ���� ���� ����� (��������! �� 
    ������, � ������ ����!) ������������ � ������� 'M', ����� �������� ��� 8 
    ��������, �� ���������� ������.
    ------------------
    �� ������ ��������� ���� (�����������) �����, � � ������������� ������� ��
    � ���� ������.

A1: (Roman Rakitin, 2:5025/51.25)

    ����-�� �� ���� �����, ������� ����������� UUE, �� ����� �����������, ����
    ��� �������� ������ UUEPro. ��� ��� � ������ � ����. ��� �����-������
    �������� - ������� ��� ���� ���:
    ===[H����� WindowsClipboard]===
    *begin ### .*M$$$$$$%0d%M$$$$$$%0d%M$$$$$$%0d%M$$$$$$%0d%*\
    section*of file.M$$$$$$%0d%M$$$$$$%0d%M$$$$$$%0d%M$$$$$$%0d%*\
    sum -r/size*
    (��� ���� ������, ��� �������� �������� �� ���������).
    ===[�����  WindowsClipboard]===

Q2: � ���� ������������� ������ �� ������� � �������. ��� ��� �������?
A2: �������� ���������� ���� - ������� �������� ���������� ����������:
    ------------
    @MsgBody
    @MsgNTearline
    @MsgNOrigin
    ------------
    (��� ��� ����� ������ ���������� � ������ ������) �, ��������� ������� 
    "Action: NewMsg...", ������ ����� ������ � ��������� ����������. ������ 
    ������ ���? ���� � ���, ��� � �������� _�������_ �������������� Tearline
    � Origin. � � �������� ��� ����� ����, � ����� � �� ����. ����� ����������
    �� ������ ������, � ������� ��� ������ ���� ��������������. ���� �� �����
    �� ���������� �� ������ ��� ��������� ����������, ���������� ������ 
    ��������, � � �������� �� ������������.

Q3: � ���� ������������� ������ �� �������� � �������. ��� ��� �������?
A3: � �������� ��� �������� ����� �� ���������� �� �������������� �������� � 
    ������� �� ����������� ������ ���������� �� ������� ������� - � ��������
    ��� ������ ����������. ��� ����, � ������ - ���. ������� � 99% �������
    ��� ����� ������ ��� �����. �� � � ���������� 1% ��� ����� ���� ��, ���
    ������ ������� ������. ������� ��� ������������� �������� � ������� ����
    ���� ������ ����� ����������. �������� ���:
    Action: NewMsg "e_to_n.tpl" "o:\netmail\fromecho" * * * 2:5030/9999.0 * *


-+-+------------------------------------------------------------------

���� ��������� � ���������� � ����� FAQ ���������� �� ����� 2:5020/1042
��� dukelsky@users.sourceforge.net
