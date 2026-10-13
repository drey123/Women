package com.google.android.gms.internal.measurement;

import com.tiktok.util.TTConst;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fe extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final je f32103i;

    public fe(je jeVar) {
        super("internal.registerCallback");
        this.f32103i = jeVar;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        f5.a(this.f32196d, 3, list);
        String strC = e4Var.a((zzao) list.get(0)).c();
        zzao zzaoVarA = e4Var.a((zzao) list.get(1));
        if (!(zzaoVarA instanceof n)) {
            vl.h.a("Invalid callback type");
            return null;
        }
        zzao zzaoVarA2 = e4Var.a((zzao) list.get(2));
        if (!(zzaoVarA2 instanceof l)) {
            vl.h.a("Invalid callback params");
            return null;
        }
        l lVar = (l) zzaoVarA2;
        if (!lVar.n(TTConst.TRACK_TYPE)) {
            vl.h.a("Undefined rule type");
            return null;
        }
        this.f32103i.a(strC, lVar.n("priority") ? f5.g(lVar.k("priority").f().doubleValue()) : 1000, (n) zzaoVarA, lVar.k(TTConst.TRACK_TYPE).c());
        return zzao.f32529p;
    }
}
