package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s4 extends ha implements zznn {
    private static final s4 zzd;
    private zzmo zzb = ha.y();

    static {
        s4 s4Var = new s4();
        zzd = s4Var;
        ha.s(s4.class, s4Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i15 == 3) {
            return new s4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new r4(bArr);
        }
        if (i15 == 5) {
            return zzd;
        }
        throw null;
    }
}
