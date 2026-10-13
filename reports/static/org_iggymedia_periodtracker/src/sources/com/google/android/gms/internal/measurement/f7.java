package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f7 extends ha implements zznn {
    private static final f7 zzf;
    private int zzb;
    private String zzd = "";
    private zzmo zze = ha.y();

    static {
        f7 f7Var = new f7();
        zzf = f7Var;
        ha.s(f7.class, f7Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", m7.class});
        }
        if (i15 == 3) {
            return new f7();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new e7(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String C() {
        return this.zzd;
    }

    public final List D() {
        return this.zze;
    }
}
