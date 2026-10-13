package com.airbnb.epoxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e0 extends RuntimeException {
    public e0(EpoxyModel epoxyModel, String str, int i14) {
        super(a(epoxyModel, str, i14));
    }

    public static String a(EpoxyModel epoxyModel, String str, int i14) {
        return str + " Position: " + i14 + " Model: " + epoxyModel.toString() + "\n\nEpoxy attribute fields on a model cannot be changed once the model is added to a controller. Check that these fields are not updated, or that the assigned objects are not mutated, outside of the buildModels method. The only exception is if the change is made inside an Interceptor callback. Consider using an interceptor if you need to change a model after it is added to the controller and before it is set on the adapter. If the model is already set on the adapter then you must call `requestModelBuild` instead to recreate all models.";
    }

    public e0(EpoxyModel epoxyModel, int i14) {
        this(epoxyModel, "", i14);
    }
}
