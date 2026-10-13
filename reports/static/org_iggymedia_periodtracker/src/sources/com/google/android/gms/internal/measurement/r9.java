package com.google.android.gms.internal.measurement;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r9 extends e9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f32366b = Logger.getLogger(r9.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f32367c = wb.f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s9 f32368a;

    public /* synthetic */ r9(byte[] bArr) {
    }

    public static int E(int i14) {
        return (352 - (Integer.numberOfLeadingZeros(i14) * 9)) >>> 6;
    }

    public static int a(long j14) {
        return (640 - (Long.numberOfLeadingZeros(j14) * 9)) >>> 6;
    }

    public static int b(String str) {
        int length;
        try {
            length = zb.b(str);
        } catch (yb unused) {
            length = str.getBytes(ja.f32230a).length;
        }
        return E(length) + length;
    }

    public static int c(zznm zznmVar) {
        int iD = zznmVar.d();
        return E(iD) + iD;
    }

    public static int d(zznm zznmVar, zznx zznxVar) {
        int iF = ((x8) zznmVar).f(zznxVar);
        return E(iF) + iF;
    }

    public static int g(int i14, zznm zznmVar, zznx zznxVar) {
        int iE = E(i14 << 3);
        return iE + iE + ((x8) zznmVar).f(zznxVar);
    }

    public abstract void A(long j14);

    public abstract void B(byte[] bArr, int i14, int i15);

    public abstract void C(String str);

    public abstract int D();

    public final void e() {
        if (D() == 0) {
            return;
        }
        vl.j0.a("Did not write as much data as expected.");
    }

    public final void f(String str, yb ybVar) throws q9 {
        f32366b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) ybVar);
        byte[] bytes = str.getBytes(ja.f32230a);
        try {
            int length = bytes.length;
            x(length);
            B(bytes, 0, length);
        } catch (IndexOutOfBoundsException e14) {
            throw new q9(e14);
        }
    }

    public abstract void i(int i14, int i15);

    public abstract void j(int i14, int i15);

    public abstract void k(int i14, int i15);

    public abstract void l(int i14, int i15);

    public abstract void m(int i14, long j14);

    public abstract void n(int i14, long j14);

    public abstract void o(int i14, boolean z14);

    public abstract void p(int i14, String str);

    public abstract void q(int i14, m9 m9Var);

    public abstract void r(m9 m9Var);

    public abstract void s(byte[] bArr, int i14, int i15);

    public abstract void t(int i14, zznm zznmVar, zznx zznxVar);

    public abstract void u(zznm zznmVar);

    public abstract void v(byte b14);

    public abstract void w(int i14);

    public abstract void x(int i14);

    public abstract void y(int i14);

    public abstract void z(long j14);
}
