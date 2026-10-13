package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ge extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h7 f32119i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map f32120v;

    public ge(h7 h7Var) {
        super("require");
        this.f32120v = new HashMap();
        this.f32119i = h7Var;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        zzao zzaoVar;
        f5.a("require", 1, list);
        String strC = e4Var.a((zzao) list.get(0)).c();
        Map map = this.f32120v;
        if (map.containsKey(strC)) {
            return (zzao) map.get(strC);
        }
        Map map2 = this.f32119i.f32125a;
        if (map2.containsKey(strC)) {
            try {
                zzaoVar = (zzao) ((Callable) map2.get(strC)).call();
            } catch (Exception unused) {
                vl.j0.a("Failed to create API implementation: ".concat(String.valueOf(strC)));
                return null;
            }
        } else {
            zzaoVar = zzao.f32529p;
        }
        if (zzaoVar instanceof j) {
            this.f32120v.put(strC, (j) zzaoVar);
        }
        return zzaoVar;
    }
}
