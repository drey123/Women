package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends u {
    public t() {
        this.f32411a.add(j0.BITWISE_AND);
        this.f32411a.add(j0.BITWISE_LEFT_SHIFT);
        this.f32411a.add(j0.BITWISE_NOT);
        this.f32411a.add(j0.BITWISE_OR);
        this.f32411a.add(j0.BITWISE_RIGHT_SHIFT);
        this.f32411a.add(j0.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f32411a.add(j0.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        j0 j0Var = j0.ADD;
        switch (f5.e(str).ordinal()) {
            case 4:
                f5.a(j0.BITWISE_AND.name(), 2, list);
                return new i(Double.valueOf(f5.g(e4Var.a((zzao) list.get(0)).f().doubleValue()) & f5.g(e4Var.a((zzao) list.get(1)).f().doubleValue())));
            case 5:
                f5.a(j0.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new i(Double.valueOf(f5.g(e4Var.a((zzao) list.get(0)).f().doubleValue()) << ((int) (f5.h(e4Var.a((zzao) list.get(1)).f().doubleValue()) & 31))));
            case 6:
                f5.a(j0.BITWISE_NOT.name(), 1, list);
                return new i(Double.valueOf(~f5.g(e4Var.a((zzao) list.get(0)).f().doubleValue())));
            case 7:
                f5.a(j0.BITWISE_OR.name(), 2, list);
                return new i(Double.valueOf(f5.g(e4Var.a((zzao) list.get(0)).f().doubleValue()) | f5.g(e4Var.a((zzao) list.get(1)).f().doubleValue())));
            case 8:
                f5.a(j0.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new i(Double.valueOf(f5.g(e4Var.a((zzao) list.get(0)).f().doubleValue()) >> ((int) (f5.h(e4Var.a((zzao) list.get(1)).f().doubleValue()) & 31))));
            case 9:
                f5.a(j0.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new i(Double.valueOf(f5.h(e4Var.a((zzao) list.get(0)).f().doubleValue()) >>> ((int) (f5.h(e4Var.a((zzao) list.get(1)).f().doubleValue()) & 31))));
            case 10:
                f5.a(j0.BITWISE_XOR.name(), 2, list);
                return new i(Double.valueOf(f5.g(e4Var.a((zzao) list.get(0)).f().doubleValue()) ^ f5.g(e4Var.a((zzao) list.get(1)).f().doubleValue())));
            default:
                return super.b(str);
        }
    }
}
