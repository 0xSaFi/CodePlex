  "t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 �DRIVER=winspool
DEVICE=Microsoft XPS Document Writer
OUTPUT=XPSPort:
ORIENTATION=0
PAPERSIZE=9
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=2
DUPLEX=1
YRESOLUTION=600
TTOPTION=2
COLLATE=0
      ,Y este es el "Comment"
de report Properties      K  1  winspool  Microsoft XPS Document Writer  XPSPort:                       �Microsoft XPS Document Writer    � X�   	 �4d   X  X   A4                                                            ����                DINU" L ���r                            	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               SMTJ      M i c r o s o f t   X P S   D o c u m e n t   W r i t e r   InputBin FORMSOURCE RESDLL UniresDLL Interleaving OFF ImageType JPEGMed Orientation PORTRAIT Collate OFF Resolution Option1 PaperSize LETTER ColorMode 24bpp                                           MXDW        Arial      .Y este es el "user data"
de report Properties      DTOS(UPDATED)      var_memo      0      0      Arial      Arial      Arial      Arial      Arial      Arial      +Y este es el "Comment"
de Label Properties      +Y este es el "Tooltip"
de Label Properties      not empty("no vacio")      -Y este es el "user data"
de Label Properties      	"FOXUSER"      Arial      DATE()      Arial      	"Updated"     �<VFPData>
	<reportdata name="" type="R" script="" execute="LPARAMETERS toFX, toListener, tcMethodToken,;
   tP1, tP2, tP3, tP4, tP5, tP6,;
   tP7, tP8, tP9, tP10, tP11, tP12

*---------------------------------------------
* MemberDataScripting Tips
*
* If you do not begin your script with
* a PARAMETERS or LPARAMETERS statement,
* the statement shown above will be added
* during runtime execution.
*
* Parameters:
* -----------
* toFx          - a ref to the executing object
* toListener    - a ref to the running ReportListener
* tcMethodToken - an uppercase version of the 
*                 executing event, e.g. &quot;BEFOREREPORT&quot;
*
* Additional parameters depend on the executing event.
*
* If you use your own parameter statement with more 
* descriptive variable names, you must still include 
* the full set of parameters (through tP12), even if 
* you are limiting the events for which the script 
* will be executed.
*
* ExecWhen:
* --------------
* You can use any of the following values in ExecWhen
* to limit when this script is called. (Remove the 
* quotation marks shown here):
*
*    -- a single (case-insensitive) method token, 
*       such as &quot;Render&quot;
*        
*    -- an expression that will evaluate to a logical 
*       value, such as &quot;MyApplication.IncludeScript&quot; 
*       or &quot;MyTable.MyLogicalField&quot;.
*
*    -- a &quot;|&quot;-delimited set of method tokens (case-
*       insensitive), such as &quot;|BeforeReport|AfterReport|&quot;
*
* ExecWhen is evaluated dynamically.  
*
* You can even change the expression being evaluated in 
* ExecWhen, or the script being executed, dynamically in 
* the script itself. These two items are held in a 
* read-write cursor (toFX.ScriptAlias) in the 
* ReportListener's FRXDataSession.
*
* ExecWhen is evaluated in the ReportListener's 
* CurrentDataSession, and script is executed within the 
* CurrentDataSession unless you change the session within 
* the script.
*---------------------------------------------" execwhen="not .T. and not empty(&quot;&quot;)" class="" classlib="" declass="" declasslib=""/>
</VFPData>
      0Este es un "Comment" dentro de
label properties      +Y este es el "Tooltip"
de Label Properties      Arial      /not empty("Print expression condition")
or .T.      /Esto es "User data"
dentro de label properties      "Type"      Arial      "Id"      Arial      "Name"      Arial      
"Readonly"      Arial      "Ckval"      Arial      DTOC(UPDATED)      +Y este es el "Comment"
de Label Properties      +Y este es el "Tooltip"
de Label Properties      Arial      -Y este es el "User data"
de Label Properties      +Y este es el "Comment"
de Label Properties      +Y este es el "Tooltip"
de Label Properties      not empty("no vacio")      -Y este es el "User data"
de Label Properties      TYPE      Arial      ID      Arial      PROPER(NAME)      Arial      READONLY      "Y"      Arial      CKVAL      "999,999,999"      +Y este es el "Comment"
de Label Properties      +Y este es el "Tooltip"
de Label Properties      Arial      -Y este es el "User data"
de Label Properties      [Count for ]+DTOC(UPDATED)+[:]      Arial      TYPE      Arial      "Page " + TRANSFORM(_PAGENO)      +Y este es el "Comment"
de Label Properties      +Y este es el "Tooltip"
de Label Properties      Arial      -Y este es el "User data"
de Label Properties      [Total Count:]      +Y este es el "Comment"
de Label Properties      +Y este es el "Tooltip"
de Label Properties      Arial      not empty("no vacio")      -Y este es el "User data"
de Label Properties      TYPE      Arial      dataenvironment      �Comment = 'Y este es el "Comment'
Tag = 'Y este es el "Tooltip'
Top = 322
Left = 216
Width = 520
Height = 488
DataSource = .NULL.
Name = "Dataenvironment"
     �PROCEDURE Destroy
*------------------------------------------------------------------------------
* Code for DESTROY event
*------------------------------------------------------------------------------

ENDPROC
PROCEDURE Init
*------------------------------------------------------------------------------
* Code for INIT event
*------------------------------------------------------------------------------

ENDPROC
      cursor      �Comment = 'Y este es el "Comment'
Tag = 'Y este es el "Tag'
Top = 20
Left = 10
Height = 224
Width = 90
Alias = "foxuser"
Order = "wizard_1"
CursorSource = foxuser_fdbozzo.dbf
Name = "cur_foxuser"
      �PROCEDURE Init
*------------------------------------------------------------------------------
* Cur_foxuser INIT event code
*------------------------------------------------------------------------------

ENDPROC
      cursor      �Comment = "This is fb2p_free table comment"
Top = 20
Left = 150
Height = 363
Width = 90
Alias = "fb2p_free"
CursorSource = fb2p_free.dbf
Name = "cur_fb2p_free"
      �PROCEDURE Init
*------------------------------------------------------------------------------
* Cur_fb2p_free INIT event code
*------------------------------------------------------------------------------

ENDPROC
      relation      �Comment = "Relation comments between foxuser and fb2p_free"
ParentAlias = "foxuser"
RelationalExpr = "name"
ChildAlias = "fb2p_free"
ChildOrder = "caracter"
OneToMany = .T.
Name = "Relation1"
      �PROCEDURE Init
*------------------------------------------------------------------------------
* Relation1 INIT event code
*------------------------------------------------------------------------------

ENDPROC
      ����    �   �                         ��   %   :       _      Y           �  U    U    U   Destroy,     �� Init3     ��1 6 5                       �         �   �      )   �                         ����    �   �                         }�   %   3       E      A           �  U    U   Init,     ��1 5                       �       )   �                         ����    �   �                         }�   %   3       E      A           �  U    U   Init,     ��1 5                       �       )   �                         ����    �   �                         }�   %   3       E      A           �  U    U   Init,     ��1 5                       �       )   �                   