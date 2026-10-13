package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b3 extends m5 implements zzhs {
    private static final b3 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        b3 b3Var = new b3();
        zzb = b3Var;
        m5.f(b3.class, b3Var);
    }

    public static b3 D(byte[] bArr) {
        return (b3) m5.w(zzb, bArr);
    }

    public final String E() {
        return this.zze;
    }

    public final String F() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i15 == 3) {
            return new b3();
        }
        z2 z2Var = null;
        if (i15 == 4) {
            return new y2(z2Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
