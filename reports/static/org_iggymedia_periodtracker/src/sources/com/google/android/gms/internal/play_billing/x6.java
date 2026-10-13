package com.google.android.gms.internal.play_billing;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x6 extends m5 implements zzhs {
    private static final x6 zzb;
    private b6 zzd = b6.b();

    static {
        x6 x6Var = new x6();
        zzb = x6Var;
        m5.f(x6.class, x6Var);
    }

    public static u6 C() {
        return (u6) zzb.s();
    }

    public static /* synthetic */ Map E(x6 x6Var) {
        if (!x6Var.zzd.g()) {
            x6Var.zzd = x6Var.zzd.c();
        }
        return x6Var.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return new m6(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zzd", v6.f32889a});
        }
        if (i15 == 3) {
            return new x6();
        }
        w6 w6Var = null;
        if (i15 == 4) {
            return new u6(w6Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
