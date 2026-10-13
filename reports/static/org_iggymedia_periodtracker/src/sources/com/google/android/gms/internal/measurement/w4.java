package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w4 extends ha implements zznn {
    private static final w4 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        w4 w4Var = new w4();
        zzf = w4Var;
        ha.s(w4.class, w4Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i15 == 3) {
            return new w4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new v4(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }
}
