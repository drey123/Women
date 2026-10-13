package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4 extends ha implements zznn {
    private static final u4 zzi;
    private int zzb;
    private int zzd = 14;
    private int zze = 11;
    private int zzf = 60;
    private int zzg = 13;
    private int zzh = 11;

    static {
        u4 u4Var = new u4();
        zzi = u4Var;
        ha.s(u4.class, u4Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i15 == 3) {
            return new u4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new t4(bArr);
        }
        if (i15 == 5) {
            return zzi;
        }
        throw null;
    }
}
