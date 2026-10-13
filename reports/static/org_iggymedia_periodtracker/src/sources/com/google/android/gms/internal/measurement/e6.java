package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e6 extends ha implements zznn {
    private static final e6 zzg;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private i5 zzf;

    static {
        e6 e6Var = new e6();
        zzg = e6Var;
        ha.s(e6.class, e6Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i15 == 3) {
            return new e6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new d6(bArr);
        }
        if (i15 == 5) {
            return zzg;
        }
        throw null;
    }
}
