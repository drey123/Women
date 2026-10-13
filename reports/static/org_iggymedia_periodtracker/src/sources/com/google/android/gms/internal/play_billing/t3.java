package com.google.android.gms.internal.play_billing;

import com.android.billingclient.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3 extends m5 implements zzhs {
    private static final t3 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        t3 t3Var = new t3();
        zzb = t3Var;
        m5.f(t3.class, t3Var);
    }

    public static s3 C() {
        return (s3) zzb.s();
    }

    public static /* synthetic */ void E(t3 t3Var, String str) {
        t3Var.zzd |= 4;
        t3Var.zzg = str;
    }

    public static /* synthetic */ void F(t3 t3Var, String str) {
        str.getClass();
        t3Var.zzd |= 16;
        t3Var.zzi = str;
    }

    public static /* synthetic */ void G(t3 t3Var, String str) {
        str.getClass();
        t3Var.zzd |= 32;
        t3Var.zzj = str;
    }

    public static /* synthetic */ void H(t3 t3Var, String str) {
        t3Var.zzd |= 8;
        t3Var.zzh = BuildConfig.VERSION_NAME;
    }

    public static /* synthetic */ void I(t3 t3Var, int i14) {
        t3Var.zzd |= 1;
        t3Var.zze = 24;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i15 == 3) {
            return new t3();
        }
        u3 u3Var = null;
        if (i15 == 4) {
            return new s3(u3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
