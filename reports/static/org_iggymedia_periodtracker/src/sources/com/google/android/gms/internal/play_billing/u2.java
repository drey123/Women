package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u2 extends m5 implements zzhs {
    private static final u2 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;

    static {
        u2 u2Var = new u2();
        zzb = u2Var;
        m5.f(u2.class, u2Var);
    }

    public static u2 D() {
        return zzb;
    }

    public final boolean E() {
        return this.zzf;
    }

    public final int F() {
        int i14 = this.zze;
        int i15 = 2;
        if (i14 != 0) {
            if (i14 != 1) {
                i15 = i14 != 2 ? 0 : 4;
            } else {
                i15 = 3;
            }
        }
        if (i15 == 0) {
            return 1;
        }
        return i15;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i15 == 3) {
            return new u2();
        }
        t2 t2Var = null;
        if (i15 == 4) {
            return new s2(t2Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
