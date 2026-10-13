package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m3 extends m5 implements zzhs {
    private static final m3 zzb;
    private int zzd;
    private w3 zze;
    private w3 zzf;
    private int zzg;

    static {
        m3 m3Var = new m3();
        zzb = m3Var;
        m5.f(m3.class, m3Var);
    }

    public static l3 C() {
        return (l3) zzb.s();
    }

    public static /* synthetic */ void E(m3 m3Var, w3 w3Var) {
        w3Var.getClass();
        m3Var.zze = w3Var;
        m3Var.zzd |= 1;
    }

    public static /* synthetic */ void F(m3 m3Var, w3 w3Var) {
        w3Var.getClass();
        m3Var.zzf = w3Var;
        m3Var.zzd |= 2;
    }

    public static /* synthetic */ void G(m3 m3Var, int i14) {
        m3Var.zzg = i14 - 1;
        m3Var.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", z3.a()});
        }
        if (i15 == 3) {
            return new m3();
        }
        p3 p3Var = null;
        if (i15 == 4) {
            return new l3(p3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
