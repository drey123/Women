package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a5 extends ha implements zznn {
    private static final a5 zzi;
    private int zzb;
    private int zzg;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        a5 a5Var = new a5();
        zzi = a5Var;
        ha.s(a5.class, a5Var);
    }

    public static a5 G() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i15 == 3) {
            return new a5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new z4(bArr);
        }
        if (i15 == 5) {
            return zzi;
        }
        throw null;
    }

    public final String C() {
        return this.zzd;
    }

    public final String D() {
        return this.zze;
    }

    public final int E() {
        return this.zzg;
    }

    public final String F() {
        return this.zzh;
    }
}
