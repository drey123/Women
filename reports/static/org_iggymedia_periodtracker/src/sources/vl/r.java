package vl;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class r extends o0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o0 f158402f;

    public r(o0 o0Var) {
        o0Var.getClass();
        this.f158402f = o0Var;
    }

    @Override // vl.o0
    public o0 a() {
        return this.f158402f.a();
    }

    @Override // vl.o0
    public o0 b() {
        return this.f158402f.b();
    }

    @Override // vl.o0
    public long c() {
        return this.f158402f.c();
    }

    @Override // vl.o0
    public o0 d(long j14) {
        return this.f158402f.d(j14);
    }

    @Override // vl.o0
    public boolean e() {
        return this.f158402f.e();
    }

    @Override // vl.o0
    public void f() throws InterruptedIOException {
        this.f158402f.f();
    }

    @Override // vl.o0
    public o0 g(long j14, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f158402f.g(j14, timeUnit);
    }

    public final o0 i() {
        return this.f158402f;
    }

    public final r j(o0 o0Var) {
        o0Var.getClass();
        this.f158402f = o0Var;
        return this;
    }
}
