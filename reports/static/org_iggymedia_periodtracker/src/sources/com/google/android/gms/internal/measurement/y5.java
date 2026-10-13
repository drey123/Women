package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5 extends ha implements zznn {
    private static final y5 zzj;
    private int zzb;
    private zzmo zzd = ha.y();
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;

    static {
        y5 y5Var = new y5();
        zzj = y5Var;
        ha.s(y5.class, y5Var);
    }

    public static x5 M() {
        return (x5) zzj.o();
    }

    private final void Y() {
        zzmo zzmoVar = this.zzd;
        if (zzmoVar.zza()) {
            return;
        }
        this.zzd = ha.z(zzmoVar);
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004", new Object[]{"zzb", "zzd", c6.class, "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i15 == 3) {
            return new y5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new x5(bArr);
        }
        if (i15 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final int D() {
        return this.zzd.size();
    }

    public final c6 E(int i14) {
        return (c6) this.zzd.get(i14);
    }

    public final String F() {
        return this.zze;
    }

    public final boolean G() {
        return (this.zzb & 2) != 0;
    }

    public final long H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzb & 4) != 0;
    }

    public final long J() {
        return this.zzg;
    }

    public final boolean K() {
        return (this.zzb & 8) != 0;
    }

    public final int L() {
        return this.zzh;
    }

    public final /* synthetic */ void O(int i14, c6 c6Var) {
        c6Var.getClass();
        Y();
        this.zzd.set(i14, c6Var);
    }

    public final /* synthetic */ void P(c6 c6Var) {
        c6Var.getClass();
        Y();
        this.zzd.add(c6Var);
    }

    public final /* synthetic */ void Q(Iterable iterable) {
        Y();
        x8.g(iterable, this.zzd);
    }

    public final /* synthetic */ void R() {
        this.zzd = ha.y();
    }

    public final /* synthetic */ void S(int i14) {
        Y();
        this.zzd.remove(i14);
    }

    public final /* synthetic */ void T(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void U(long j14) {
        this.zzb |= 2;
        this.zzf = j14;
    }

    public final /* synthetic */ void V(long j14) {
        this.zzb |= 4;
        this.zzg = j14;
    }

    public final /* synthetic */ void W(long j14) {
        this.zzb |= 16;
        this.zzi = j14;
    }
}
