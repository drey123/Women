package com.airbnb.epoxy;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Typed3EpoxyController<T, U, V> extends EpoxyController {
    private boolean allowModelBuildRequests;
    private T data1;
    private U data2;
    private V data3;

    public Typed3EpoxyController() {
    }

    @Override // com.airbnb.epoxy.EpoxyController
    public final void buildModels() {
        if (isBuildingModels()) {
            buildModels(this.data1, this.data2, this.data3);
        } else {
            vl.j0.a("You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data.");
        }
    }

    public abstract void buildModels(T t14, U u14, V v14);

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

    public void setData(T t14, U u14, V v14) {
        this.data1 = t14;
        this.data2 = u14;
        this.data3 = v14;
        this.allowModelBuildRequests = true;
        requestModelBuild();
        this.allowModelBuildRequests = false;
    }

    public Typed3EpoxyController(Handler handler, Handler handler2) {
        super(handler, handler2);
    }
}
