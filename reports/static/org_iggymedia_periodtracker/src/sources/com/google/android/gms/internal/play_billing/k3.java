package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k3 extends m5 implements zzhs {
    private static final k3 zzb;
    private int zzd;
    private int zze;
    private u2 zzf;

    static {
        k3 k3Var = new k3();
        zzb = k3Var;
        m5.f(k3.class, k3Var);
    }

    public static k3 E(byte[] bArr) {
        return (k3) m5.w(zzb, bArr);
    }

    public final u2 C() {
        u2 u2Var = this.zzf;
        return u2Var == null ? u2.D() : u2Var;
    }

    public final boolean F() {
        return (this.zzd & 2) != 0;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i15 == 3) {
            return new k3();
        }
        j3 j3Var = null;
        if (i15 == 4) {
            return new i3(j3Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
