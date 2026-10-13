package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6 extends ha implements zznn {
    private static final r6 zzf;
    private int zzb;
    private int zzd;
    private zzmn zze = ha.w();

    static {
        r6 r6Var = new r6();
        zzf = r6Var;
        ha.s(r6.class, r6Var);
    }

    public static q6 H() {
        return (q6) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i15 == 3) {
            return new r6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new q6(bArr);
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

    public final List E() {
        return this.zze;
    }

    public final int F() {
        return this.zze.size();
    }

    public final long G(int i14) {
        return this.zze.K(i14);
    }

    public final /* synthetic */ void I(int i14) {
        this.zzb |= 1;
        this.zzd = i14;
    }

    public final /* synthetic */ void J(Iterable iterable) {
        zzmn zzmnVar = this.zze;
        if (!zzmnVar.zza()) {
            this.zze = ha.x(zzmnVar);
        }
        x8.g(iterable, this.zze);
    }
}
