package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r5 extends ha implements zznn {
    private static final r5 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        r5 r5Var = new r5();
        zzf = r5Var;
        ha.s(r5.class, r5Var);
    }

    public static q5 C() {
        return (q5) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", o5.f32306a, "zze", s5.f32378a});
        }
        if (i15 == 3) {
            return new r5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new q5(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int E() {
        int iA = p5.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int F() {
        int iA = t5.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final /* synthetic */ void G(int i14) {
        this.zzd = i14 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void H(int i14) {
        this.zze = i14 - 1;
        this.zzb |= 2;
    }
}
