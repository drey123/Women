package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a9 extends m5 implements zzhs {
    private static final a9 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        a9 a9Var = new a9();
        zzb = a9Var;
        m5.f(a9.class, a9Var);
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", z8.f32909a, "zzf"});
        }
        if (i15 == 3) {
            return new a9();
        }
        b9 b9Var = null;
        if (i15 == 4) {
            return new y8(b9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
