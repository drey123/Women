package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p6 extends ha implements zznn {
    private static final p6 zzg;
    private zzmn zzb = ha.w();
    private zzmn zzd = ha.w();
    private zzmo zze = ha.y();
    private zzmo zzf = ha.y();

    static {
        p6 p6Var = new p6();
        zzg = p6Var;
        ha.s(p6.class, p6Var);
    }

    public static o6 K() {
        return (o6) zzg.o();
    }

    public static p6 L() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", w5.class, "zzf", r6.class});
        }
        if (i15 == 3) {
            return new p6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new o6(bArr);
        }
        if (i15 == 5) {
            return zzg;
        }
        throw null;
    }

    public final List C() {
        return this.zzb;
    }

    public final int D() {
        return this.zzb.size();
    }

    public final List E() {
        return this.zzd;
    }

    public final int F() {
        return this.zzd.size();
    }

    public final List G() {
        return this.zze;
    }

    public final int H() {
        return this.zze.size();
    }

    public final List I() {
        return this.zzf;
    }

    public final int J() {
        return this.zzf.size();
    }

    public final /* synthetic */ void M(Iterable iterable) {
        zzmn zzmnVar = this.zzb;
        if (!zzmnVar.zza()) {
            this.zzb = ha.x(zzmnVar);
        }
        x8.g(iterable, this.zzb);
    }

    public final /* synthetic */ void O() {
        this.zzb = ha.w();
    }

    public final /* synthetic */ void P(Iterable iterable) {
        zzmn zzmnVar = this.zzd;
        if (!zzmnVar.zza()) {
            this.zzd = ha.x(zzmnVar);
        }
        x8.g(iterable, this.zzd);
    }

    public final /* synthetic */ void Q() {
        this.zzd = ha.w();
    }

    public final /* synthetic */ void R(Iterable iterable) {
        zzmo zzmoVar = this.zze;
        if (!zzmoVar.zza()) {
            this.zze = ha.z(zzmoVar);
        }
        x8.g(iterable, this.zze);
    }

    public final /* synthetic */ void S() {
        this.zze = ha.y();
    }

    public final /* synthetic */ void T(Iterable iterable) {
        zzmo zzmoVar = this.zzf;
        if (!zzmoVar.zza()) {
            this.zzf = ha.z(zzmoVar);
        }
        x8.g(iterable, this.zzf);
    }

    public final /* synthetic */ void U() {
        this.zzf = ha.y();
    }
}
