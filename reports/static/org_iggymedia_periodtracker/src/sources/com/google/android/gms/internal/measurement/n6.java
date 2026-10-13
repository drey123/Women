package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n6 extends ha implements zznn {
    private static final n6 zzf;
    private int zzb;
    private int zzd = 1;
    private zzmo zze = ha.y();

    static {
        n6 n6Var = new n6();
        zzf = n6Var;
        ha.s(n6.class, n6Var);
    }

    public static l6 C() {
        return (l6) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", m6.f32273a, "zze", a6.class});
        }
        if (i15 == 3) {
            return new n6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new l6(bArr);
        }
        if (i15 == 5) {
            return zzf;
        }
        throw null;
    }

    public final /* synthetic */ void D(a6 a6Var) {
        a6Var.getClass();
        zzmo zzmoVar = this.zze;
        if (!zzmoVar.zza()) {
            this.zze = ha.z(zzmoVar);
        }
        this.zze.add(a6Var);
    }
}
