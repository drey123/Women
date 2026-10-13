package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9 extends m5 implements zzhs {
    private static final n9 zzb;
    private int zzd;
    private int zze;

    static {
        n9 n9Var = new n9();
        zzb = n9Var;
        m5.f(n9.class, n9Var);
    }

    public static k9 C() {
        return (k9) zzb.s();
    }

    public static /* synthetic */ void E(n9 n9Var, int i14) {
        n9Var.zze = i14 - 1;
        n9Var.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", l9.f32781a});
        }
        if (i15 == 3) {
            return new n9();
        }
        m9 m9Var = null;
        if (i15 == 4) {
            return new k9(m9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
