package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m8 extends m5 implements zzhs {
    private static final m8 zzb;
    private int zzd;
    private int zzf;
    private d8 zzi;
    private boolean zzj;
    private boolean zzk;
    private n9 zzl;
    private String zze = "";
    private zzgt zzg = m5.x();
    private zzgu zzh = m5.y();

    static {
        m8 m8Var = new m8();
        zzb = m8Var;
        m5.f(m8.class, m8Var);
    }

    public static j8 C() {
        return (j8) zzb.s();
    }

    public static /* synthetic */ void E(m8 m8Var, i8 i8Var) {
        i8Var.getClass();
        zzgt zzgtVar = m8Var.zzg;
        if (!zzgtVar.c()) {
            int size = zzgtVar.size();
            m8Var.zzg = zzgtVar.h(size + size);
        }
        m8Var.zzg.s(i8Var.zza());
    }

    public static /* synthetic */ void F(m8 m8Var, d8 d8Var) {
        d8Var.getClass();
        m8Var.zzi = d8Var;
        m8Var.zzd |= 4;
    }

    public static /* synthetic */ void G(m8 m8Var, String str) {
        m8Var.zzd |= 1;
        m8Var.zze = "ProxyBillingBroadcastReceiver";
    }

    public static /* synthetic */ void H(m8 m8Var, n9 n9Var) {
        n9Var.getClass();
        m8Var.zzl = n9Var;
        m8Var.zzd |= 32;
    }

    public static /* synthetic */ void I(m8 m8Var, int i14) {
        m8Var.zzf = i14 - 1;
        m8Var.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004\bဉ\u0005", new Object[]{"zzd", "zze", "zzf", k8.f32770a, "zzg", h8.f32707a, "zzh", i9.class, "zzi", "zzj", "zzk", "zzl"});
        }
        if (i15 == 3) {
            return new m8();
        }
        l8 l8Var = null;
        if (i15 == 4) {
            return new j8(l8Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
