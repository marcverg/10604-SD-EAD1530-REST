// JCL_DEBUG_EXPERT_GENERATEJDBG OFF
// JCL_DEBUG_EXPERT_INSERTJDBG OFF
// JCL_DEBUG_EXPERT_DELETEMAPFILE OFF
program PizzariaFrontend;

uses
  Vcl.Forms,
  UFrmPrincipal in '..\pas\ui\UFrmPrincipal.pas' {Form1},
  UPedidoRealizaDTOImpl in '..\..\shared\pas\dto\UPedidoRealizaDTOImpl.pas',
  UPizzaSaborEnum in '..\..\shared\pas\enum\UPizzaSaborEnum.pas',
  UPizzaTamanhoEnum in '..\..\shared\pas\enum\UPizzaTamanhoEnum.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  AApplication.CreateForm(TForm1, Form1);
  pplication.Run;
end.
