package bl;

import kotlinx.serialization.json.internal.InternalJsonWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalJsonWriter f23734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23735b;

    public o(InternalJsonWriter internalJsonWriter) {
        internalJsonWriter.getClass();
        this.f23734a = internalJsonWriter;
        this.f23735b = true;
    }

    public final boolean a() {
        return this.f23735b;
    }

    public void b() {
        this.f23735b = true;
    }

    public void c() {
        this.f23735b = false;
    }

    public void d() {
        this.f23735b = false;
    }

    public void e(byte b14) {
        this.f23734a.writeLong(b14);
    }

    public final void f(char c14) {
        this.f23734a.a(c14);
    }

    public void g(double d14) {
        this.f23734a.c(String.valueOf(d14));
    }

    public void h(float f14) {
        this.f23734a.c(String.valueOf(f14));
    }

    public void i(int i14) {
        this.f23734a.writeLong(i14);
    }

    public void j(long j14) {
        this.f23734a.writeLong(j14);
    }

    public final void k(String str) {
        str.getClass();
        this.f23734a.c(str);
    }

    public void l(short s14) {
        this.f23734a.writeLong(s14);
    }

    public void m(boolean z14) {
        this.f23734a.c(String.valueOf(z14));
    }

    public void n(String str) {
        str.getClass();
        this.f23734a.b(str);
    }

    public final void o(boolean z14) {
        this.f23735b = z14;
    }

    public void p() {
    }

    public void q() {
    }
}
