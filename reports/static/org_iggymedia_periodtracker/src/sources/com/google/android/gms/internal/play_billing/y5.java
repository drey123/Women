package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5 extends m5 implements zzhs {
    private static final y5 zzb;
    private zzgu zzd = k6.f();

    static {
        y5 y5Var = new y5();
        zzb = y5Var;
        m5.f(y5.class, y5Var);
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return new m6(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", p7.class});
        }
        if (i15 == 3) {
            return new y5();
        }
        x5 x5Var = null;
        if (i15 == 4) {
            return new w5(x5Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
