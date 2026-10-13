package com.airbnb.epoxy;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f29053b = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EpoxyModel f29054a;

    public static int b(EpoxyModel epoxyModel) {
        int I = epoxyModel.I();
        if (I != 0) {
            return I;
        }
        Class<?> cls = epoxyModel.getClass();
        Map map = f29053b;
        Integer numValueOf = (Integer) map.get(cls);
        if (numValueOf == null) {
            numValueOf = Integer.valueOf((-map.size()) - 1);
            map.put(cls, numValueOf);
        }
        return numValueOf.intValue();
    }

    public EpoxyModel a(d dVar, int i14) {
        EpoxyModel epoxyModel = this.f29054a;
        if (epoxyModel != null && b(epoxyModel) == i14) {
            return this.f29054a;
        }
        dVar.T(new IllegalStateException("Last model did not match expected view type"));
        for (EpoxyModel epoxyModel2 : dVar.L()) {
            if (b(epoxyModel2) == i14) {
                return epoxyModel2;
            }
        }
        b0 b0Var = new b0();
        if (i14 == b0Var.I()) {
            return b0Var;
        }
        com.google.gson.d.a("Could not find model for view type: ", i14);
        return null;
    }

    public int c(EpoxyModel epoxyModel) {
        this.f29054a = epoxyModel;
        return b(epoxyModel);
    }
}
