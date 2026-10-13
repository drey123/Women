package com.airbnb.epoxy;

import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TypedEpoxyController<T> extends EpoxyController {
    private boolean allowModelBuildRequests;
    private T currentData;

    public TypedEpoxyController() {
    }

    @Override // com.airbnb.epoxy.EpoxyController
    public final void buildModels() {
        if (isBuildingModels()) {
            buildModels(this.currentData);
        } else {
            vl.j0.a("You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data.");
        }
    }

    public abstract void buildModels(T t14);

    @Nullable
    public final T getCurrentData() {
        return this.currentData;
    }

    @Override // com.airbnb.epoxy.EpoxyController
    public void moveModel(int i14, int i15) {
        this.allowModelBuildRequests = true;
        super.moveModel(i14, i15);
        this.allowModelBuildRequests = false;
    }

    @Override // com.airbnb.epoxy.EpoxyController
    public void requestDelayedModelBuild(int i14) {
        if (this.allowModelBuildRequests) {
            super.requestDelayedModelBuild(i14);
        } else {
            vl.j0.a("You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data.");
        }
    }

    @Override // com.airbnb.epoxy.EpoxyController
    public final void requestModelBuild() {
        if (this.allowModelBuildRequests) {
            super.requestModelBuild();
        } else {
            vl.j0.a("You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data.");
        }
    }

    public final void setData(T t14) {
        this.currentData = t14;
        this.allowModelBuildRequests = true;
        requestModelBuild();
        this.allowModelBuildRequests = false;
    }

    public TypedEpoxyController(Handler handler, Handler handler2) {
        super(handler, handler2);
    }
}
