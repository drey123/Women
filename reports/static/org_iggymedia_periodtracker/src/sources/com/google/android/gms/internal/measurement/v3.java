package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3 extends ha implements zznn {
    private static final v3 zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = "";
    private zzmo zzg = ha.y();

    static {
        v3 v3Var = new v3();
        zzh = v3Var;
        ha.s(v3.class, v3Var);
    }

    public static v3 J() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", t3.f32396a, "zze", "zzf", "zzg"});
        }
        if (i15 == 3) {
            return new v3();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new s3(bArr);
        }
        if (i15 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final boolean D() {
        return (this.zzb & 2) != 0;
    }

    public final String E() {
        return this.zze;
    }

    public final boolean F() {
        return (this.zzb & 4) != 0;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final List H() {
        return this.zzg;
    }

    public final int I() {
        return this.zzg.size();
    }

    public final int L() {
        int iA = u3.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
