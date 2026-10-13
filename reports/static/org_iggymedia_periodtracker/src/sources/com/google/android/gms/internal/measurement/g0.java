package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends u {
    public g0() {
        this.f32411a.add(j0.ADD);
        this.f32411a.add(j0.DIVIDE);
        this.f32411a.add(j0.MODULUS);
        this.f32411a.add(j0.MULTIPLY);
        this.f32411a.add(j0.NEGATE);
        this.f32411a.add(j0.POST_DECREMENT);
        this.f32411a.add(j0.POST_INCREMENT);
        this.f32411a.add(j0.PRE_DECREMENT);
        this.f32411a.add(j0.PRE_INCREMENT);
        this.f32411a.add(j0.SUBTRACT);
    }

    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        j0 j0Var = j0.ADD;
        int iOrdinal = f5.e(str).ordinal();
        if (iOrdinal == 0) {
            f5.a(j0.ADD.name(), 2, list);
            zzao zzaoVarA = e4Var.a((zzao) list.get(0));
            zzao zzaoVarA2 = e4Var.a((zzao) list.get(1));
            if (!(zzaoVarA instanceof zzak) && !(zzaoVarA instanceof r) && !(zzaoVarA2 instanceof zzak) && !(zzaoVarA2 instanceof r)) {
                return new i(Double.valueOf(zzaoVarA.f().doubleValue() + zzaoVarA2.f().doubleValue()));
            }
            return new r(String.valueOf(zzaoVarA.c()).concat(String.valueOf(zzaoVarA2.c())));
        }
        if (iOrdinal == 21) {
            f5.a(j0.DIVIDE.name(), 2, list);
            return new i(Double.valueOf(e4Var.a((zzao) list.get(0)).f().doubleValue() / e4Var.a((zzao) list.get(1)).f().doubleValue()));
        }
        if (iOrdinal == 59) {
            f5.a(j0.SUBTRACT.name(), 2, list);
            return new i(Double.valueOf(e4Var.a((zzao) list.get(0)).f().doubleValue() + new i(Double.valueOf(-e4Var.a((zzao) list.get(1)).f().doubleValue())).f().doubleValue()));
        }
        if (iOrdinal == 52 || iOrdinal == 53) {
            f5.a(str, 2, list);
            zzao zzaoVarA3 = e4Var.a((zzao) list.get(0));
            e4Var.a((zzao) list.get(1));
            return zzaoVarA3;
        }
        if (iOrdinal == 55 || iOrdinal == 56) {
            f5.a(str, 1, list);
            return e4Var.a((zzao) list.get(0));
        }
        switch (iOrdinal) {
            case 44:
                f5.a(j0.MODULUS.name(), 2, list);
                return new i(Double.valueOf(e4Var.a((zzao) list.get(0)).f().doubleValue() % e4Var.a((zzao) list.get(1)).f().doubleValue()));
            case 45:
                f5.a(j0.MULTIPLY.name(), 2, list);
                return new i(Double.valueOf(e4Var.a((zzao) list.get(0)).f().doubleValue() * e4Var.a((zzao) list.get(1)).f().doubleValue()));
            case 46:
                f5.a(j0.NEGATE.name(), 1, list);
                return new i(Double.valueOf(-e4Var.a((zzao) list.get(0)).f().doubleValue()));
            default:
                return super.b(str);
        }
    }
}
