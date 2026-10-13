package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m5 extends ha implements zznn {
    private static final m5 zzh;
    private int zzb;
    private int zzd;
    private p6 zze;
    private p6 zzf;
    private boolean zzg;

    static {
        m5 m5Var = new m5();
        zzh = m5Var;
        ha.s(m5.class, m5Var);
    }

    public static l5 J() {
        return (l5) zzh.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i15 == 3) {
            return new m5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new l5(bArr);
        }
        if (i15 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final int D() {
        return this.zzd;
    }

    public final p6 E() {
        p6 p6Var = this.zze;
        return p6Var == null ? p6.L() : p6Var;
    }

    public final boolean F() {
        return (this.zzb & 4) != 0;
    }

    public final p6 G() {
        p6 p6Var = this.zzf;
        return p6Var == null ? p6.L() : p6Var;
    }

    public final boolean H() {
        return (this.zzb & 8) != 0;
    }

    public final boolean I() {
        return this.zzg;
    }

    public final /* synthetic */ void K(int i14) {
        this.zzb |= 1;
        this.zzd = i14;
    }

    public final /* synthetic */ void L(p6 p6Var) {
        p6Var.getClass();
        this.zze = p6Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void M(p6 p6Var) {
        this.zzf = p6Var;
        this.zzb |= 4;
    }

    public final /* synthetic */ void O(boolean z14) {
        this.zzb |= 8;
        this.zzg = z14;
    }
}
