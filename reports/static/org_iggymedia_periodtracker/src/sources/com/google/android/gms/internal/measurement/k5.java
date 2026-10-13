package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k5 extends ha implements zznn {
    private static final k5 zzk;
    private int zzb;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        k5 k5Var = new k5();
        zzk = k5Var;
        ha.s(k5.class, k5Var);
    }

    public static j5 J() {
        return (j5) zzk.o();
    }

    public static k5 K() {
        return zzk;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i15 == 3) {
            return new k5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new j5(bArr);
        }
        if (i15 == 5) {
            return zzk;
        }
        throw null;
    }

    public final boolean C() {
        return this.zzd;
    }

    public final boolean D() {
        return this.zze;
    }

    public final boolean E() {
        return this.zzf;
    }

    public final boolean F() {
        return this.zzg;
    }

    public final boolean G() {
        return this.zzh;
    }

    public final boolean H() {
        return this.zzi;
    }

    public final boolean I() {
        return this.zzj;
    }

    public final /* synthetic */ void L(boolean z14) {
        this.zzb |= 1;
        this.zzd = z14;
    }

    public final /* synthetic */ void M(boolean z14) {
        this.zzb |= 2;
        this.zze = z14;
    }

    public final /* synthetic */ void O(boolean z14) {
        this.zzb |= 4;
        this.zzf = z14;
    }

    public final /* synthetic */ void P(boolean z14) {
        this.zzb |= 8;
        this.zzg = z14;
    }

    public final /* synthetic */ void Q(boolean z14) {
        this.zzb |= 16;
        this.zzh = z14;
    }

    public final /* synthetic */ void R(boolean z14) {
        this.zzb |= 32;
        this.zzi = z14;
    }

    public final /* synthetic */ void S(boolean z14) {
        this.zzb |= 64;
        this.zzj = z14;
    }
}
