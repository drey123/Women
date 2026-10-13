package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends u {
    public b0() {
        this.f32411a.add(j0.AND);
        this.f32411a.add(j0.NOT);
        this.f32411a.add(j0.OR);
    }

    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        j0 j0Var = j0.ADD;
        int iOrdinal = f5.e(str).ordinal();
        if (iOrdinal == 1) {
            f5.a(j0.AND.name(), 2, list);
            zzao zzaoVarA = e4Var.a((zzao) list.get(0));
            return zzaoVarA.d().booleanValue() ? e4Var.a((zzao) list.get(1)) : zzaoVarA;
        }
        if (iOrdinal == 47) {
            f5.a(j0.NOT.name(), 1, list);
            return new g(Boolean.valueOf(!e4Var.a((zzao) list.get(0)).d().booleanValue()));
        }
        if (iOrdinal != 50) {
            return super.b(str);
        }
        f5.a(j0.OR.name(), 2, list);
        zzao zzaoVarA2 = e4Var.a((zzao) list.get(0));
        return !zzaoVarA2.d().booleanValue() ? e4Var.a((zzao) list.get(1)) : zzaoVarA2;
    }
}
