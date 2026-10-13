package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3 extends ha implements zznn {
    private static final h3 zzi;
    private int zzb;
    private int zzd;
    private zzmo zze = ha.y();
    private zzmo zzf = ha.y();
    private boolean zzg;
    private boolean zzh;

    static {
        h3 h3Var = new h3();
        zzi = h3Var;
        ha.s(h3.class, h3Var);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", r3.class, "zzf", j3.class, "zzg", "zzh"});
        }
        if (i15 == 3) {
            return new h3();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new g3(bArr);
        }
        if (i15 == 5) {
            return zzi;
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

    public final r3 G(int i14) {
        return (r3) this.zze.get(i14);
    }

    public final List H() {
        return this.zzf;
    }

    public final int I() {
        return this.zzf.size();
    }

    public final j3 J(int i14) {
        return (j3) this.zzf.get(i14);
    }

    public final /* synthetic */ void K(int i14, r3 r3Var) {
        r3Var.getClass();
        zzmo zzmoVar = this.zze;
        if (!zzmoVar.zza()) {
            this.zze = ha.z(zzmoVar);
        }
        this.zze.set(i14, r3Var);
    }

    public final /* synthetic */ void L(int i14, j3 j3Var) {
        j3Var.getClass();
        zzmo zzmoVar = this.zzf;
        if (!zzmoVar.zza()) {
            this.zzf = ha.z(zzmoVar);
        }
        this.zzf.set(i14, j3Var);
    }
}
