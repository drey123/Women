package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d8 extends m5 implements zzhs {
    private static final d8 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        d8 d8Var = new d8();
        zzb = d8Var;
        m5.f(d8.class, d8Var);
    }

    public static /* synthetic */ void C(d8 d8Var, int i14) {
        d8Var.zzd |= 1;
        d8Var.zze = i14;
    }

    public static z7 D() {
        return (z7) zzb.s();
    }

    public static /* synthetic */ void F(d8 d8Var, String str) {
        d8Var.zzd |= 8;
        d8Var.zzh = str;
    }

    public static /* synthetic */ void G(d8 d8Var, String str) {
        str.getClass();
        d8Var.zzd |= 2;
        d8Var.zzf = str;
    }

    public static /* synthetic */ void H(d8 d8Var, int i14) {
        d8Var.zzd |= 32;
        d8Var.zzj = i14;
    }

    public static /* synthetic */ void I(d8 d8Var, int i14) {
        d8Var.zzd |= 16;
        d8Var.zzi = i14;
    }

    public static /* synthetic */ void J(d8 d8Var, b8 b8Var) {
        d8Var.zzg = b8Var.zza();
        d8Var.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", a8.f32546a, "zzh", "zzi", "zzj"});
        }
        if (i15 == 3) {
            return new d8();
        }
        c8 c8Var = null;
        if (i15 == 4) {
            return new z7(c8Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
