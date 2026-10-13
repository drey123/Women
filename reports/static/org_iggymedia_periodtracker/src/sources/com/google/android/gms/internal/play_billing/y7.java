package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y7 extends m5 implements zzhs {
    private static final y7 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        y7 y7Var = new y7();
        zzb = y7Var;
        m5.f(y7.class, y7Var);
    }

    public static /* synthetic */ void C(y7 y7Var, int i14) {
        y7Var.zzg = i14 - 1;
        y7Var.zzd |= 1;
    }

    public static w7 D() {
        return (w7) zzb.s();
    }

    public static /* synthetic */ void G(y7 y7Var, i8 i8Var) {
        y7Var.zzh = i8Var.zza();
        y7Var.zzd |= 2;
    }

    public static /* synthetic */ void H(y7 y7Var, w8 w8Var) {
        w8Var.getClass();
        y7Var.zzf = w8Var;
        y7Var.zze = 2;
    }

    public static /* synthetic */ void I(y7 y7Var, c9 c9Var) {
        c9Var.getClass();
        y7Var.zzf = c9Var;
        y7Var.zze = 4;
    }

    public static /* synthetic */ void J(y7 y7Var, x9 x9Var) {
        x9Var.getClass();
        y7Var.zzf = x9Var;
        y7Var.zze = 3;
    }

    public final c9 F() {
        return this.zze == 4 ? (c9) this.zzf : c9.D();
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", v7.f32890a, w8.class, x9.class, c9.class, "zzh", h8.f32707a});
        }
        if (i15 == 3) {
            return new y7();
        }
        x7 x7Var = null;
        if (i15 == 4) {
            return new w7(x7Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
