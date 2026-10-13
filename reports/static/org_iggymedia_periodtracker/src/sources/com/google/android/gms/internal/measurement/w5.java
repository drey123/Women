package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5 extends ha implements zznn {
    private static final w5 zzf;
    private int zzb;
    private int zzd;
    private long zze;

    static {
        w5 w5Var = new w5();
        zzf = w5Var;
        ha.s(w5.class, w5Var);
    }

    public static v5 G() {
        return (v5) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i15 == 3) {
            return new w5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new v5(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final int D() {
        return this.zzd;
    }

    public final boolean E() {
        return (this.zzb & 2) != 0;
    }

    public final long F() {
        return this.zze;
    }

    public final /* synthetic */ void H(int i14) {
        this.zzb |= 1;
        this.zzd = i14;
    }

    public final /* synthetic */ void I(long j14) {
        this.zzb |= 2;
        this.zze = j14;
    }
}
