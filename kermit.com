  �'���OCPSMIT.ASM (30) 29-Mar-1991$!  9"
c1�cwT�PO�}Q<2�c:�p��> �M2�p* p|�ʰT�|�¹*p��|�¹!}Q"'p�Mp:�p2(g�Z�wp!� �j� �tp:� �ʡ=ʡ:�c�2�c2�c>�2'g��2�c��PV�PO���V�PO��1�c�p�22G23G24G2�l2lb2mb2�f:�c�@2�T�T:�l�0��> 2�T:�l2�T:�c��:�c����T�RG%!<�O���T�wp�� BREAK$�BYE$�C$�=CONNECT$�=COPY$�D	DIRECTORY$�@ERASE$�BEXIT$�FINISH$'GET$7HELP$�INPUT$�LOG$�LOGOUT$e'OUTPUT$�PAUSE$�PRINT$�QUIT$�R$mRECEIVE$mREMOTE$T-RENAME$�ES$�SEND$�SET$�SHOW$ISTATUS$USTAY$XTAKE$	TRANSMIT$(<TYPE$GCVERSION$
BREAK to send a break to the host
BYE to host (LOGOUT) and exit to CP/M
CONNECT to host on selected port
COPY to copy a CP/M file
DIRECTORY of current used Micro-disk
ERASE a CP/M file
EXIT to CP/M
FINISH running Kermit on the host
GET a file from the host
HELP by giving this message
INPUT to make the micro wait for a string from the host
LOG the terminal sessions to a file
LOGOUT the host
OUTPUT to send a specified string to the host
PAUSE to wait for a little time
PRINT a file to the printer
QUIT to CP/M
RECEIVE file from host
REMOTE to send commands to a remote server
RENAME to rename a CP/M file
SEND file to host
SET a parameter
SHOW the parameters
STATUS of Kermit
STAY at Kermit command-level after a command tail
TAKE commands from a file
TRANSMIT file to host (in connect state)
TYPE a file to the console
VERSION of Kermit running$�O>B�\p���X���O�q'���bp���O�Pp�  >ͥG��*%g"g�f>ͥG��2k�O*g)))#"g"g�2he*g+"g|��>2�f�|ͦ=��N͈D��p���6:k������F:�c��rR������_:he!�f�o> �g{���:he<2he*g"g_:k���2�f���W�wp���O<�0T��>\ ͥG��O!\ �c �tp>2�c��>ͥG��*%g�*"g|�g"%g͆R:�c�����}Q���*%g�*"g|�g{�_z������>�2g�GC�2g�����>�cͥG���&�� �c!�c�tp:�c��rR�c�}Q�2�c2�c�c�}Q<�Z!  "�c:�c�2�c�NR:�c���U�wp�uQCPSCOM.ASM (13) 25-Mar-1991$�!�	�O��AUTORECEIVE$BLOCK-CHECK-TYPE$#BUFFER-SIZE$�	COLLISION$cDEBUG$�DEFAULT-DISK$�DIRECTORY-FILE-SIZE${ESCAPE$k	FILE-MODE$�FLOW-CONTROL$rIBM$�INCOMPLETE-FILES$�
LOCAL-ECHO$LOGGING$bNO-EXIT$XPARITY$+PORT$�PRINTER$�RECEIVE$�SEND$SPEED$�TACTRAP$~TERMINAL$1TIMER$�USER$�BWARNING$�
AUTORECEIVE to automatically re-receive files
BLOCK-CHECK-TYPE for error detection
BUFFER-SIZE for multi-sector buffering
COLLISION to specify action for filename conflicts
DEBUG message control
DEFAULT-DISK to receive data
DIRECTORY-FILE-SIZE when displaying directories
ESCAPE character during CONNECT
FILE-MODE for outgoing files
FLOW-CONTROL to set XON/XOFF flow control
IBM mode: parity and turn around handling
INCOMPLETE-FILE disposition
LOCAL-ECHO (half-duplex)
LOGGING of terminal sessions
NO-EXIT to prevent exit to CP/M after a command tail
PARITY for communication line
PORT to communicate on
PRINTER copy control
RECEIVE parameters
SEND parameters
SPEED of communication line
TAC interface support
TERMINAL to set a terminal type
TIMER control
USER to set a user number
WARNING for filename conflicts$�2�l��2!|�2�p��1-CHARACTER-CHECKSUM$112-CHARACTER-CHECKSUM$223-CHARACTER-CRC-CCITT$33
1-CHARACTER-CHECKSUM
2-CHARACTER-CHECKSUM
3-CHARACTER-CRC-CCITT$>ͥG��*%g|���:(g���}2�p��W�wp��\ >ͥG��:\ ���:�c2�c�}Q:�c=_�}Q��!X�O��PAD-CHAR$APADDING$8START-OF-PACKET$$PACKET-LENGTH$J
PAD-CHAR to define the pad character to use
PADDING to define the number of PAD-CHAR to use
START-OF-PACKET to define the start of packet character
PACKET-LENGTH for the length of transmitted packet$�O\�wp�}Q2�c���C2  ����2  ���C_ ��#T�%W�b}2�p���wp���C��vIW��� �p�02Nk���!X�O��PAD-CHAR$PADDING$�START-OF-PACKET$�PACKET-LENGTH$
�O\�wp�}Q2�c��>ͥG��>ͥG*%g}2  �O;\�wp�}Q���2  ���C_ ��#T�%W�"}2�p���wp���C��6IW��� �0�02Ok��>ͥG��>ͥG��*%g}��O�2�c���2�c���O�[�wp�}Q2�p���2�p���2�p���2�p���2�c���2�p��BACKUP$DISCARD$	OVERWRITE$  RENAME$
BACKUP (rename) existing files
DISCARD new versions of existing files
OVERWRITE existing files
RENAME new versions of existing files$�!��2�p���2ib���28j���2�p�ʢ>2�p>2�p2�c�2ibñ>2�p�2�p2�c2ib���!��2�p��ASCII$BINARY$DEFAULT$  
ASCII	BINARY	DEFAULT$!�2�p��DISCARD$  KEEP$
DISCARD	KEEP$:!c�2�p��EVEN$  MARK$NONE$ODD$		SPACE$
EVEN	MARK	NONE	ODD	SPACE$�!���ʡ�ʞ�[�wp�}Q2�p:�p2�p��	CHARACTER$OFF$  ON$
ON to enable TAC trap
OFF to disable TAC trap
CHARACTER to enable TAC trap and specify intercept character$s!��z��V*$p|�>�V�JO�X�wp���@�a2�l�����m�2�l��2�p��DUMB$EXTERNAL$QUIET$@@REGULAR$��OFF$  VT52$
DUMB - only printable characters passed to terminal
EXTERNAL - with emulation code system specific
OFF - all characters passed to terminal
QUIET - display nothing during transfers
REGULAR - normal display for transfers
VT52 - assume Kermit can emulate a VT52$*|p|���*~p�O��O�"�p��ep��*�p|���*�p�O��O�"�p�hp��OFF$  ON$
OFF	ON$�!��O2�l�O:�l�V#F#"�l#�"N��7##�!<7ɷ*�l�
?Not found$�O�2p�a���O�2p�a��:g��nX]�wp��;����Ͳ;�]���)͐�i�G�[O��͍��*�p|��^́�@�/�O�*|p|��~�w�͜���u�n]�wp:�l��]�wp:�p���]�wp�]:�l����]�wp�]�wp:�p���!�X�&O!sF#^ #�##��&���wp�]�wp:�p�]��wp�]��wp�]�wp:^�wp`^:�p��wpi^�wp^�wp:8j��/^�wp:�p��o^�wp:�p��~^�wp:�p���^�wp{l!�c~�¡:�c�@>:!�c ~#� ʽ°x���>.�!�cð>${l�wp�^�wp:�c�����^�wp�_�wp:�p�_��wp�_��wp�_��wp�_�	�wp�_�wp�^�wp:�c�@_�}Q�^�wp:�c�@_�}Q�^�wp:�po& �O�^�wp:�po& �O�_�wp:�p!�_��ʺ*�p��{!�_ú�_�wp:�p!�_��ʺ*|pV#F#"�l#N�ʰ##!�_ú*�l��wp!�_��wpp_�wp:�p_�}Q�_�wp�_�wp!�:�p���wp_�wp��N�&_�wp!  :�po�OC_�wp!  :(go�O�`�wp:�c���O�JOwT�wp�T�wp�JO!]^#V#z��I��wp�JO��5*p��wp�JO*p��wp��h)%7-�;<�@�E5G�NZT  `�wp�]:�p��wp_�}Q�JO�]�wp:ib�� ��}Qo& �E`�wp��O�^`�wp:�p��j`�wp:�c�@_�}Q�]��wp�]�wp>�fͥG��2k����O�p�f�ͪN_�p�:k=2k���p���X�wp��CPSPK1.ASM (23) 16-Jan-1991$>�2�l,m>ͥG���2*m�6$�6,:�l��a�JO�d�;p,m�wp�x> 2*m2�l�6,�l>ͥG�2%m2�l:*m�ʕ>I2=k�24k!  "7k"9k26k2;k:�l�¸�Ap!  �O:*m���>R2=k:�l���:�f����>p*7k�O:=k�D���O���X������F������R�Ͳ:=k�F���Z͑,���C�L�W:4k��.�24k�X:�f�̑,:*m���:�l���c[�wpÕ�Y���I¤͕:=k�X�i�A����:*m2�lO !,mUk�tp>122k�2�l>R��'��24k!  "7k26k2;k>R2=k���A©�W͑,��:;k����T�!,�M,<2;k>122k��(�V,�S�:;k2<k�2;k:�l��,:�l!Uk͎"!Uk�M"2�l>Y��'�M,:3k22k>F2=k��E�S,��+�M,:;k��)U�!,�M,<2;k��(�V,�S�t:<k��I�T�!,�M,<2<k:6k=�?G:�l��S,�i,�2;k!Uk�M"2�l>Y��'�M,��Z:<k���.U�!,�M,��,��F��O:�f�y����,�S,��,O:�f�y´�F%�M,:;k2<k��,>D2=k:4k�Zȯ24k��X�'��,�S,��,�p:�l���<��p��p�!Uk�^#��p��=��>��p��p�JO:;k2<k��,>D2=k:4k�Zȯ24k��B�D��,�S,�2�l>Y��'�M,>C2=k��E�M,��+�M,:;k���OU�!,:�f��M,:�p��}\ ��}Q��}Q�M,�BQ�u�M,<2;k��(�V,�D����,ʰ:<k���OU�!,�]��,���,:;k2<k:�l�&#�x�2;k2�lO:4k���O>2�ly2Uk>Y��'�]��F��:<k���U�!,�]��,��Z��,�S,��,:�l��:Uk�D�9:�f��)�BQ�u�24k:;k2<k��,�o:;k2<k��,:�f��o:5k��o:�p��i\ ��}Q��}Q�o�BQ�u>F2=k���#:�f��M,\ ��}Q�:�p��M,�}Q�M,�E�]��+�]>\ ͥG���l>ͥG�2%m�22G23G24G2+g!,g")g��E���U�wp���6,�26k2;k2�c!  "7k"9k:�l���Ap!  �O>122k>S2=k:�l���>p*7k�O:=k�D�,�F ��F�7�@��Z�B�C!��S�[͕:=k�F��Z͑,��B�f��!��C�~�W:4k��x�X͑,���A�W͑,���W͑,��:;k����U�!,�M,<2;k>122k:�p23k!Uk�M"2�l:7k2�l:=k��'�M,��(�ZO�Y���,���,:�l!Uk͎":;k2<k�2;k:=k�I� >X2=k�:3k22k>F2=k�iO��N�-�i,:6k<�?G:�l���2;k>F2=k��E�M,:=k�I����+�M,:;k��Q�U�!,�M,<2;k�24k!Uk"+k:%m��/ !] ")k  x�>.*+kw#"+kx��*)k~�#")k�!�p*+kw#"+k�py2�l*+k>$w:�l�·�;pUk�wp:6k2�l>F��'�M,��(�ZO�Y� ��,���,:;k2<k�2;k2 k2!k2"k2#k�$� 21k>D2=k����M,>Z2=k��N�$ �i,:6k<�?G:�l�����E�M,��+�M,�!�lOG~#x��5 �"+kã:;k��W �U�!,�M,<2;k!Uk"+k!l"-k*-k~#"-kO:�c�y :�p�yʛ :�c� y�ʘ ̈́,>�2�cy�*+kw#"+k:1k��i :1k2�l:6k2�l>D��'�M,��(�ZO�Y�!!��,�:�l��,:;k2<k�2;k:�l��� :Uk�Z�� 24k�!�X�� 24k�!:4k��!>Z2=k��$�!21k����M,>Z2=k��N�8!�i,:6k<�?G:�l���!�E�M,��+�M,:;k��T!�U�!,�M,<2;k:6k2�l�2�l:4k��s!>D2Uk>2�l>Z��'�M,��(�ZO�Y��!��,���,:;k2<k�2;k\ �}Q:4k�Zʺ!��Eں!�iO�24k>F2=k�>B2=k��N��!�i,:6k<�?G:�l��Ê!�E�M,��+�M,:;k���!�U�!,�M,<2;k:6k2�l�2�l>B��'�M,��(�ZO�Y�+"��,���,:;k2<k�2;k>C2=k��N�B"�i,:6k<�?G:�l���"�E�M,��+�M,:�p� w#:�p� w#:�p� w#:�p�@�w#:�p� w#:�pw#6Y:�p�ʅ":�cw#:�pw#>�2�l>2�p>#2�p>&2�c>123k~� 2�p:�l��##~� 2�p:�l��#~�@�2�p:�l��#~� 2�p:�l��#~2�p:�l��#> 2�c~�N�#� �#�Y�#:�p��#>�2�c�#2�c>�2�c:�l��#~G:�p��23k�2�l:�f��G#:�p��G#:5k��G#>X24k�UO!Uk"%k:�pG :�c��^#:�cO!�l5�UO:�f��y#!k5�y#��P��#*%k~#"%k �#�:�l=2�l~#"%k�·#~#"%k!�l5W怳_z��ʷ#�ʷ#z�@��2�l:�f�:�l��#���_�}Q����^#*'kw#"'k�^#iU��!,�!Uk:�l��,2�l�2�l��
$w#:�l<2�l��#6 :�l2�l>E��'   �:�pO:2k�1G:�p��2�l!l"-k :�l=�A$x�UO2�l:k=�Q$2k�b$͈O�Z$�b$x��UO�&%*'k~#"'kW�_ʒ$:�c�ʒ$:�l��%=2�l*-k:�cw#"-k z�W� ��$���$:�c�ʮ$:�c�ʳ$z��
%!�l5*-kq#"-kz�
%���$:�p���$���$*'k:kWz��$�2kx�UO~#���$>2�l!�l5*-kq#"-k:�l�@�*-k�w#"-k�6$*'k+"'k!k4x�UO>��CPSPK2.ASM (11)  21-Mar-1991$�2\ !Uk:%m��i%!�l:�l�:�i%~�_�@2\ ##"+k!] ")k�2�l2�l p#<��{%6 *+k~�a��%�_#�.­%"+k!e ")k:�l2�l>	2�l��%��&"+k*)kw#")k:�l<2�l���%2�l*+k~#"+k��&�.��%*+k~�a��%�_��&#"+k*)kw#")k:�l<2�l���%*+k6$:�l��&�;pUk:�l��&�l�wp�25k:�p���&\ �}Q����&:�p��J&>�25k�UO��W�!,���c&!\ {j! �tp>0!d w�x&+~� >0�j&!] ~�w#�}&\ �}Q<ʥ&:d <2d �:�x&�U�wp�{l!] ~#­&>.~#»&>${l�wp:�p���&!\ �j �tp{j�}Q����&�U�!,!{j\  �tp͢P�'�UOiU�!,��O�p�p�p�2;k>122k:;k��5'�U�wp��<2;k�2�l>2�l!Uk6F>G��'�,'��(�$'�Y���E�$'��+���O�q'�����p�p�p�2;k>122k:;k���'/V�wp�<2;k�2�l>2�l!Uk6L>G��'Ë'��(Ã'�Y�UO�E'��+�2�l!Qk:�cw#:2k�1G:�l�#�w#  O:�l� w#�O> �G:�lw#�O> �G:�l��(=2�l~#�O> �G��':2k�2�<(�%(y����?� w#�S(6 �!Rk�f+�KBz�� w#x�Gy��� w#y�?� w#:�p�ʠ(�6 :�l�(�Jp!Rk�-:�p�ʟ(!�a�!-:=k_ͼR!b�!-!�a�!-!Rk�!-!b�!-!b�!-�:�pw#�w�p:�p2�l:�l=���(2�l:�pͪN_�pð(!Qk~���(ͪN_�p:�p���(ͪN_�p#��(�p�UO�&*�ZO��*��(!�c���(��*�ZO!�c��)2RkO:2k�1Gy�#�2�l ��*�ZO!�c��)2�l2Sk�O> �G:�l� 2�l��*�ZO!�c��)2�l2Tk�O> �G:�l2�l!Uk"+k:�l���)2�l��*�ZO!�c��)*+kw#"+k�O> �G�h)��*�ZO!�c��)� 2�l:2k�2��)��)y����?G:�l��*�i,�*+k6 !Rk�f+KBz�W:�l�¾)��*�ZO!�c��)� 2�lx�Gy��G:�l�¾)��*�ZO!�c��)� Gy�?�¾)*+k6 :�l�UO!�k"/k��*�ZO!�c��,*�O*��*�ZO!�c��O*!�k"/k*/kw#"/kG��&*:�p��<*!�k:Tk��&*:�p�ʊ*:=k�Sʊ*��*Ê*��**/k+6 �p:�p���*#:�l���*�Gp!�k�-:�p���*!�a�!-:=k_ͼR!b�!-!b�!-!�k�!-!b�!-!b�!-!�k"/k�UO*/k~#"/k��UO���*�p"�c�p�p��+G:�p�x�+����UO�p�p��?+��<+��4+��X+��?+�@24k�?+���:�c���**�c+"�c|���*�i,����2p:�c��rR����  ~�ʙ+�_�O !�+		�{�O!�+	~�#V�_#~�W�#�k+���  �!�1B�Rc�s���
���ƍ���  �#�2$F�W6e�tH���Z�Ӿl���~���:�l���+:�f���+�8p>A2=k�,�T:�l��,�wp:�lO !Uk	6$Uk:�f��,:�l���wp�:�l��:�f��2,��8p��wp�wT:�l��C,�kp�p�p�p�>A2=k��i,:6k2�l�2�l>N��'�M,�*9k#"9k:�f��:�l���Ap*9k�O�����Z�!,����:�l�ʯ,��JO��wp ���}Q���}Q���Dp��wp�!�T^��� ��#½,�`�wp�5p�:6kG:�l��<�?26k*7k#"7kɯ2;k2�l>Y��'�M,�<2<k:6k=�?G:�l��S,�i,��,�~���_�p�#�-~���_ͼR�#�!-�O:Pk�y��CPSREM.ASM (13)  21-Mar-1991$�p�p�ph-!.�O��CD$�1COPY$=1DELETE$�1	DIRECTORY$62
DISK-USAGE$;2ERASE$�1FINISH$'HELP$@2HOST$E2KERMIT$^2LOGIN$c2LOGOUT$e'MESSAGE$�2RENAME$�2SET$�2SPACE$;2STATUS$S3TYPE$h3WHO$m3
CD - change default directory for remote server operations
COPY - copy files on a remote system
DELETE - delete files on a remote system
DIRECTORY - list a directory on a remote system
DISK-USAGE - show disk usage on a remote system
FINISH - stop a remote server
HELP - get help from a remote server
HOST - execute a command on a remote system
KERMIT - tell a remote server to execute a Kermit command
LOGIN - send user-identification to a remote server
LOGOUT -  stop and logout a remote server
MESSAGE - send a message to a remote system user
RENAME - rename files on a remote system
SET - set remote server parameters
SPACE - show disk-usage on a remote system
STATUS - Get status of a remote server
TYPE - type files on a remote system
WHO - show current users on a remote system$!b"�m>K2,m>2*m>G2�m.m� 5��G� 2-m:*m�2*m*�m�"�m�RG*�m#�� 5*�mO� w:*m��2*m�x3!*b"�m>C2,m>2*m>G2�m.m� 5G� 2-m:*m��2*m:,m�C��1x��x3>�2mb*�m�"�m>�2lb�RG*�m�� 5��x3O� *�mw:*m��2*m�x3>E2,m>2*m>G2�m.m� 5G:,m�E� 2�T� 2x��x3x��� 2-m:*m��2*m�x3>D��1>U��1>H��1>C2�m�2*m,m� 5��2*m�x3>K�G2>G2�m>I2,m>2*m.m� 5��x3G� 2-m:*m��2*m�"�m>�2lb2mb*b�RG*�m�� 5��x3O� *�mw:*m��2*m�"�m�2mb7b�RG*�m�� 5��x3O� *�mw:*m��2*m�x3!b"�m>R�E1!Pb"�m>M�E1>2*m>S2,m>G2�m>#2-m=5!�5�O��2m>ͥG���O� 21m:*m�2*m�O�x3�22m>!21m:*m�2*m�x3�O>Q2,m>G2�m>2*m�x3>T��1!\b"�m>WÖ1>�2�f:�m�G3:,m�Sʐ3�2p�2;k24k26k!  "7k"9k>122k>I2=k͕:=k�X��3�A¨3���2;k24k26k!  "7k"9k>122k:*m��B42�l:�p�2�l,m!Uk:�cG:�pO:�l=2�l�84� �4��4:�c��+4��54q#:�l=2�l�84:*m<2*m� �54�@�w#:�l=2�l��3�2�l:*m2�l:�m��'��[4�S,:;k<��m4^W�wp��2;k��(�X4�E4:�m�G4:,m�S�JO��+���S©4��:=k�A��>X2=k���N�[42=k�p!Uk:�l���4��<��p��p����4=^#���p����4>��p��p�JO:=k�Y����,��,>D2=k���2+mG�JM���85�
�85��/5��&5�?�5�*c#"c���2kb��5x2+m�BLOCK-CHECK-TYPE$�:FILE$;
INCOMPLETE$I;RECEIVE$;REPLACE$�;RETRY$�;SERVER-TIMEOUT$�;
BLOCK-CHECK-TYPE for a remote server
FILE parameters for a remote server
INCOMPLETE file disposition for a remote server
RECEIVE parameters for a remote server
REPLACE file attribute handling for a remote server
RETRY maximum for a remote server
SERVER-TIMEOUT interval for a remote server$
BLOCK-SIZE$';	COLLISION$5;
INCOMPLETE$I;NAMES$];RECORD-FORMAT$q;RECORD-LENGTH$�;REPLACE$�;TYPE$�;
BLOCK-SIZE of files for a remote server
COLLISION action on filename conflicts for a remote server
INCOMPLETE file disposition for a remote server
NAMES translation of files for a remote server
RECORD-FORMAT of files for a remote server
RECORD-LENGTH for a remote server
REPLACE file attribute handling for a remote server
TYPE of files for a remote server$FIXED$FFVARIABLE$VV
FIXED	VARIABLE$PACKET-LENGTH$�;TIMEOUT$�;
PACKET-length	TIMEOUT$APPEND$33ASK$55BACKUP$22DISCARD$44	OVERWRITE$11RENAME$00
ASK about existing files on a remote system
APPEND to existing files on a remote system
BACKUP (rename) existing files on a remote system
DISCARD new versions of existing files on a remote system
OVERWRITE existing files on a remote system
RENAME new versions of existing files on a remote system$DISCARD$00KEEP$11
DISCARD	KEEP$	CONVERTED$00LITERAL$11
CONVERTED	LITERAL$PRESERVE$00DEFAULT$11
PRESERVE	DEFAULT$BINARY$11TEXT$00
BINARY	TEXT$!40".m>020m2!|�=3�6!+7�O���8!�8�;!31".m>120m�3!30".m>220m�8!39�=3!31".m>020mc:!w:�=3!30".m>120m�:!�:�=3!31".m>320m�8!�8�=3!31".m>220m�3!30".m>320m�:!�:�=3!30".m>020m�:!�:�=3!40".m>120m�3!40".m>220m�3!40".m>320m�3!40".m>420m�3CPSSER.ASM (1)  8-SEP-87$CPSTT.ASM  (12) 31-Jan-1991$>\ ͥG���f>ͥG��2k��O<>2k>2�f�O�iO���c<�U�wp��!Y�wp�2he2ie�2je2ke�3=���w<�2ke�p*�p:ie<2ie�< <�2ie�JO:�c�¯=�2heͦ=���<͈D��p����<:k��w<��<�ʯ=���<\ �}Q���«<>2je�w<�=��=ͦ=��=͈D��p���ʯ=���<_:he!�f�o> �g{� <:he<2he_:k��p<ë<�p:�c��?=>�z=�
�ʯ=� �[=��[=�	�[=�?=ͪN�_�p�_:�p�{�y=:�p��y=��p��:je�ʑ=!le:ke _<2ke~��PO:ke_ !le<2keyq��p�p��\ �}Q�p:�cGZ���=[��=�OX�wp��N?X�wp��NTX�wp�Sp:�c�İ>��=ͥ?����=�p�p��p��>2�c��2hb:�p�:hb�#p���=���=�ʩ>�ʪ>_:�p��U>:g��G>�,?��={��U>>2g��=��c>!$p|��c>���}>:hb��}>�
�}>�	�}>� ��_p���=:�c����>�p:�p��p�p!�c4~�3��=6 :hbɯ2 g��=>��!�c\  �tp�<P�?!�c>��w	[���wp�Z�wp!k5��>���P��>�:�c��*'ks#"'k��eS��P�?͟S�X�wp�BQ�?!�c~�w��V�wp\ �}Q�2�c��?{�Y�=?>2g��Z�c?�A�^?�L�^?�A*zp_ ��p�wp�2g�>ͪN_�p>/ͪN_�p>KͪN_�p�^?�?{�2k>2gɯ2g{�O:kG�p�np��p��UO_2�l:�p���?�p{ͪN_��p��p:�p��UO{�_�p�UO�p���?G���?�_�C��?jX�wp�Vp:�c��?��S�@�a�JO�UOx�?�:@:�c��@{\�wp�\�wp�Yp ]�wp��N2]�wp��?x�0�Q@�ͪN_�p�p�p�UO:�p��i@xͪN_�p�p�p�UOx�_�P�|@:�p�2�p�UO:�c��@x�_�R@>�2�c	[�wp�UO�Q¬@>�2�c�Z�wp�UOx��\pý@��p�UO��_�D��?�UOCPSCPM.ASM (14)  1-Apr-1991$\ >ͥG��@�
A:\ � ��@�2\ !] 6?#�A�T:\ ��A:�c�@2�X:�l�0�&A> 2�X:�l2�X�JO�X�wp>2�p:8j��KA:�p<2�p�2+g22G23G24G!,g")gͦB�2+g��E�nA��A:�c�A�}Q�ʆA�}Q��A!] ��A>.ͺA��A�9B!�p5�ĪA���A�eA͸A>:ͺAøA͸A> ���_�}Q����~�ͺA#��A�����JO���6:8j��4��JO:�c=_�}Q���22G23G:\ ��
B=_�}Q�qp��X�wp:\ ��!B�}Q<�@2�X�X�wp��O�X�wp��A:8j��#\ �}Q:}   o��UB ��:~ 2~ :} 2} �XBo:~ g�	:�p�O	/�o���	ڍB͵AÙB����	ڙB͸A͸A��O>kͺA��}Q##~2�p#~2�p##^#V�"�p�>\ ͥG��>ͥG��\ �}Q<��B�U�wp��\ �}QY�wp��>ͥG��>ͥG��*%g�!���>C�}2�c] �}Q�T:�l�0�,C> 2�T2�X:�l2�T2�X���V�wp��>\ ͥG�"D�22G23G24G2+g!,g")k��E�"D�2p�2�l\ �iO͈O��CÈC:k=�xC2k*'k~#"'k�� ��C�	¯C> �/D:�l�CÁC�¾C�/D�2�lÁC�
��C�/D�2�lÁC���C��C�>^�/D��/DÁC\ �}Q>�/D>
�/D��E�kC�2g��\ �}Q>�/D>
�/D�2g:�c��rR���`�wp�2g��_�VD�RD�ND��p:�l<2�l�:g��ͼR����C��D�͈D��{D�ʆD�ʁD͈D��iD�ʆD�ʁD�7?�UO�7�UO���p�� �>9jͥG��>ZjͥG��>ͥG��9j!Zj�2g���D:g<2g#½D:g���D�`�wp��9j�}Q<��D�`�wp��Zj�}QZj�}Q<�EvU�wp�mEZj�}Q<�&E�U�wp�mE�2(m2)m2�c!9j\ ! �tp͈O�xE*'k��}QZj�}Q��<E�U�wpZj�}QZj�}Q9j�}Q��Zj�}Q�mE>9jͥG��>ZjͥG��9j�}Q<®E�`�wp��Zj�}Q<��E�W�wp��!ZjIj �tp9j�}Q<���U�wp��CPSWLD.ASM (4)  20-Jun-86$�����F!,g")g:+g��:F*)g\  �tp�2h 2} *)g ")g:+g=2+g���F:4G��G!,g")g�2+g� �}Q�2h :2G��xF23G!\ &G �tp\ �}QÕF=23G!&G\  �tp\ �}Q�}Q�:3G�ʥF=23G�ÐF���F�G:&G2\ :2G<22G> 2h 2} *)g�!\  �tp*)g ")g:+g<2+g�@�F\ !&G �tpÐF����24G:+g��F�24G23G22G7��F�����O !� 	\  �tp�               CPSCMD.ASM (13)  17-Jan-1991$��"rb!  9"pb�"tb�!zb"�b"c�2kb2nb�JO�N*pb�!zb"c*rb�*pb�!zb"�b"c�2kb2nb�JO�N*rb�2jbͣM�>�2ob���eI���I��K��K��K���G���H�`�wpɯ2c2	c2c�"vb �JM��(H���H�}Q�2kb*�b+"�b"c!nb5��G�?�vH��2px*vb��UO�\�;H:c�/�;H2c��G_:c�{�}H�\�OH:	cÃH�0��H��H_:	c����2	c:c<2c�:	c�}H��G*c#"c͎H��G͎H>\2c��G*vbw#"vb�2c2	c2c�ka�wp��                                !  "%g�JM��<I��� ��H�UO      �?��H���HÇG    �UO*%g}��a�I�a�wp�JO�N*c6$*�b+"�bzb�wp�2kb�yG>            ��0�\I�
�\I?*%g��))) _"%g��HTa�wp�UO�JM����I�}Q�2kb*�b+"�b"c!nb5�eI�?¸I�a�wp�JO�N*c>$w*�b+"�bzb�wp�2kb�yG��2p�UO"xb�"vbF#"c*c"cx��>�2ob*c^#{����J�JM��J��?�J�2kb!nb5*xb��0T�JO�N*c>$w*�b+"�bzb�wp�yG�J�2kb�����J�MJ�}Q*�b+"�b"c!nb5�����I*�b+���~�$�iJ#�w#�:nb<2nb�TJ:nb<2nb�> w#"�b"c����wp �}Q���áJ����JßJ�`�wpÇG�� #^#V{�UO�a��J�{�J�_V#���I {���J� "c*c"c��I�K{�� F#�*c~�O���J�*c�UO�F#�~#�a�K�{�K�_����J> 2�b�"�b 6 #"�b�6 #<��%K6 #<� �.K�JM��DL��?�cK:�b��M*c#"c:�b��^K�2kb>?� M��7L�2kb*�b+"�b"c!nb5{2�l�	��K=*�b��K6?#<ÇK*�b��}Q���-L!�l�#M!�l�#M*�b��}Q����K!�l�#M�l!�l:�l�	��K= ���K#��Ky��L���K:�l�	��K>.�;MF#��L� ��K�;M��Ky2�l>$�;M*c�	�}Q*�b+"�b!nb5:�l��yG�}Q�yG{��M��M�UO�.�eL{��M�
�M	 *�b	"�b	�7K�:L{��M*�b+~�@"�b6 +w �7K�*´L:�b� �M{��M�LáL*�b>?w#"�b{���L�7K�!�Mg:�p�|��L�%�M�(�M�)�M�,�M�/�M�:� M�@�M�[� M�^�M�|�M�a� M�{� M�_*�bw#"�b�7K:jb��ZOa	�}Q�$a�M�� �<_w#�1M���*�bw#"�b!nb4����:kb�̣M*c~#"c� �eM�	�xM:ob��LM>�2ob> ��àM��2ob����ʠM�?ʗM�ʗM�
ʗM���*c+"c�������:kb��{N!nb4:mb���M��}Q�ʺM��M�}Q*�bw#"�b���M���M�)p�N!zb"�b!nb6 �yG��N��*N:mb��/p:nb==��N�}Q��M2nb:mb��,p*�b++"�b�yG�?�UN��UN��FN�
�FN��]N�2p:lb��UN:nb�ʇG>�2kb�{N:nb�}��M�p:nb=2nb*�b+"�bíM�����}Q*tb��wp�CPSUTL.ASM (31) 21-Mar-1991$��!�pN !�N	���N��N��N��N��N��N���N����N����N���N����N���N���:�p� ��N��X�wp��@_�}Q�>ͥG�O��T�wp��>ͥG��>0��S����	�)O��|��&O�}�:��S2�l_:g���}Q�T�wp	�}Q�###���[�wp�T��aOɯ2k2(m2�c2)m2h 2j 2| \ �}Q�:�c�����:(m�ʳO*&m"'k� 	"&m=2(m>2k����UO:)m���O2�c�2k����*�p"&m"'k��}Q\ �}Q2)m���O!(m4:�p���O*'k� ��O�uQÐO�uQ:(m×O:�c��zb*'k:kG�'P͈O�6P*'k:kGx2k~#"'k��P�>�2�cɯ2h 2j 2| \ �}Q��ʴP#\ �}Q*} |�ʿP+"} *�p��}Q!\ �}Q��uQ*�p� >�ʍP#P"'k"&m{2k�2(m�uQ�UO\ �}Q�2h 2j 2| \ �}Q���*�p"'k� "&m{2k�2(m�UO�!(m4:�p���P5���!(m4:�p���P�Q�Q*&m"'k� "&m>2k��UO��*�p"&m"'k*'k�!� "'k�}Q\ �}Q��uQ!(m5�Q�uQ�UO:k���]Q*'k=�WQ6#�MQ��P�ZO:(m��jQ�Q�ZO\ �}Q�UO� �}Q�:�c�ʚQy�ʞQ�ʣQ�
ʭQ���Q�� ���Q�{<Q���Q����Q���Q�
ʯQ�& o& �w�4�ïQ�����c*�c~���>���rR��:�c��R�c*�c~*�c#"�c͞R�}��
R�NR����
��Q���rR>��j:�jo:�j��7R:�c��2�c>��
R}& <2�j~�;�GR>͞R��
R����c�}Q�c�}Q��rR!  "�c�uQ����:�c��2�c�c�}Q�uQ���*!g#"!g|�R*#g#"#g����
ʻR�ʻR�ʻR����_� �����{2g��R��R���R�S��R��eSx�ZSG2]d!^d�QS:gw�_�p�:\dO:]dGx��S>���Sy������:'g��HS�MS��HS!\d~#��HS+�ZS2\d##�QSN:�f��DS���R���HS�͟S�y��R������ p���o> �g���<G>�x��������:ib�ʂS>2�fͪN_�p�S�wp�����
[XOFF sent to host]
$����:ib�ʽS�2�f>ͪN_�p�S�wp�����
[XON sent to host]
$���!�l
w#��S���������l!�l	w+��S�����>�2g ��}Qo& �O�2g���}Q�2�l}�o|�g:�lɯ2�l�$���_�p���
�4T:�l<2�l��4T��[O��0TCPSDAT.ASM (19)  29-Mar-1991$Kermit-80 v4.11 $ has been built from the following modules:$Kermit-80  nnx:>$
$
?Unrecognized command$
?Not confirmed$?Unable to receive initiate
$?Unable to receive file name
$?Unable to receive end of file
$?Unable to receive data
$?Disk full
$?Directory full
$?Unable to receive an acknowledgement from the host
$
?Unable to find file
$?Unable to rename file$
?Disk full$
?Unable to tell host that the session is finished$
?Unable to tell host to logout$
?Kermit has not been configured for a target system$
?Consistency check on configuration failed$
?Error writing to log file
$
?Invalid user number$
?Invalid Pause parameter$
?Invalid BUFFER-SIZE parameter$
?Invalid packet length (too long)$
?Invalid Checktype$
?Too many retries$
?Failed to exchange parameters$
?Failed to receive input string in alloted time$
?File already exists$Completed$Failed$%Renaming file to $
[Closing the log file]$
[Connected to remote host.  Type $C to return;
 type $? for command list]
$
[Connection closed, back at micro]$Control-$ Not implemented.$ (Not implemented)
$Interrupted$		    Directory for drive nnx:
$
		Drive $  has $K bytes free
$
File(s) erased$

[Transmitting file to host:
 1. Lines automatically sent, and wait for possible reply
 2. CONTROL-C aborts transfer
 3. If transfer hangs, try a return to continue
 4. on exit, you will be placed in CONNECT state.
$R to send the same line again,
   or type $C to abort transmission.]
$
[Transmission done. Connected normally to remote host,
 type $Sending...$Receiving...$Warning: eighth bit cannot be sent$
For help, type ? at any point in a command$
[Logging suspended]
$
[Logging resumed]
$
[Transmission Aborted. Connected normally to remote host,
 type $

[Automatically receiving; type ^C to abort]

$

 * * * Press any key to continue * * * 

$
Type the new escape character:  $
Type the new TAC intercept character:  $
Give the start-of-packet character: $
Type the new padding character: $
R Send the same line again$
Q  Suspend logging
R  Resume logging$
?  This message
C  Close the connection
0  (zero) Transmit a NULL
P  Toggle printer on/off
S  Status of the connection$
Typing another $ will send it to the host

Command>$
Transmitting a file$
Autoreceive is$
Local echo$ on$ off$
Flow control$
Terminal display is $REGULAR$QUIET$
Terminal emulation is $
File Mode$ default$ ASCII$ binary$
Display file size on DIRECTORY command$
IBM flag$
Disposition for incomplete files is$ discard$ keep$
File warning$
Printer copy$
Logging to $ is$ suspended$
SEND start-of-pkt char  ^$
RECEIVE start-of-pkt char  ^$
SEND packet length  $
RECEIVE packet length  $
Escape char: $
Multi-sector buffering at $ of a maximum of $
Transmit protocol char: $
Block check type: $-character$
File COLLISION:  $
Parity: $none$mark$space$odd$even$
Port in use is: $
Current speed is: $ bps$indeterminate (not SET)$
Timer$
Current TACTrap Status/Intercept Character:  $
Current user number:  $
Debugging$
Current default disk: $               $
?Source and destination files the same$
?File not found$
?Program error:  Invalid COMND call$
?Ambiguous$
?Illegal CP/M file specification$
?Wild-cards not allowed in file specification$
?Invalid user number$
?Invalid \ parameter$ Confirm with carriage return$ Enter a number$ Confirm with carriage return or enter more$<SState:>  <RState:>  <Data transmitted>  <Data received   >  
 
New file: $
Password: $
Account: $
New name: $
Message: $
Options: $                                                                                                                                                                                                                                                                                                              &   KERMIT  LOG  � KERMIT  INI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �  �r�r��r�s�s�s��r��r��r�"s� s�  �  �@s�6s�1s�Fs�r��q��q��q��q��q��q��qìp��r��r��r��r��r��r��r��r��r�3q�js�[q�1r� r�s          ����      PP    ##1 @�      ��p� 2�p� }2�p?r� r�s� rOr� r�s� r�r!�s"�p>@2�p��r�  *  "q "q "q "q "q��  �  �  �  �  (F�&q�$q=�"q���s� r�� r[��r�s� rVr� r:�p���r� r�:�p�0��q:\ ��nq=�sq� _.� �!� +~wq�{q^#V��� �*�p#  �ڨqW+}�ʹqz£q�ßq�i`:�p��)=��q��js�js�js�s� r�js��q�js��q	�js��q�js��q:�p��r�r	�js�s� r<r���	� �����###�~#x��1r�
$configured for $ with $]

Number of packets:
Number of retries:
File name:$


Rpack:

Spack:$CPXSWT.ASM (10)  7-Jan-1991 $CPXSYS.ASM (40)  28-Aug-89 $�����$�_�,r{�{�{������� �� ���� ���� ��� ��s��sɯ����r��/s� ����r ��r��r�s� r�s� rCPXVDU.ASM  (6)  12-Oct-1990 $��s� r��l& �;��r�& �H��rVT100$<[H[J
		$[H[J$[K$[$[A$[B$[C$[D$$   $   $   [H$M$ [J$[K$Generic CP/M-80$                         