package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y4 extends i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f32900a;

    public /* synthetic */ y4(x4 x4Var) {
    }

    public static int v(zzhr zzhrVar) {
        int iN = zzhrVar.n();
        return w(iN) + iN;
    }

    public static int w(int i14) {
        return (352 - (Integer.numberOfLeadingZeros(i14) * 9)) >>> 6;
    }

    public static int x(long j14) {
        return (640 - (Long.numberOfLeadingZeros(j14) * 9)) >>> 6;
    }

    public final void a() {
        if (b() > 0) {
            vl.j0.a("Did not write as much data as expected.");
        } else {
            if (b() >= 0) {
                return;
            }
            vl.j0.a("Wrote more data than expected.");
        }
    }

    public abstract int b();

    public abstract void c(byte b14);

    public abstract void d(int i14, boolean z14);

    public abstract void e(byte[] bArr, int i14, int i15);

    public abstract void f(int i14, q4 q4Var);

    public abstract void g(q4 q4Var);

    public abstract void h(int i14, int i15);

    public abstract void i(int i14);

    public abstract void j(int i14, long j14);

    public abstract void k(long j14);

    public abstract void l(int i14, int i15);

    public abstract void m(int i14);

    public abstract void n(zzhr zzhrVar);

    public abstract void o(int i14, String str);

    public abstract void p(String str);

    public abstract void q(int i14, int i15);

    public abstract void r(int i14, int i15);

    public abstract void s(int i14);

    public abstract void t(int i14, long j14);

    public abstract void u(long j14);
}
