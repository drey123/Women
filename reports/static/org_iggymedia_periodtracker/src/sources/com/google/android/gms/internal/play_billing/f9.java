package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f9 extends m5 implements zzhs {
    private static final f9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private p8 zzg;
    private s8 zzh;

    static {
        f9 f9Var = new f9();
        zzb = f9Var;
        m5.f(f9.class, f9Var);
    }

    public static /* synthetic */ void C(f9 f9Var, q9 q9Var) {
        q9Var.getClass();
        f9Var.zzf = q9Var;
        f9Var.zze = 8;
    }

    public static /* synthetic */ void D(f9 f9Var, u9 u9Var) {
        f9Var.zzf = u9Var;
        f9Var.zze = 4;
    }

    public static d9 E() {
        return (d9) zzb.s();
    }

    public static /* synthetic */ void G(f9 f9Var, u7 u7Var) {
        f9Var.zzf = u7Var;
        f9Var.zze = 2;
    }

    public static /* synthetic */ void H(f9 f9Var, y7 y7Var) {
        f9Var.zzf = y7Var;
        f9Var.zze = 3;
    }

    public static /* synthetic */ void I(f9 f9Var, g8 g8Var) {
        g8Var.getClass();
        f9Var.zzf = g8Var;
        f9Var.zze = 7;
    }

    public static /* synthetic */ void J(f9 f9Var, m8 m8Var) {
        m8Var.getClass();
        f9Var.zzf = m8Var;
        f9Var.zze = 5;
    }

    public static /* synthetic */ void K(f9 f9Var, p8 p8Var) {
        p8Var.getClass();
        f9Var.zzg = p8Var;
        f9Var.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", u7.class, y7.class, u9.class, m8.class, "zzh", g8.class, q9.class});
        }
        if (i15 == 3) {
            return new f9();
        }
        e9 e9Var = null;
        if (i15 == 4) {
            return new d9(e9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
