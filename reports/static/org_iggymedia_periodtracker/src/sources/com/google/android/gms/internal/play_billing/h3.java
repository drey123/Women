package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3 extends m5 implements zzhs {
    private static final h3 zzb;
    private int zzd;
    private String zze = "";

    static {
        h3 h3Var = new h3();
        zzb = h3Var;
        m5.f(h3.class, h3Var);
    }

    public static h3 D() {
        return zzb;
    }

    public final String E() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i15 == 3) {
            return new h3();
        }
        g3 g3Var = null;
        if (i15 == 4) {
            return new f3(g3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
