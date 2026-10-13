package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i9 extends m5 implements zzhs {
    private static final i9 zzb;
    private int zzd;
    private int zzf;
    private zzgu zze = m5.y();
    private String zzg = "";

    static {
        i9 i9Var = new i9();
        zzb = i9Var;
        m5.f(i9.class, i9Var);
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i15 == 3) {
            return new i9();
        }
        h9 h9Var = null;
        if (i15 == 4) {
            return new g9(h9Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
