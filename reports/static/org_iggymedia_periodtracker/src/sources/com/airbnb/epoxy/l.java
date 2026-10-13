package com.airbnb.epoxy;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EpoxyModel f29040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.y f29041b;

    public l(List list) {
        if (list.isEmpty()) {
            vl.j0.a("Models must not be empty");
            throw null;
        }
        int size = list.size();
        if (size == 1) {
            this.f29040a = (EpoxyModel) list.get(0);
            this.f29041b = null;
            return;
        }
        this.f29040a = null;
        this.f29041b = new n.y(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EpoxyModel epoxyModel = (EpoxyModel) it.next();
            this.f29041b.i(epoxyModel.K(), epoxyModel);
        }
    }

    public static EpoxyModel a(List list, long j14) {
        if (list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l lVar = (l) it.next();
            EpoxyModel epoxyModel = lVar.f29040a;
            if (epoxyModel == null) {
                EpoxyModel epoxyModel2 = (EpoxyModel) lVar.f29041b.e(j14);
                if (epoxyModel2 != null) {
                    return epoxyModel2;
                }
            } else if (epoxyModel.K() == j14) {
                return lVar.f29040a;
            }
        }
        return null;
    }

    public l(EpoxyModel epoxyModel) {
        this(Collections.singletonList(epoxyModel));
    }
}
