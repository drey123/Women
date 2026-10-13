package com.google.android.gms.internal.measurement;

import io.realm.internal.Property;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5 extends ha implements zznn {
    private static final g5 zzn;
    private int zzb;
    private long zzg;
    private long zzk;
    private wa zzl = wa.b();
    private wa zzm = wa.b();
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        g5 g5Var = new g5();
        zzn = g5Var;
        ha.s(g5.class, g5Var);
    }

    public static c5 d0() {
        return (c5) zzn.o();
    }

    public static g5 e0() {
        return zzn;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzn, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", d5.f32051a, "zzm", e5.f32070a});
        }
        if (i15 == 3) {
            return new g5();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new c5(bArr);
        }
        if (i15 == 5) {
            return zzn;
        }
        throw null;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void D() {
        this.zzb &= -17;
        this.zzh = zzn.zzh;
    }

    public final /* synthetic */ void E(String str) {
        this.zzb |= 32;
        this.zzi = str;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -33;
        this.zzi = zzn.zzi;
    }

    public final /* synthetic */ void G(String str) {
        this.zzb |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -65;
        this.zzj = zzn.zzj;
    }

    public final /* synthetic */ void I(long j14) {
        this.zzb |= Property.TYPE_ARRAY;
        this.zzk = j14;
    }

    public final /* synthetic */ Map J() {
        if (!this.zzl.g()) {
            this.zzl = this.zzl.e();
        }
        return this.zzl;
    }

    public final /* synthetic */ Map K() {
        if (!this.zzm.g()) {
            this.zzm = this.zzm.e();
        }
        return this.zzm;
    }

    public final boolean M() {
        return (this.zzb & 1) != 0;
    }

    public final String O() {
        return this.zzd;
    }

    public final boolean P() {
        return (this.zzb & 2) != 0;
    }

    public final String Q() {
        return this.zze;
    }

    public final boolean R() {
        return (this.zzb & 4) != 0;
    }

    public final String S() {
        return this.zzf;
    }

    public final boolean T() {
        return (this.zzb & 8) != 0;
    }

    public final long U() {
        return this.zzg;
    }

    public final boolean V() {
        return (this.zzb & 16) != 0;
    }

    public final String W() {
        return this.zzh;
    }

    public final boolean X() {
        return (this.zzb & 32) != 0;
    }

    public final String Y() {
        return this.zzi;
    }

    public final boolean Z() {
        return (this.zzb & 64) != 0;
    }

    public final String a0() {
        return this.zzj;
    }

    public final boolean b0() {
        return (this.zzb & Property.TYPE_ARRAY) != 0;
    }

    public final long c0() {
        return this.zzk;
    }

    public final /* synthetic */ void f0(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void g0() {
        this.zzb &= -2;
        this.zzd = zzn.zzd;
    }

    public final /* synthetic */ void h0(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void i0() {
        this.zzb &= -3;
        this.zze = zzn.zze;
    }

    public final /* synthetic */ void j0(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void k0() {
        this.zzb &= -5;
        this.zzf = zzn.zzf;
    }

    public final /* synthetic */ void l0(long j14) {
        this.zzb |= 8;
        this.zzg = j14;
    }
}
