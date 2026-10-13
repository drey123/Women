package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x9 extends m5 implements zzhs {
    private static final x9 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        x9 x9Var = new x9();
        zzb = x9Var;
        m5.f(x9.class, x9Var);
    }

    public static v9 C() {
        return (v9) zzb.s();
    }

    public static /* synthetic */ void E(x9 x9Var, boolean z14) {
        x9Var.zzd |= 8;
        x9Var.zzh = z14;
    }

    public static /* synthetic */ void F(x9 x9Var, int i14) {
        x9Var.zzd |= 16;
        x9Var.zzi = i14;
    }

    public static /* synthetic */ void G(x9 x9Var, long j14) {
        x9Var.zzd |= 4;
        x9Var.zzg = j14;
    }

    public static /* synthetic */ void H(x9 x9Var, int i14) {
        x9Var.zzd |= 32;
        x9Var.zzj = i14;
    }

    public static /* synthetic */ void I(x9 x9Var, boolean z14) {
        x9Var.zzd |= 2;
        x9Var.zzf = true;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i15 == 3) {
            return new x9();
        }
        w9 w9Var = null;
        if (i15 == 4) {
            return new v9(w9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
