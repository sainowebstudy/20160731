DIM ============================================================================
DIM �ȉ��̕s�v�ȃt�@�C������уt�H���_���폜���܂��B
DIM    * ._�Ŏn�܂�t�@�C��
DIM    * .DS_Store�t�@�C��
DIM    * Thumb.db�t�@�C��
DIM ============================================================================
@ECHO OFF
CLS
ECHO.
ECHO ---------------------------------------------------
ECHO �ȉ��̕s�v�ȃt�@�C������уt�H���_���폜���܂��B
ECHO    * ._�Ŏn�܂�t�@�C��
ECHO    * .DS_Store�t�@�C��
ECHO    * Thumb.db�t�@�C��
ECHO ---------------------------------------------------
ECHO ���~����ꍇ�́ACtrl+C�������ĉ������B
ECHO.
PAUSE
ECHO.
ECHO ���X���҂��������B
ECHO �t�@�C�����ɂ���ẮA����������ꍇ������܂��B
ECHO.
ATTRIB -R -H ._* /S /D
DEL ._* /S
ECHO.
ATTRIB -R -H .DS_Store /S /D
DEL .DS_Store /S
ECHO.
DEL Thumb.db /S
ECHO.
ECHO �������������܂����B
ECHO.
PAUSE