package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x2 extends m5 implements zzhs {
    private static final x2 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        x2 x2Var = new x2();
        zzb = x2Var;
        m5.f(x2.class, x2Var);
    }

    public static x2 D(byte[] bArr) {
        return (x2) m5.w(zzb, bArr);
    }

    public final h3 E() {
        return this.zzd == 2 ? (h3) this.zze : h3.D();
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000", new Object[]{"zze", "zzd", h3.class});
        }
        if (i15 == 3) {
            return new x2();
        }
        w2 w2Var = null;
        if (i15 == 4) {
            return new v2(w2Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
