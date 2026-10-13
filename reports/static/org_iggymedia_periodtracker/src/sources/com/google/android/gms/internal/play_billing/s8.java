package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s8 extends m5 implements zzhs {
    private static final s8 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        s8 s8Var = new s8();
        zzb = s8Var;
        m5.f(s8.class, s8Var);
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i15 == 3) {
            return new s8();
        }
        r8 r8Var = null;
        if (i15 == 4) {
            return new q8(r8Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
