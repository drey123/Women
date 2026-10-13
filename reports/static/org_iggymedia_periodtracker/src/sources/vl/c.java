package vl;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c extends o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f158333i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReentrantLock f158334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Condition f158335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f158336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f158337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static c f158338n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f158339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f158340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f158341h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    a aVar = c.f158333i;
                    ReentrantLock reentrantLockF = aVar.f();
                    reentrantLockF.lock();
                    try {
                        c cVarC = aVar.c();
                        if (cVarC == c.f158338n) {
                            c.f158338n = null;
                            reentrantLockF.unlock();
                            return;
                        } else {
                            Unit unit = Unit.f73266a;
                            reentrantLockF.unlock();
                            if (cVarC != null) {
                                cVarC.B();
                            }
                        }
                    } catch (Throwable th4) {
                        reentrantLockF.unlock();
                        throw th4;
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: vl.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5121c implements Sink {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Sink f158343e;

        public C5121c(Sink sink) {
            this.f158343e = sink;
        }

        @Override // okio.Sink
        public void C1(k kVar, long j14) throws IOException {
            kVar.getClass();
            vl.b.b(kVar.size(), 0L, j14);
            while (true) {
                long j15 = 0;
                if (j14 <= 0) {
                    return;
                }
                k0 k0Var = kVar.f158364d;
                k0Var.getClass();
                while (j15 < 65536) {
                    j15 += (long) (k0Var.f158376c - k0Var.f158375b);
                    if (j15 >= j14) {
                        j15 = j14;
                        break;
                    } else {
                        k0Var = k0Var.f158379f;
                        k0Var.getClass();
                    }
                }
                c cVar = c.this;
                Sink sink = this.f158343e;
                cVar.v();
                try {
                    try {
                        sink.C1(kVar, j15);
                        Unit unit = Unit.f73266a;
                        if (cVar.w()) {
                            throw cVar.p(null);
                        }
                        j14 -= j15;
                    } catch (IOException e14) {
                        if (!cVar.w()) {
                            throw e14;
                        }
                        throw cVar.p(e14);
                    }
                } catch (Throwable th4) {
                    cVar.w();
                    throw th4;
                }
            }
        }

        @Override // okio.Sink
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c q() {
            return c.this;
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            c cVar = c.this;
            Sink sink = this.f158343e;
            cVar.v();
            try {
                try {
                    sink.close();
                    Unit unit = Unit.f73266a;
                    if (cVar.w()) {
                        throw cVar.p(null);
                    }
                } catch (IOException e14) {
                    if (!cVar.w()) {
                        throw e14;
                    }
                    throw cVar.p(e14);
                }
            } catch (Throwable th4) {
                cVar.w();
                throw th4;
            }
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            c cVar = c.this;
            Sink sink = this.f158343e;
            cVar.v();
            try {
                try {
                    sink.flush();
                    Unit unit = Unit.f73266a;
                    if (cVar.w()) {
                        throw cVar.p(null);
                    }
                } catch (IOException e14) {
                    if (!cVar.w()) {
                        throw e14;
                    }
                    throw cVar.p(e14);
                }
            } catch (Throwable th4) {
                cVar.w();
                throw th4;
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f158343e + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Source {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Source f158345e;

        public d(Source source) {
            this.f158345e = source;
        }

        @Override // okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            c cVar = c.this;
            Source source = this.f158345e;
            cVar.v();
            try {
                try {
                    long jY = source.Y(kVar, j14);
                    if (cVar.w()) {
                        throw cVar.p(null);
                    }
                    return jY;
                } catch (IOException e14) {
                    if (cVar.w()) {
                        throw cVar.p(e14);
                    }
                    throw e14;
                }
            } catch (Throwable th4) {
                cVar.w();
                throw th4;
            }
        }

        @Override // okio.Source
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c q() {
            return c.this;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            c cVar = c.this;
            Source source = this.f158345e;
            cVar.v();
            try {
                try {
                    source.close();
                    Unit unit = Unit.f73266a;
                    if (cVar.w()) {
                        throw cVar.p(null);
                    }
                } catch (IOException e14) {
                    if (!cVar.w()) {
                        throw e14;
                    }
                    throw cVar.p(e14);
                }
            } catch (Throwable th4) {
                cVar.w();
                throw th4;
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f158345e + ')';
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f158334j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        f158335k = conditionNewCondition;
        f158336l = 60000L;
        f158337m = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public final Source A(Source source) {
        source.getClass();
        return new d(source);
    }

    public final IOException p(IOException iOException) {
        return x(iOException);
    }

    public final void v() {
        long jH = h();
        boolean zE = e();
        if (jH != 0 || zE) {
            f158333i.g(this, jH, zE);
        }
    }

    public final boolean w() {
        return f158333i.d(this);
    }

    public IOException x(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long y(long j14) {
        return this.f158341h - j14;
    }

    public final Sink z(Sink sink) {
        sink.getClass();
        return new C5121c(sink);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c c() throws InterruptedException {
            c cVar = c.f158338n;
            cVar.getClass();
            c cVar2 = cVar.f158340g;
            if (cVar2 == null) {
                long jNanoTime = System.nanoTime();
                e().await(c.f158336l, TimeUnit.MILLISECONDS);
                c cVar3 = c.f158338n;
                cVar3.getClass();
                if (cVar3.f158340g != null || System.nanoTime() - jNanoTime < c.f158337m) {
                    return null;
                }
                return c.f158338n;
            }
            long jY = cVar2.y(System.nanoTime());
            if (jY > 0) {
                e().await(jY, TimeUnit.NANOSECONDS);
                return null;
            }
            c cVar4 = c.f158338n;
            cVar4.getClass();
            cVar4.f158340g = cVar2.f158340g;
            cVar2.f158340g = null;
            return cVar2;
        }

        public final boolean d(c cVar) {
            ReentrantLock reentrantLockF = c.f158333i.f();
            reentrantLockF.lock();
            try {
                if (!cVar.f158339f) {
                    return false;
                }
                cVar.f158339f = false;
                for (c cVar2 = c.f158338n; cVar2 != null; cVar2 = cVar2.f158340g) {
                    if (cVar2.f158340g == cVar) {
                        cVar2.f158340g = cVar.f158340g;
                        cVar.f158340g = null;
                        return false;
                    }
                }
                return true;
            } finally {
                reentrantLockF.unlock();
            }
        }

        public final Condition e() {
            return c.f158335k;
        }

        public final ReentrantLock f() {
            return c.f158334j;
        }

        public final void g(c cVar, long j14, boolean z14) {
            ReentrantLock reentrantLockF = c.f158333i.f();
            reentrantLockF.lock();
            try {
                if (cVar.f158339f) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                cVar.f158339f = true;
                if (c.f158338n == null) {
                    c.f158338n = new c();
                    new b().start();
                }
                long jNanoTime = System.nanoTime();
                if (j14 != 0 && z14) {
                    cVar.f158341h = Math.min(j14, cVar.c() - jNanoTime) + jNanoTime;
                } else if (j14 != 0) {
                    cVar.f158341h = j14 + jNanoTime;
                } else {
                    if (!z14) {
                        throw new AssertionError();
                    }
                    cVar.f158341h = cVar.c();
                }
                long jY = cVar.y(jNanoTime);
                c cVar2 = c.f158338n;
                cVar2.getClass();
                while (cVar2.f158340g != null) {
                    c cVar3 = cVar2.f158340g;
                    cVar3.getClass();
                    if (jY < cVar3.y(jNanoTime)) {
                        break;
                    }
                    cVar2 = cVar2.f158340g;
                    cVar2.getClass();
                }
                cVar.f158340g = cVar2.f158340g;
                cVar2.f158340g = cVar;
                if (cVar2 == c.f158338n) {
                    c.f158333i.e().signal();
                }
                Unit unit = Unit.f73266a;
                reentrantLockF.unlock();
            } catch (Throwable th4) {
                reentrantLockF.unlock();
                throw th4;
            }
        }

        public a() {
        }
    }

    public void B() {
    }
}
