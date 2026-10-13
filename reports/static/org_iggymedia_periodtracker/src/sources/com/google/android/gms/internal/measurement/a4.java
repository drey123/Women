package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a4 extends ha implements zznn {
    private static final a4 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        a4 a4Var = new a4();
        zzf = a4Var;
        ha.s(a4.class, a4Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            zzmk zzmkVar = d4.f32050a;
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", zzmkVar, "zze", zzmkVar});
        }
        if (i15 == 3) {
            return new a4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new z3(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int D() {
        int iA = f4.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int E() {
        int iA = f4.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
