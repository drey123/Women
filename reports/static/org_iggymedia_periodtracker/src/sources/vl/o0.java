package vl;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f158395d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o0 f158396e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f158397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f158398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f158399c;

    public o0 a() {
        this.f158397a = false;
        return this;
    }

    public o0 b() {
        this.f158399c = 0L;
        return this;
    }

    public long c() {
        if (this.f158397a) {
            return this.f158398b;
        }
        j0.a("No deadline");
        return 0L;
    }

    public o0 d(long j14) {
        this.f158397a = true;
        this.f158398b = j14;
        return this;
    }

    public boolean e() {
        return this.f158397a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f158397a && this.f158398b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public o0 g(long j14, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j14 >= 0) {
            this.f158399c = timeUnit.toNanos(j14);
            return this;
        }
        g.a("timeout < 0: ", j14);
        return null;
    }

    public long h() {
        return this.f158399c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o0 {
        @Override // vl.o0
        public o0 g(long j14, TimeUnit timeUnit) {
            timeUnit.getClass();
            return this;
        }

        @Override // vl.o0
        public void f() {
        }

        @Override // vl.o0
        public o0 d(long j14) {
            return this;
        }
    }
}
