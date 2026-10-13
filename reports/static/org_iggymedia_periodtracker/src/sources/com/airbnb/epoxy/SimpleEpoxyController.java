package com.airbnb.epoxy;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SimpleEpoxyController extends EpoxyController {
    private List<? extends EpoxyModel> currentModels;
    private boolean insideSetModels;

    @Override // com.airbnb.epoxy.EpoxyController
    public final void buildModels() {
        if (!isBuildingModels()) {
            throw new d0("You cannot call `buildModels` directly. Call `setModels` instead.");
        }
        add(this.currentModels);
    }

    @Override // com.airbnb.epoxy.EpoxyController
    public final void requestModelBuild() {
        if (!this.insideSetModels) {
            throw new d0("You cannot call `requestModelBuild` directly. Call `setModels` instead.");
        }
        super.requestModelBuild();
    }

    public void setModels(List<? extends EpoxyModel> list) {
        this.currentModels = list;
        this.insideSetModels = true;
        requestModelBuild();
        this.insideSetModels = false;
    }
}
