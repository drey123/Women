package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e3 extends m5 implements zzhs {
    private static final e3 zzb;
    private int zzd;
    private String zze = "";

    static {
        e3 e3Var = new e3();
        zzb = e3Var;
        m5.f(e3.class, e3Var);
    }

    public static e3 D(byte[] bArr) {
        return (e3) m5.w(zzb, bArr);
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
            return m5.A(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i15 == 3) {
            return new e3();
        }
        d3 d3Var = null;
        if (i15 == 4) {
            return new c3(d3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
