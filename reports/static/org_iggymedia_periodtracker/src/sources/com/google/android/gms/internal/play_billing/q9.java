package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q9 extends m5 implements zzhs {
    private static final q9 zzb;
    private int zzd;
    private d8 zze;
    private long zzf;

    static {
        q9 q9Var = new q9();
        zzb = q9Var;
        m5.f(q9.class, q9Var);
    }

    public static o9 C() {
        return (o9) zzb.s();
    }

    public static /* synthetic */ void E(q9 q9Var, d8 d8Var) {
        d8Var.getClass();
        q9Var.zze = d8Var;
        q9Var.zzd |= 1;
    }

    public static /* synthetic */ void F(q9 q9Var, long j14) {
        q9Var.zzd |= 2;
        q9Var.zzf = j14;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i15 == 3) {
            return new q9();
        }
        p9 p9Var = null;
        if (i15 == 4) {
            return new o9(p9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
