package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g8 extends m5 implements zzhs {
    private static final g8 zzb;

    static {
        g8 g8Var = new g8();
        zzb = g8Var;
        m5.f(g8.class, g8Var);
    }

    public static g8 D() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        f8 f8Var = null;
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0000", null);
        }
        if (i15 == 3) {
            return new g8();
        }
        if (i15 == 4) {
            return new e8(f8Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
