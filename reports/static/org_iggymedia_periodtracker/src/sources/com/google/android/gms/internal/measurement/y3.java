package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y3 extends ha implements zznn {
    private static final y3 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        y3 y3Var = new y3();
        zzg = y3Var;
        ha.s(y3.class, y3Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", d4.f32050a, "zze", b4.f32004a, "zzf", i4.f32139a});
        }
        if (i15 == 3) {
            return new y3();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new x3(bArr);
        }
        if (i15 == 5) {
            return zzg;
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
        int iA = c4.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int F() {
        int iA = j4.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
