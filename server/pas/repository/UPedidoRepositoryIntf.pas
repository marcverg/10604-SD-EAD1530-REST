unit UPedidoRepositoryIntf;

interface

uses
  UPizzaSaborEnum, UPizzaTamanhoEnum;

type
  IPedidoRepository = interface(IInterface)
    ['{76A94FF6-4634-4C52-91E4-3F969389D917}']

    procedure efetuarPedido(const APizzaTamanho: TPizzaTamanhoEnum; const APizzaSabor: TPizzaSaborEnum; const AValorTotal: Currency;
      const ATempoTotal: Integer; const ACodCliente: Integer);
  end;

implementation

end.
