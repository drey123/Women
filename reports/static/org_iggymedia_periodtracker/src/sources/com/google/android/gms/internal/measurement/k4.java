package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k4 extends ha implements zznn {
    private static final k4 zzi;
    private int zzb;
    private boolean zzg;
    private zzmo zzd = ha.y();
    private zzmo zze = ha.y();
    private zzmo zzf = ha.y();
    private zzmo zzh = ha.y();

    static {
        k4 k4Var = new k4();
        zzi = k4Var;
        ha.s(k4.class, k4Var);
    }

    public static k4 I() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", y3.class, "zze", a4.class, "zzf", h4.class, "zzg", "zzh", y3.class});
        }
        if (i15 == 3) {
            return new k4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new w3(bArr);
        }
        if (i15 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final List D() {
        return this.zze;
    }

    public final List E() {
        return this.zzf;
    }

    public final boolean F() {
        return (this.zzb & 1) != 0;
    }

    public final boolean G() {
        return this.zzg;
    }

    public final List H() {
        return this.zzh;
    }
}
