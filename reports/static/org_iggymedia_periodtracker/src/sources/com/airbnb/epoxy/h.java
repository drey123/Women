package com.airbnb.epoxy;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public abstract void resetAutoModels();

    public void setControllerToStageTo(EpoxyModel epoxyModel, EpoxyController epoxyController) {
        epoxyModel.f28980f = epoxyController;
    }

    public void validateModelHashCodesHaveNotChanged(EpoxyController epoxyController) {
        List listI0 = epoxyController.getAdapter().i0();
        for (int i14 = 0; i14 < listI0.size(); i14++) {
            ((EpoxyModel) listI0.get(i14)).b0("Model has changed since it was added to the controller.", i14);
        }
    }
}
