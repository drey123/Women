package com.google.android.gms.internal.measurement;

import io.realm.internal.Property;
import java.util.List;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k6 extends ha implements zznn {
    private static final k6 zzat;
    private int zzA;
    private boolean zzD;
    private int zzG;
    private int zzH;
    private int zzI;
    private long zzK;
    private long zzL;
    private int zzO;
    private n6 zzQ;
    private long zzS;
    private long zzT;
    private int zzW;
    private boolean zzX;
    private boolean zzZ;
    private e6 zzaa;
    private long zzae;
    private boolean zzaf;
    private boolean zzah;
    private int zzaj;
    private k5 zzal;
    private int zzam;
    private g5 zzan;
    private z6 zzap;
    private long zzaq;
    private u5 zzas;
    private int zzb;
    private int zzd;
    private int zze;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private int zzq;
    private long zzu;
    private long zzv;
    private boolean zzx;
    private long zzz;
    private zzmo zzf = ha.y();
    private zzmo zzg = ha.y();
    private String zzm = "";
    private String zzn = "";
    private String zzo = "";
    private String zzp = "";
    private String zzr = "";
    private String zzs = "";
    private String zzt = "";
    private String zzw = "";
    private String zzy = "";
    private String zzB = "";
    private String zzC = "";
    private zzmo zzE = ha.y();
    private String zzF = "";
    private String zzJ = "";
    private String zzM = "";
    private String zzN = "";
    private String zzP = "";
    private zzmm zzR = ha.v();
    private String zzU = "";
    private String zzV = "";
    private String zzY = "";
    private String zzab = "";
    private zzmo zzac = ha.y();
    private String zzad = "";
    private String zzag = "";
    private String zzai = "";
    private String zzak = "";
    private String zzao = "";
    private String zzar = "";

    static {
        k6 k6Var = new k6();
        zzat = k6Var;
        ha.s(k6.class, k6Var);
    }

    public static j6 i0() {
        return (j6) zzat.o();
    }

    public static j6 j0(k6 k6Var) {
        ea eaVarO = zzat.o();
        eaVarO.s(k6Var);
        return (j6) eaVarO;
    }

    public final /* synthetic */ void A0() {
        this.zzb &= -17;
        this.zzk = 0L;
    }

    public final /* synthetic */ void A1(k5 k5Var) {
        k5Var.getClass();
        this.zzal = k5Var;
        this.zzd |= 4194304;
    }

    public final String A2() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzat, "\u0004C\u0000\u0002\u0001VC\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=", new Object[]{"zzb", "zzd", "zze", "zzf", y5.class, "zzg", b7.class, "zzh", "zzi", "zzj", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzk", "zzD", "zzE", m5.class, "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", b5.f32005a, "zzX", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas"});
        }
        if (i15 == 3) {
            return new k6();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new j6(bArr);
        }
        if (i15 == 5) {
            return zzat;
        }
        throw null;
    }

    public final /* synthetic */ void B0(long j14) {
        this.zzb |= 32;
        this.zzl = j14;
    }

    public final /* synthetic */ void B1(int i14) {
        this.zzd |= 8388608;
        this.zzam = i14;
    }

    public final String B2() {
        return this.zzn;
    }

    public final String C() {
        return this.zzs;
    }

    public final /* synthetic */ void C0() {
        this.zzb &= -33;
        this.zzl = 0L;
    }

    public final /* synthetic */ void C1(g5 g5Var) {
        g5Var.getClass();
        this.zzan = g5Var;
        this.zzd |= 16777216;
    }

    public final String C2() {
        return this.zzo;
    }

    public final String D() {
        return this.zzt;
    }

    public final /* synthetic */ void D1(z6 z6Var) {
        this.zzap = z6Var;
        this.zzd |= 67108864;
    }

    public final String D2() {
        return this.zzp;
    }

    public final boolean E() {
        return (this.zzb & DateUtils.FORMAT_ABBREV_TIME) != 0;
    }

    public final /* synthetic */ void E0(String str) {
        this.zzb |= 64;
        this.zzm = "android";
    }

    public final /* synthetic */ void E1(long j14) {
        this.zzd |= 134217728;
        this.zzaq = j14;
    }

    public final boolean E2() {
        return (this.zzb & 1024) != 0;
    }

    public final long F() {
        return this.zzu;
    }

    public final /* synthetic */ void F0(String str) {
        str.getClass();
        this.zzb |= Property.TYPE_ARRAY;
        this.zzn = str;
    }

    public final /* synthetic */ void F1(String str) {
        this.zzd |= 268435456;
        this.zzar = "";
    }

    public final int F2() {
        return this.zzq;
    }

    public final boolean G() {
        return (this.zzb & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0;
    }

    public final boolean G0() {
        return (this.zzd & 2) != 0;
    }

    public final /* synthetic */ void G1(u5 u5Var) {
        u5Var.getClass();
        this.zzas = u5Var;
        this.zzd |= 536870912;
    }

    public final String G2() {
        return this.zzr;
    }

    public final long H() {
        return this.zzv;
    }

    public final int H0() {
        return this.zzO;
    }

    public final /* synthetic */ void H1(String str) {
        str.getClass();
        this.zzb |= Property.TYPE_SET;
        this.zzo = str;
    }

    public final String I() {
        return this.zzw;
    }

    public final boolean I0() {
        return (this.zzd & 16) != 0;
    }

    public final /* synthetic */ void I1() {
        this.zzb &= -257;
        this.zzo = zzat.zzo;
    }

    public final boolean J() {
        return (this.zzb & DateUtils.FORMAT_NUMERIC_DATE) != 0;
    }

    public final long J0() {
        return this.zzS;
    }

    public final /* synthetic */ void J1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzp = str;
    }

    public final boolean K() {
        return this.zzx;
    }

    public final boolean K0() {
        return (this.zzd & Property.TYPE_ARRAY) != 0;
    }

    public final /* synthetic */ void K1(int i14) {
        this.zzb |= 1024;
        this.zzq = i14;
    }

    public final String L() {
        return this.zzy;
    }

    public final String L0() {
        return this.zzV;
    }

    public final /* synthetic */ void L1(String str) {
        str.getClass();
        this.zzb |= DateUtils.FORMAT_NO_MIDNIGHT;
        this.zzr = str;
    }

    public final boolean M() {
        return (this.zzb & DateUtils.FORMAT_ABBREV_ALL) != 0;
    }

    public final boolean M0() {
        return (this.zzd & 8192) != 0;
    }

    public final /* synthetic */ void M1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzs = str;
    }

    public final String N0() {
        return this.zzab;
    }

    public final /* synthetic */ void N1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzt = str;
    }

    public final long O() {
        return this.zzz;
    }

    public final boolean O0() {
        return (this.zzd & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0;
    }

    public final /* synthetic */ void O1(long j14) {
        this.zzb |= DateUtils.FORMAT_ABBREV_TIME;
        this.zzu = j14;
    }

    public final boolean P() {
        return (this.zzb & 1048576) != 0;
    }

    public final long P0() {
        return this.zzae;
    }

    public final /* synthetic */ void P1(long j14) {
        this.zzb |= DateUtils.FORMAT_ABBREV_WEEKDAY;
        this.zzv = 133005L;
    }

    public final int Q() {
        return this.zzA;
    }

    public final boolean Q0() {
        return this.zzaf;
    }

    public final /* synthetic */ void Q1(String str) {
        str.getClass();
        this.zzb |= DateUtils.FORMAT_ABBREV_MONTH;
        this.zzw = str;
    }

    public final String R() {
        return this.zzB;
    }

    public final boolean R0() {
        return (this.zzd & DateUtils.FORMAT_NUMERIC_DATE) != 0;
    }

    public final /* synthetic */ void R1() {
        this.zzb &= -65537;
        this.zzw = zzat.zzw;
    }

    public final String S() {
        return this.zzC;
    }

    public final String S0() {
        return this.zzag;
    }

    public final /* synthetic */ void S1(boolean z14) {
        this.zzb |= DateUtils.FORMAT_NUMERIC_DATE;
        this.zzx = z14;
    }

    public final boolean T() {
        return (this.zzb & 8388608) != 0;
    }

    public final boolean T0() {
        return (this.zzd & DateUtils.FORMAT_ABBREV_RELATIVE) != 0;
    }

    public final /* synthetic */ void T1() {
        this.zzb &= -131073;
        this.zzx = false;
    }

    public final boolean U() {
        return this.zzD;
    }

    public final boolean U0() {
        return this.zzah;
    }

    public final /* synthetic */ void U1(String str) {
        str.getClass();
        this.zzb |= DateUtils.FORMAT_ABBREV_RELATIVE;
        this.zzy = str;
    }

    public final List V() {
        return this.zzE;
    }

    public final boolean V0() {
        return (this.zzd & DateUtils.FORMAT_ABBREV_ALL) != 0;
    }

    public final /* synthetic */ void V1() {
        this.zzb &= -262145;
        this.zzy = zzat.zzy;
    }

    public final String W() {
        return this.zzF;
    }

    public final String W0() {
        return this.zzai;
    }

    public final /* synthetic */ void W1(long j14) {
        this.zzb |= DateUtils.FORMAT_ABBREV_ALL;
        this.zzz = j14;
    }

    public final boolean X() {
        return (this.zzb & 33554432) != 0;
    }

    public final int X0() {
        return this.zzaj;
    }

    public final /* synthetic */ void X1(int i14) {
        this.zzb |= 1048576;
        this.zzA = i14;
    }

    public final int Y() {
        return this.zzG;
    }

    public final boolean Y0() {
        return (this.zzd & 4194304) != 0;
    }

    public final /* synthetic */ void Y1(String str) {
        this.zzb |= 2097152;
        this.zzB = str;
    }

    public final boolean Z() {
        return (this.zzb & 536870912) != 0;
    }

    public final k5 Z0() {
        k5 k5Var = this.zzal;
        return k5Var == null ? k5.K() : k5Var;
    }

    public final /* synthetic */ void Z1() {
        this.zzb &= -2097153;
        this.zzB = zzat.zzB;
    }

    public final long a0() {
        return this.zzK;
    }

    public final boolean a1() {
        return (this.zzd & 8388608) != 0;
    }

    public final /* synthetic */ void a2(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzC = str;
    }

    public final boolean b0() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final int b1() {
        return this.zzam;
    }

    public final /* synthetic */ void b2(boolean z14) {
        this.zzb |= 8388608;
        this.zzD = z14;
    }

    public final String c0() {
        return this.zzM;
    }

    public final boolean c1() {
        return (this.zzd & 16777216) != 0;
    }

    public final /* synthetic */ void c2(Iterable iterable) {
        zzmo zzmoVar = this.zzE;
        if (!zzmoVar.zza()) {
            this.zzE = ha.z(zzmoVar);
        }
        x8.g(iterable, this.zzE);
    }

    public final boolean d0() {
        return (this.zzb & 1) != 0;
    }

    public final g5 d1() {
        g5 g5Var = this.zzan;
        return g5Var == null ? g5.e0() : g5Var;
    }

    public final /* synthetic */ void d2() {
        this.zzE = ha.y();
    }

    public final boolean e0() {
        return (this.zzd & 134217728) != 0;
    }

    public final boolean e1() {
        return (this.zzd & 67108864) != 0;
    }

    public final /* synthetic */ void e2(String str) {
        str.getClass();
        this.zzb |= 16777216;
        this.zzF = str;
    }

    public final long f0() {
        return this.zzaq;
    }

    public final z6 f1() {
        z6 z6Var = this.zzap;
        return z6Var == null ? z6.E() : z6Var;
    }

    public final /* synthetic */ void f2(int i14) {
        this.zzb |= 33554432;
        this.zzG = i14;
    }

    public final boolean g0() {
        return (this.zzd & 536870912) != 0;
    }

    public final int g1() {
        return this.zze;
    }

    public final /* synthetic */ void g2() {
        this.zzb &= -268435457;
        this.zzJ = zzat.zzJ;
    }

    public final u5 h0() {
        u5 u5Var = this.zzas;
        return u5Var == null ? u5.E() : u5Var;
    }

    public final /* synthetic */ void h1(long j14) {
        this.zzb |= 536870912;
        this.zzK = j14;
    }

    public final List h2() {
        return this.zzf;
    }

    public final /* synthetic */ void i1(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzM = str;
    }

    public final /* synthetic */ void j1() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzM = zzat.zzM;
    }

    public final void j2() {
        zzmo zzmoVar = this.zzf;
        if (zzmoVar.zza()) {
            return;
        }
        this.zzf = ha.z(zzmoVar);
    }

    public final /* synthetic */ void k0(int i14) {
        this.zzb |= 1;
        this.zze = 1;
    }

    public final /* synthetic */ void k1(int i14) {
        this.zzd |= 2;
        this.zzO = i14;
    }

    public final void k2() {
        zzmo zzmoVar = this.zzg;
        if (zzmoVar.zza()) {
            return;
        }
        this.zzg = ha.z(zzmoVar);
    }

    public final /* synthetic */ void l0(int i14, y5 y5Var) {
        y5Var.getClass();
        j2();
        this.zzf.set(i14, y5Var);
    }

    public final /* synthetic */ void l1(n6 n6Var) {
        n6Var.getClass();
        this.zzQ = n6Var;
        this.zzd |= 8;
    }

    public final int l2() {
        return this.zzf.size();
    }

    public final /* synthetic */ void m0(y5 y5Var) {
        y5Var.getClass();
        j2();
        this.zzf.add(y5Var);
    }

    public final /* synthetic */ void m1(Iterable iterable) {
        zzmm zzmmVar = this.zzR;
        if (!zzmmVar.zza()) {
            int size = zzmmVar.size();
            this.zzR = zzmmVar.e(size + size);
        }
        x8.g(iterable, this.zzR);
    }

    public final y5 m2(int i14) {
        return (y5) this.zzf.get(i14);
    }

    public final /* synthetic */ void n1(long j14) {
        this.zzd |= 16;
        this.zzS = j14;
    }

    public final List n2() {
        return this.zzg;
    }

    public final /* synthetic */ void o0(Iterable iterable) {
        j2();
        x8.g(iterable, this.zzf);
    }

    public final /* synthetic */ void o1(long j14) {
        this.zzd |= 32;
        this.zzT = j14;
    }

    public final int o2() {
        return this.zzg.size();
    }

    public final /* synthetic */ void p0() {
        this.zzf = ha.y();
    }

    public final /* synthetic */ void p1(String str) {
        this.zzd |= Property.TYPE_ARRAY;
        this.zzV = str;
    }

    public final b7 p2(int i14) {
        return (b7) this.zzg.get(i14);
    }

    public final /* synthetic */ void q0(int i14) {
        j2();
        this.zzf.remove(i14);
    }

    public final /* synthetic */ void q1(String str) {
        str.getClass();
        this.zzd |= 8192;
        this.zzab = str;
    }

    public final boolean q2() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void r0(int i14, b7 b7Var) {
        b7Var.getClass();
        k2();
        this.zzg.set(i14, b7Var);
    }

    public final /* synthetic */ void r1() {
        this.zzd &= -8193;
        this.zzab = zzat.zzab;
    }

    public final long r2() {
        return this.zzh;
    }

    public final /* synthetic */ void s0(b7 b7Var) {
        b7Var.getClass();
        k2();
        this.zzg.add(b7Var);
    }

    public final /* synthetic */ void s1(Iterable iterable) {
        zzmo zzmoVar = this.zzac;
        if (!zzmoVar.zza()) {
            this.zzac = ha.z(zzmoVar);
        }
        x8.g(iterable, this.zzac);
    }

    public final boolean s2() {
        return (this.zzb & 4) != 0;
    }

    public final /* synthetic */ void t0(Iterable iterable) {
        k2();
        x8.g(iterable, this.zzg);
    }

    public final /* synthetic */ void t1(String str) {
        str.getClass();
        this.zzd |= DateUtils.FORMAT_ABBREV_TIME;
        this.zzad = str;
    }

    public final long t2() {
        return this.zzi;
    }

    public final /* synthetic */ void u0(int i14) {
        k2();
        this.zzg.remove(i14);
    }

    public final /* synthetic */ void u1(long j14) {
        this.zzd |= DateUtils.FORMAT_ABBREV_WEEKDAY;
        this.zzae = j14;
    }

    public final boolean u2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void v0(long j14) {
        this.zzb |= 2;
        this.zzh = j14;
    }

    public final /* synthetic */ void v1(boolean z14) {
        this.zzd |= DateUtils.FORMAT_ABBREV_MONTH;
        this.zzaf = z14;
    }

    public final long v2() {
        return this.zzj;
    }

    public final /* synthetic */ void w0() {
        this.zzb &= -3;
        this.zzh = 0L;
    }

    public final /* synthetic */ void w1(String str) {
        this.zzd |= DateUtils.FORMAT_NUMERIC_DATE;
        this.zzag = str;
    }

    public final boolean w2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void x0(long j14) {
        this.zzb |= 4;
        this.zzi = j14;
    }

    public final /* synthetic */ void x1(boolean z14) {
        this.zzd |= DateUtils.FORMAT_ABBREV_RELATIVE;
        this.zzah = z14;
    }

    public final long x2() {
        return this.zzk;
    }

    public final /* synthetic */ void y0(long j14) {
        this.zzb |= 8;
        this.zzj = j14;
    }

    public final /* synthetic */ void y1(String str) {
        str.getClass();
        this.zzd |= DateUtils.FORMAT_ABBREV_ALL;
        this.zzai = str;
    }

    public final boolean y2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void z0(long j14) {
        this.zzb |= 16;
        this.zzk = j14;
    }

    public final /* synthetic */ void z1(int i14) {
        this.zzd |= 1048576;
        this.zzaj = i14;
    }

    public final long z2() {
        return this.zzl;
    }
}
