package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m7 extends ha implements zznn {
    private static final m7 zzj;
    private int zzb;
    private int zzd;
    private zzmo zze = ha.y();
    private String zzf = "";
    private String zzg = "";
    private boolean zzh;
    private double zzi;

    static {
        m7 m7Var = new m7();
        zzj = m7Var;
        ha.s(m7.class, m7Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", k7.f32251a, "zze", m7.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i15 == 3) {
            return new m7();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new j7(bArr);
        }
        if (i15 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List C() {
        return this.zze;
    }

    public final String D() {
        return this.zzf;
    }

    public final boolean E() {
        return (this.zzb & 4) != 0;
    }

    public final String F() {
        return this.zzg;
    }

    public final boolean G() {
        return (this.zzb & 8) != 0;
    }

    public final boolean H() {
        return this.zzh;
    }

    public final boolean I() {
        return (this.zzb & 16) != 0;
    }

    public final double J() {
        return this.zzi;
    }

    public final int L() {
        int iA = l7.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
