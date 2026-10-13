package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6 extends ha implements zznn {
    private static final z6 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        z6 z6Var = new z6();
        zzg = z6Var;
        ha.s(z6.class, z6Var);
    }

    public static s6 D() {
        return (s6) zzg.o();
    }

    public static z6 E() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", x6.f32484a, "zze", t6.f32397a, "zzf", v6.f32449a});
        }
        if (i15 == 3) {
            return new z6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new s6(bArr);
        }
        if (i15 == 5) {
            return zzg;
        }
        throw null;
    }

    public final u6 C() {
        u6 u6VarA = u6.a(this.zze);
        return u6VarA == null ? u6.CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN : u6VarA;
    }

    public final /* synthetic */ void F(u6 u6Var) {
        this.zze = u6Var.zza();
        this.zzb |= 2;
    }

    public final int H() {
        int iA = y6.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int I() {
        int iA = w6.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final /* synthetic */ void J(int i14) {
        this.zzd = i14 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void K(int i14) {
        this.zzf = i14 - 1;
        this.zzb |= 4;
    }
}
