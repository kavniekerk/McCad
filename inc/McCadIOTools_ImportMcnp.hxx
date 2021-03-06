#ifndef MCCADIOTOOLS_IMPORTMCNP_HXX
#define MCCADIOTOOLS_IMPORTMCNP_HXX

#include <McCadTool_Task.hxx>

class McCadIOTools_ImportMcnp : public McCadTool_Task {
public:
    McCadIOTools_ImportMcnp();
    McCadIOTools_ImportMcnp(const Handle_McCadCom_CasDocument& theDoc,
                            const Handle_McCadCom_CasView& theView,
                            const McCadTool_State theState,
                            const Standard_Boolean theUndoState,
                            const Standard_Boolean theRedoState);

    void Execute();
};

#endif // MCCADIOTOOLS_IMPORTMCNP_HXX
