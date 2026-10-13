package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i6 extends ha implements zznn {
    private static final i6 zzh;
    private int zzb;
    private zzmo zzd = ha.y();
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        i6 i6Var = new i6();
        zzh = i6Var;
        ha.s(i6.class, i6Var);
    }

    public static f6 J() {
        return (f6) zzh.o();
    }

    public static f6 K(i6 i6Var) {
        ea eaVarO = zzh.o();
        eaVarO.s(i6Var);
        return (f6) eaVarO;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", k6.class, "zze", "zzf", "zzg", h6.f32124a});
        }
        if (i15 == 3) {
            return new i6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new f6(bArr);
        }
        if (i15 == 5) {
            return zzh;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final int D() {
        return this.zzd.size();
    }

    public final k6 E(int i14) {
        return (k6) this.zzd.get(i14);
    }

    public final boolean F() {
        return (this.zzb & 1) != 0;
    }

    public final String G() {
        return this.zze;
    }

    public final boolean H() {
        return (this.zzb & 2) != 0;
    }

    public final String I() {
        return this.zzf;
    }

    public final /* synthetic */ void L(int i14, k6 k6Var) {
        k6Var.getClass();
        T();
        this.zzd.set(i14, k6Var);
    }

    public final /* synthetic */ void M(k6 k6Var) {
        k6Var.getClass();
        T();
        this.zzd.add(k6Var);
    }

    public final /* synthetic */ void O(Iterable iterable) {
        T();
        x8.g(iterable, this.zzd);
    }

    public final /* synthetic */ void P() {
        this.zzd = ha.y();
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void T() {
        zzmo zzmoVar = this.zzd;
        if (zzmoVar.zza()) {
            return;
        }
        this.zzd = ha.z(zzmoVar);
    }
}
