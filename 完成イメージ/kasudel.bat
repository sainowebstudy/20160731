DIM ============================================================================
DIM 以下の不要なファイルおよびフォルダを削除します。
DIM    * ._で始まるファイル
DIM    * .DS_Storeファイル
DIM    * Thumb.dbファイル
DIM ============================================================================
@ECHO OFF
CLS
ECHO.
ECHO ---------------------------------------------------
ECHO 以下の不要なファイルおよびフォルダを削除します。
ECHO    * ._で始まるファイル
ECHO    * .DS_Storeファイル
ECHO    * Thumb.dbファイル
ECHO ---------------------------------------------------
ECHO 中止する場合は、Ctrl+Cを押して下さい。
ECHO.
PAUSE
ECHO.
ECHO 少々お待ち下さい。
ECHO ファイル数によっては、数分かかる場合もあります。
ECHO.
ATTRIB -R -H ._* /S /D
DEL ._* /S
ECHO.
ATTRIB -R -H .DS_Store /S /D
DEL .DS_Store /S
ECHO.
DEL Thumb.db /S
ECHO.
ECHO 処理を完了しました。
ECHO.
PAUSE