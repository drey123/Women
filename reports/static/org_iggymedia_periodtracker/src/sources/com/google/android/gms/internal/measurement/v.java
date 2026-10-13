package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32439a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f32440b = new h0();

    public v() {
        a(new t());
        a(new w());
        a(new x());
        a(new b0());
        a(new f0());
        a(new g0());
        a(new i0());
    }

    public final void a(u uVar) {
        Iterator it = uVar.f32411a.iterator();
        while (it.hasNext()) {
            this.f32439a.put(((j0) it.next()).e().toString(), uVar);
        }
    }

    public final zzao b(e4 e4Var, zzao zzaoVar) {
        f5.l(e4Var);
        if (!(zzaoVar instanceof o)) {
            return zzaoVar;
        }
        o oVar = (o) zzaoVar;
        ArrayList arrayListE = oVar.e();
        String strB = oVar.b();
        Map map = this.f32439a;
        return (map.containsKey(strB) ? (u) map.get(strB) : this.f32440b).a(strB, e4Var, arrayListE);
    }
}
