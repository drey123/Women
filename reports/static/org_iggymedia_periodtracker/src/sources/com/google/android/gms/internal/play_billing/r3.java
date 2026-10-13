package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 extends m5 implements zzhs {
    private static final r3 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        r3 r3Var = new r3();
        zzb = r3Var;
        m5.f(r3.class, r3Var);
    }

    public static r3 E(byte[] bArr) {
        return (r3) m5.w(zzb, bArr);
    }

    public final int C() {
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
            return m5.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i15 == 3) {
            return new r3();
        }
        u3 u3Var = null;
        if (i15 == 4) {
            return new q3(u3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
