package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l3 extends ha implements zznn {
    private static final l3 zzh;
    private int zzb;
    private v3 zzd;
    private p3 zze;
    private boolean zzf;
    private String zzg = "";

    static {
        l3 l3Var = new l3();
        zzh = l3Var;
        ha.s(l3.class, l3Var);
    }

    public static l3 K() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i15 == 3) {
            return new l3();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new k3(bArr);
        }
        if (i15 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final v3 D() {
        v3 v3Var = this.zzd;
        return v3Var == null ? v3.J() : v3Var;
    }

    public final boolean E() {
        return (this.zzb & 2) != 0;
    }

    public final p3 F() {
        p3 p3Var = this.zze;
        return p3Var == null ? p3.L() : p3Var;
    }

    public final boolean G() {
        return (this.zzb & 4) != 0;
    }

    public final boolean H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzb & 8) != 0;
    }

    public final String J() {
        return this.zzg;
    }

    public final /* synthetic */ void L(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
