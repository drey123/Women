package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m4 extends ha implements zznn {
    private static final m4 zzg;
    private int zzb;
    private String zzd = "";
    private zzmo zze = ha.y();
    private boolean zzf;

    static {
        m4 m4Var = new m4();
        zzg = m4Var;
        ha.s(m4.class, m4Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", w4.class, "zzf"});
        }
        if (i15 == 3) {
            return new m4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new l4(bArr);
        }
        if (i15 == 5) {
            return zzg;
        }
        throw null;
    }

    public final String C() {
        return this.zzd;
    }
}
