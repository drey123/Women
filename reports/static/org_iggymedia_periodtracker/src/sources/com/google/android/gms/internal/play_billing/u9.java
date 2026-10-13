package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u9 extends m5 implements zzhs {
    private static final u9 zzb;
    private int zzd;
    private int zze;

    static {
        u9 u9Var = new u9();
        zzb = u9Var;
        m5.f(u9.class, u9Var);
    }

    public static u9 D() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", s9.f32851a});
        }
        if (i15 == 3) {
            return new u9();
        }
        t9 t9Var = null;
        if (i15 == 4) {
            return new r9(t9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
