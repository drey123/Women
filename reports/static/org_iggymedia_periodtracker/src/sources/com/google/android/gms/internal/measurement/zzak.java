package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface zzak {
    static zzao i(zzak zzakVar, zzao zzaoVar, e4 e4Var, List list) {
        if (zzakVar.n(zzaoVar.c())) {
            zzao zzaoVarK = zzakVar.k(zzaoVar.c());
            if (zzaoVarK instanceof j) {
                return ((j) zzaoVarK).b(e4Var, list);
            }
            io.realm.l0.a("%s is not a function", new Object[]{zzaoVar.c()});
            return null;
        }
        if ("hasOwnProperty".equals(zzaoVar.c())) {
            f5.a("hasOwnProperty", 1, list);
            return zzakVar.n(e4Var.a((zzao) list.get(0)).c()) ? zzao.f32534u : zzao.f32535x;
        }
        io.realm.l0.a("Object has no function %s", new Object[]{zzaoVar.c()});
        return null;
    }

    static Iterator l(Map map) {
        return new k(map.keySet().iterator());
    }

    zzao k(String str);

    boolean n(String str);

    void o(String str, zzao zzaoVar);
}
