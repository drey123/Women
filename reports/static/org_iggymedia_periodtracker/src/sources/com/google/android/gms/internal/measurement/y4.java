package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y4 extends ha implements zznn {
    private static final y4 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        y4 y4Var = new y4();
        zzf = y4Var;
        ha.s(y4.class, y4Var);
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
            return new y4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new x4(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String C() {
        return this.zzd;
    }

    public final String D() {
        return this.zze;
    }
}
