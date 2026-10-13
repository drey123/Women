package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7 extends ha implements zznn {
    private static final i7 zzf;
    private int zzb;
    private zzmo zzd = ha.y();
    private d7 zze;

    static {
        i7 i7Var = new i7();
        zzf = i7Var;
        ha.s(i7.class, i7Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", m7.class, "zze"});
        }
        if (i15 == 3) {
            return new i7();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new g7(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final d7 D() {
        d7 d7Var = this.zze;
        return d7Var == null ? d7.E() : d7Var;
    }
}
