package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class je {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f32245a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap f32246b = new TreeMap();

    public static final int c(e4 e4Var, n nVar, zzao zzaoVar) {
        zzao zzaoVarB = nVar.b(e4Var, Collections.singletonList(zzaoVar));
        if (zzaoVarB instanceof i) {
            return f5.g(zzaoVarB.f().doubleValue());
        }
        return -1;
    }

    public final void a(String str, int i14, n nVar, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.f32246b;
        } else {
            if (!"edit".equals(str2)) {
                vl.j0.a("Unknown callback type: ".concat(String.valueOf(str2)));
                return;
            }
            treeMap = this.f32245a;
        }
        if (treeMap.containsKey(Integer.valueOf(i14))) {
            i14 = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i14), nVar);
    }

    public final void b(e4 e4Var, c cVar) {
        f9 f9Var = new f9(cVar);
        TreeMap treeMap = this.f32245a;
        for (Integer num : treeMap.keySet()) {
            b bVarClone = cVar.c().clone();
            int iC = c(e4Var, (n) treeMap.get(num), f9Var);
            if (iC == 2 || iC == -1) {
                cVar.d(bVarClone);
            }
        }
        TreeMap treeMap2 = this.f32246b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            c(e4Var, (n) treeMap2.get((Integer) it.next()), f9Var);
        }
    }
}
