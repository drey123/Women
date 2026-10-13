package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a6 {
    public Long A;
    public long B;
    public String C;
    public int D;
    public int E;
    public long F;
    public String G;
    public byte[] H;
    public int I;
    public long J;
    public long K;
    public long L;
    public long M;
    public long N;
    public long O;
    public String P;
    public boolean Q;
    public long R;
    public long S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7 f32951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f32953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f32954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f32955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f32956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f32957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f32958h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f32959i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f32960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f32961k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f32962l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f32963m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f32964n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f32966p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f32967q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f32968r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f32969s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f32970t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f32971u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f32972v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f32973w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f32974x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f32975y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f32976z;

    public a6(h7 h7Var, String str) {
        wa.j.k(h7Var);
        wa.j.e(str);
        this.f32951a = h7Var;
        this.f32952b = str;
        h7Var.b().h();
    }

    public final boolean A() {
        this.f32951a.b().h();
        return this.Q;
    }

    public final void A0(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32958h != j14;
        this.f32958h = j14;
    }

    public final int B() {
        this.f32951a.b().h();
        return this.D;
    }

    public final long B0() {
        this.f32951a.b().h();
        return this.f32959i;
    }

    public final void C(int i14) {
        this.f32951a.b().h();
        this.Q |= this.D != i14;
        this.D = i14;
    }

    public final void C0(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32959i != j14;
        this.f32959i = j14;
    }

    public final int D() {
        this.f32951a.b().h();
        return this.E;
    }

    public final String D0() {
        this.f32951a.b().h();
        return this.f32960j;
    }

    public final void E(int i14) {
        this.f32951a.b().h();
        this.Q |= this.E != i14;
        this.E = i14;
    }

    public final void E0(String str) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32960j, str);
        this.f32960j = str;
    }

    public final void F(long j14) {
        this.f32951a.b().h();
        this.Q |= this.F != j14;
        this.F = j14;
    }

    public final long F0() {
        this.f32951a.b().h();
        return this.f32961k;
    }

    public final long G() {
        this.f32951a.b().h();
        return this.F;
    }

    public final void G0(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32961k != j14;
        this.f32961k = j14;
    }

    public final void H(String str) {
        this.f32951a.b().h();
        this.Q |= this.G != str;
        this.G = str;
    }

    public final String H0() {
        this.f32951a.b().h();
        return this.f32962l;
    }

    public final String I() {
        this.f32951a.b().h();
        return this.G;
    }

    public final void I0(String str) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32962l, str);
        this.f32962l = str;
    }

    public final void J(byte[] bArr) {
        this.f32951a.b().h();
        this.Q |= this.H != bArr;
        this.H = bArr;
    }

    public final long J0() {
        this.f32951a.b().h();
        return this.f32963m;
    }

    public final byte[] K() {
        this.f32951a.b().h();
        return this.H;
    }

    public final void K0(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32963m != j14;
        this.f32963m = j14;
    }

    public final void L(int i14) {
        this.f32951a.b().h();
        this.Q |= this.I != i14;
        this.I = i14;
    }

    public final long L0() {
        this.f32951a.b().h();
        return this.f32964n;
    }

    public final int M() {
        this.f32951a.b().h();
        return this.I;
    }

    public final String N() {
        this.f32951a.b().h();
        String str = this.P;
        O(null);
        return str;
    }

    public final void O(String str) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.P, str);
        this.P = str;
    }

    public final boolean P() {
        this.f32951a.b().h();
        return this.f32966p;
    }

    public final void Q(boolean z14) {
        this.f32951a.b().h();
        this.Q |= this.f32966p != z14;
        this.f32966p = z14;
    }

    public final Boolean R() {
        this.f32951a.b().h();
        return this.f32967q;
    }

    public final void S(Boolean bool) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32967q, bool);
        this.f32967q = bool;
    }

    public final List T() {
        this.f32951a.b().h();
        return this.f32969s;
    }

    public final void U(List list) {
        this.f32951a.b().h();
        if (Objects.equals(this.f32969s, list)) {
            return;
        }
        this.Q = true;
        this.f32969s = list != null ? new ArrayList(list) : null;
    }

    public final boolean V() {
        this.f32951a.b().h();
        return this.f32971u;
    }

    public final void W(boolean z14) {
        this.f32951a.b().h();
        this.Q |= this.f32971u != z14;
        this.f32971u = z14;
    }

    public final long X() {
        this.f32951a.b().h();
        return this.f32972v;
    }

    public final void Y(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32972v != j14;
        this.f32972v = j14;
    }

    public final long Z() {
        this.f32951a.b().h();
        return this.f32973w;
    }

    public final void a(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32964n != j14;
        this.f32964n = j14;
    }

    public final void a0(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32973w != j14;
        this.f32973w = j14;
    }

    public final long b() {
        this.f32951a.b().h();
        return this.f32968r;
    }

    public final int b0() {
        this.f32951a.b().h();
        return this.f32974x;
    }

    public final void c(long j14) {
        this.f32951a.b().h();
        this.Q |= this.f32968r != j14;
        this.f32968r = j14;
    }

    public final void c0(int i14) {
        this.f32951a.b().h();
        this.Q |= this.f32974x != i14;
        this.f32974x = i14;
    }

    public final boolean d() {
        this.f32951a.b().h();
        return this.f32965o;
    }

    public final boolean d0() {
        this.f32951a.b().h();
        return this.f32975y;
    }

    public final void e(boolean z14) {
        this.f32951a.b().h();
        this.Q |= this.f32965o != z14;
        this.f32965o = z14;
    }

    public final void e0(boolean z14) {
        this.f32951a.b().h();
        this.Q |= this.f32975y != z14;
        this.f32975y = z14;
    }

    public final void f(long j14) {
        wa.j.a(j14 >= 0);
        this.f32951a.b().h();
        this.Q |= this.f32957g != j14;
        this.f32957g = j14;
    }

    public final Long f0() {
        this.f32951a.b().h();
        return this.f32976z;
    }

    public final long g() {
        this.f32951a.b().h();
        return this.f32957g;
    }

    public final void g0(Long l14) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32976z, l14);
        this.f32976z = l14;
    }

    public final long h() {
        this.f32951a.b().h();
        return this.R;
    }

    public final Long h0() {
        this.f32951a.b().h();
        return this.A;
    }

    public final void i(long j14) {
        this.f32951a.b().h();
        this.Q |= this.R != j14;
        this.R = j14;
    }

    public final void i0(Long l14) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.A, l14);
        this.A = l14;
    }

    public final long j() {
        this.f32951a.b().h();
        return this.S;
    }

    public final long j0() {
        this.f32951a.b().h();
        return this.B;
    }

    public final void k(long j14) {
        this.f32951a.b().h();
        this.Q |= this.S != j14;
        this.S = j14;
    }

    public final void k0(long j14) {
        this.f32951a.b().h();
        this.Q |= this.B != j14;
        this.B = j14;
    }

    public final void l() {
        h7 h7Var = this.f32951a;
        h7Var.b().h();
        long j14 = this.f32957g + 1;
        if (j14 > 2147483647L) {
            h7Var.a().r().b("Bundle index overflow. appId", v5.x(this.f32952b));
            j14 = 0;
        }
        this.Q = true;
        this.f32957g = j14;
    }

    public final String l0() {
        this.f32951a.b().h();
        return this.C;
    }

    public final void m(long j14) {
        h7 h7Var = this.f32951a;
        h7Var.b().h();
        long j15 = this.f32957g + j14;
        if (j15 > 2147483647L) {
            h7Var.a().r().b("Bundle index overflow. appId", v5.x(this.f32952b));
            j15 = (-1) + j14;
        }
        long j16 = this.F + 1;
        if (j16 > 2147483647L) {
            h7Var.a().r().b("Delivery index overflow. appId", v5.x(this.f32952b));
            j16 = 0;
        }
        this.Q = true;
        this.f32957g = j15;
        this.F = j16;
    }

    public final void m0(String str) {
        this.f32951a.b().h();
        this.Q |= this.C != str;
        this.C = str;
    }

    public final long n() {
        this.f32951a.b().h();
        return this.J;
    }

    public final void n0() {
        this.f32951a.b().h();
        this.Q = false;
    }

    public final void o(long j14) {
        this.f32951a.b().h();
        this.Q |= this.J != j14;
        this.J = j14;
    }

    public final String o0() {
        this.f32951a.b().h();
        return this.f32952b;
    }

    public final long p() {
        this.f32951a.b().h();
        return this.K;
    }

    public final String p0() {
        this.f32951a.b().h();
        return this.f32953c;
    }

    public final void q(long j14) {
        this.f32951a.b().h();
        this.Q |= this.K != j14;
        this.K = j14;
    }

    public final void q0(String str) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32953c, str);
        this.f32953c = str;
    }

    public final long r() {
        this.f32951a.b().h();
        return this.L;
    }

    public final String r0() {
        this.f32951a.b().h();
        return this.f32954d;
    }

    public final void s(long j14) {
        this.f32951a.b().h();
        this.Q |= this.L != j14;
        this.L = j14;
    }

    public final void s0(String str) {
        this.f32951a.b().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.Q |= true ^ Objects.equals(this.f32954d, str);
        this.f32954d = str;
    }

    public final long t() {
        this.f32951a.b().h();
        return this.M;
    }

    public final String t0() {
        this.f32951a.b().h();
        return this.f32970t;
    }

    public final void u(long j14) {
        this.f32951a.b().h();
        this.Q |= this.M != j14;
        this.M = j14;
    }

    public final void u0(String str) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32970t, str);
        this.f32970t = str;
    }

    public final long v() {
        this.f32951a.b().h();
        return this.O;
    }

    public final String v0() {
        this.f32951a.b().h();
        return this.f32955e;
    }

    public final void w(long j14) {
        this.f32951a.b().h();
        this.Q |= this.O != j14;
        this.O = j14;
    }

    public final void w0(String str) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32955e, str);
        this.f32955e = str;
    }

    public final long x() {
        this.f32951a.b().h();
        return this.N;
    }

    public final String x0() {
        this.f32951a.b().h();
        return this.f32956f;
    }

    public final void y(long j14) {
        this.f32951a.b().h();
        this.Q |= this.N != j14;
        this.N = j14;
    }

    public final void y0(String str) {
        this.f32951a.b().h();
        this.Q |= !Objects.equals(this.f32956f, str);
        this.f32956f = str;
    }

    public final String z() {
        this.f32951a.b().h();
        return this.P;
    }

    public final long z0() {
        this.f32951a.b().h();
        return this.f32958h;
    }
}
