package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 extends ha implements zznn {
    private static final r3 zzj;
    private int zzb;
    private int zzd;
    private String zze = "";
    private l3 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        r3 r3Var = new r3();
        zzj = r3Var;
        ha.s(r3.class, r3Var);
    }

    public static q3 K() {
        return (q3) zzj.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i15 == 3) {
            return new r3();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new q3(bArr);
        }
        if (i15 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final int D() {
        return this.zzd;
    }

    public final String E() {
        return this.zze;
    }

    public final l3 F() {
        l3 l3Var = this.zzf;
        return l3Var == null ? l3.K() : l3Var;
    }

    public final boolean G() {
        return this.zzg;
    }

    public final boolean H() {
        return this.zzh;
    }

    public final boolean I() {
        return (this.zzb & 32) != 0;
    }

    public final boolean J() {
        return this.zzi;
    }

    public final /* synthetic */ void L(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
