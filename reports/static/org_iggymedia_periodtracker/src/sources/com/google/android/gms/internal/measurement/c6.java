package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c6 extends ha implements zznn {
    private static final c6 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = "";
    private String zze = "";
    private zzmo zzi = ha.y();

    static {
        c6 c6Var = new c6();
        zzj = c6Var;
        ha.s(c6.class, c6Var);
    }

    public static b6 P() {
        return (b6) zzj.o();
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", c6.class});
        }
        if (i15 == 3) {
            return new c6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new b6(bArr);
        }
        if (i15 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final String D() {
        return this.zzd;
    }

    public final boolean E() {
        return (this.zzb & 2) != 0;
    }

    public final String F() {
        return this.zze;
    }

    public final boolean G() {
        return (this.zzb & 4) != 0;
    }

    public final long H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzb & 8) != 0;
    }

    public final float J() {
        return this.zzg;
    }

    public final boolean K() {
        return (this.zzb & 16) != 0;
    }

    public final double L() {
        return this.zzh;
    }

    public final List M() {
        return this.zzi;
    }

    public final int O() {
        return this.zzi.size();
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void S() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void T(long j14) {
        this.zzb |= 4;
        this.zzf = j14;
    }

    public final /* synthetic */ void U() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void V(double d14) {
        this.zzb |= 16;
        this.zzh = d14;
    }

    public final /* synthetic */ void W() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final /* synthetic */ void X(c6 c6Var) {
        c6Var.getClass();
        b0();
        this.zzi.add(c6Var);
    }

    public final /* synthetic */ void Y(Iterable iterable) {
        b0();
        x8.g(iterable, this.zzi);
    }

    public final /* synthetic */ void Z() {
        this.zzi = ha.y();
    }

    public final void b0() {
        zzmo zzmoVar = this.zzi;
        if (zzmoVar.zza()) {
            return;
        }
        this.zzi = ha.z(zzmoVar);
    }
}
