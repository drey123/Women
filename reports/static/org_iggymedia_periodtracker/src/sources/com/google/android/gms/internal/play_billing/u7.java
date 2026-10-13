package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u7 extends m5 implements zzhs {
    private static final u7 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private d8 zzh;
    private int zzi;

    static {
        u7 u7Var = new u7();
        zzb = u7Var;
        m5.f(u7.class, u7Var);
    }

    public static /* synthetic */ void C(u7 u7Var, c9 c9Var) {
        c9Var.getClass();
        u7Var.zzf = c9Var;
        u7Var.zze = 7;
    }

    public static /* synthetic */ void D(u7 u7Var, x9 x9Var) {
        x9Var.getClass();
        u7Var.zzf = x9Var;
        u7Var.zze = 6;
    }

    public static /* synthetic */ void E(u7 u7Var, int i14) {
        u7Var.zzg = i14 - 1;
        u7Var.zzd |= 1;
    }

    public static s7 F() {
        return (s7) zzb.s();
    }

    public static u7 H(byte[] bArr) {
        return (u7) m5.w(zzb, bArr);
    }

    public static /* synthetic */ void J(u7 u7Var, i8 i8Var) {
        u7Var.zzi = i8Var.zza();
        u7Var.zzd |= 4;
    }

    public static /* synthetic */ void K(u7 u7Var, d8 d8Var) {
        d8Var.getClass();
        u7Var.zzh = d8Var;
        u7Var.zzd |= 2;
    }

    public static /* synthetic */ void L(u7 u7Var, w8 w8Var) {
        w8Var.getClass();
        u7Var.zzf = w8Var;
        u7Var.zze = 4;
    }

    public final c9 I() {
        return this.zze == 7 ? (c9) this.zzf : c9.D();
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", v7.f32890a, "zzh", w8.class, "zzi", h8.f32707a, x9.class, c9.class});
        }
        if (i15 == 3) {
            return new u7();
        }
        t7 t7Var = null;
        if (i15 == 4) {
            return new s7(t7Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
