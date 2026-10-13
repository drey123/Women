package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e8 extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f32071i;

    public e8(c cVar) {
        super("internal.eventLogger");
        this.f32071i = cVar;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        f5.a(this.f32196d, 3, list);
        String strC = e4Var.a((zzao) list.get(0)).c();
        long jI = (long) f5.i(e4Var.a((zzao) list.get(1)).f().doubleValue());
        zzao zzaoVarA = e4Var.a((zzao) list.get(2));
        this.f32071i.e(strC, jI, zzaoVarA instanceof l ? f5.k((l) zzaoVarA) : new HashMap());
        return zzao.f32529p;
    }
}
