package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j3 extends ha implements zznn {
    private static final j3 zzl;
    private int zzb;
    private int zzd;
    private String zze = "";
    private zzmo zzf = ha.y();
    private boolean zzg;
    private p3 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        j3 j3Var = new j3();
        zzl = j3Var;
        ha.s(j3.class, j3Var);
    }

    public static i3 P() {
        return (i3) zzl.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", l3.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i15 == 3) {
            return new j3();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new i3(bArr);
        }
        if (i15 == 5) {
            return zzl;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final int D() {
        return this.zzd;
    }

    public final String E() {
        return this.zze;
    }

    public final List F() {
        return this.zzf;
    }

    public final int G() {
        return this.zzf.size();
    }

    public final l3 H(int i14) {
        return (l3) this.zzf.get(i14);
    }

    public final boolean I() {
        return (this.zzb & 8) != 0;
    }

    public final p3 J() {
        p3 p3Var = this.zzh;
        return p3Var == null ? p3.L() : p3Var;
    }

    public final boolean K() {
        return this.zzi;
    }

    public final boolean L() {
        return this.zzj;
    }

    public final boolean M() {
        return (this.zzb & 64) != 0;
    }

    public final boolean O() {
        return this.zzk;
    }

    public final /* synthetic */ void Q(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void R(int i14, l3 l3Var) {
        l3Var.getClass();
        zzmo zzmoVar = this.zzf;
        if (!zzmoVar.zza()) {
            this.zzf = ha.z(zzmoVar);
        }
        this.zzf.set(i14, l3Var);
    }
}
