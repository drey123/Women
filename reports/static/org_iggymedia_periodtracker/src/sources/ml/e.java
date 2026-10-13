package ml;

import hl.a0;
import hl.k;
import hl.l;
import hl.r;
import hl.x;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import vl.j0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Call {
    public final c E;
    public final AtomicBoolean F;
    public Object G;
    public d H;
    public f I;
    public boolean J;
    public ml.c K;
    public boolean L;
    public boolean M;
    public boolean N;
    public volatile boolean O;
    public volatile ml.c P;
    public volatile f Q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final okhttp3.a f80625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f80626e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f80627i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f80628v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EventListener f80629w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Callback f80630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile AtomicInteger f80631e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f80632i;

        public a(e eVar, Callback callback) {
            callback.getClass();
            this.f80632i = eVar;
            this.f80630d = callback;
            this.f80631e = new AtomicInteger(0);
        }

        public final void a(ExecutorService executorService) {
            executorService.getClass();
            l lVarP = this.f80632i.m().p();
            if (il.e.f62220h && Thread.holdsLock(lVarP)) {
                k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", lVarP);
                return;
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e14) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e14);
                    this.f80632i.w(interruptedIOException);
                    this.f80630d.c(this.f80632i, interruptedIOException);
                    this.f80632i.m().p().f(this);
                }
            } catch (Throwable th4) {
                this.f80632i.m().p().f(this);
                throw th4;
            }
        }

        public final e b() {
            return this.f80632i;
        }

        public final AtomicInteger c() {
            return this.f80631e;
        }

        public final String d() {
            return this.f80632i.s().k().i();
        }

        public final void e(a aVar) {
            aVar.getClass();
            this.f80631e = aVar.f80631e;
        }

        @Override // java.lang.Runnable
        public void run() {
            okhttp3.a aVarM;
            String str = "OkHttp " + this.f80632i.x();
            e eVar = this.f80632i;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                eVar.E.v();
                boolean z14 = false;
                try {
                    try {
                        try {
                            this.f80630d.d(eVar, eVar.t());
                            aVarM = eVar.m();
                        } catch (IOException e14) {
                            e = e14;
                            z14 = true;
                            if (z14) {
                                ql.h.f133939a.g().k("Callback failure for " + eVar.D(), 4, e);
                            } else {
                                this.f80630d.c(eVar, e);
                            }
                            aVarM = eVar.m();
                        } catch (Throwable th4) {
                            th = th4;
                            z14 = true;
                            eVar.cancel();
                            if (!z14) {
                                IOException iOException = new IOException("canceled due to " + th);
                                xg.f.a(iOException, th);
                                this.f80630d.c(eVar, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        eVar.m().p().f(this);
                        throw th5;
                    }
                } catch (IOException e15) {
                    e = e15;
                } catch (Throwable th6) {
                    th = th6;
                }
                aVarM.p().f(this);
                threadCurrentThread.setName(name);
            } catch (Throwable th7) {
                threadCurrentThread.setName(name);
                throw th7;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f80633a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e eVar, Object obj) {
            super(eVar);
            eVar.getClass();
            this.f80633a = obj;
        }

        public final Object a() {
            return this.f80633a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends vl.c {
        public c() {
        }

        @Override // vl.c
        public void B() {
            e.this.cancel();
        }
    }

    public e(okhttp3.a aVar, x xVar, boolean z14) {
        aVar.getClass();
        xVar.getClass();
        this.f80625d = aVar;
        this.f80626e = xVar;
        this.f80627i = z14;
        this.f80628v = aVar.j().a();
        this.f80629w = aVar.r().a(this);
        c cVar = new c();
        cVar.g(aVar.g(), TimeUnit.MILLISECONDS);
        this.E = cVar;
        this.F = new AtomicBoolean();
        this.N = true;
    }

    public final void A(f fVar) {
        this.Q = fVar;
    }

    public final void B() {
        if (this.J) {
            j0.a("Check failed.");
        } else {
            this.J = true;
            this.E.w();
        }
    }

    public final IOException C(IOException iOException) {
        if (this.J || !this.E.w()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final String D() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(o() ? "canceled " : "");
        sb4.append(this.f80627i ? "web socket" : "call");
        sb4.append(" to ");
        sb4.append(x());
        return sb4.toString();
    }

    @Override // okhttp3.Call
    public a0 a() {
        if (!this.F.compareAndSet(false, true)) {
            j0.a("Already Executed");
            return null;
        }
        this.E.v();
        f();
        try {
            this.f80625d.p().b(this);
            return t();
        } finally {
            this.f80625d.p().g(this);
        }
    }

    @Override // okhttp3.Call
    public void b1(Callback callback) {
        callback.getClass();
        if (!this.F.compareAndSet(false, true)) {
            j0.a("Already Executed");
        } else {
            f();
            this.f80625d.p().a(new a(this, callback));
        }
    }

    @Override // okhttp3.Call
    public void cancel() {
        if (this.O) {
            return;
        }
        this.O = true;
        ml.c cVar = this.P;
        if (cVar != null) {
            cVar.b();
        }
        f fVar = this.Q;
        if (fVar != null) {
            fVar.e();
        }
        this.f80629w.g(this);
    }

    public final void d(f fVar) {
        fVar.getClass();
        if (il.e.f62220h && !Thread.holdsLock(fVar)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", fVar);
        } else if (this.I != null) {
            j0.a("Check failed.");
        } else {
            this.I = fVar;
            fVar.o().add(new b(this, this.G));
        }
    }

    public final IOException e(IOException iOException) {
        Socket socketY;
        boolean z14 = il.e.f62220h;
        if (z14 && Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return null;
        }
        f fVar = this.I;
        if (fVar != null) {
            if (z14 && Thread.holdsLock(fVar)) {
                k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", fVar);
                return null;
            }
            synchronized (fVar) {
                socketY = y();
            }
            if (this.I == null) {
                if (socketY != null) {
                    il.e.m(socketY);
                }
                this.f80629w.l(this, fVar);
            } else if (socketY != null) {
                j0.a("Check failed.");
                return null;
            }
        }
        IOException iOExceptionC = C(iOException);
        EventListener eventListener = this.f80629w;
        if (iOException == null) {
            eventListener.d(this);
            return iOExceptionC;
        }
        iOExceptionC.getClass();
        eventListener.e(this, iOExceptionC);
        return iOExceptionC;
    }

    public final void f() {
        this.G = ql.h.f133939a.g().i("response.body().close()");
        this.f80629w.f(this);
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public e clone() {
        return new e(this.f80625d, this.f80626e, this.f80627i);
    }

    public final hl.a h(r rVar) {
        SSLSocketFactory sSLSocketFactoryG;
        HostnameVerifier hostnameVerifierV;
        hl.d dVarH;
        if (rVar.j()) {
            sSLSocketFactoryG = this.f80625d.G();
            hostnameVerifierV = this.f80625d.v();
            dVarH = this.f80625d.h();
        } else {
            sSLSocketFactoryG = null;
            hostnameVerifierV = null;
            dVarH = null;
        }
        return new hl.a(rVar.i(), rVar.o(), this.f80625d.q(), this.f80625d.F(), sSLSocketFactoryG, hostnameVerifierV, dVarH, this.f80625d.B(), this.f80625d.A(), this.f80625d.z(), this.f80625d.m(), this.f80625d.C());
    }

    public final void i(x xVar, boolean z14) {
        xVar.getClass();
        if (this.K != null) {
            j0.a("Check failed.");
            return;
        }
        synchronized (this) {
            if (this.M) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.L) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f73266a;
        }
        if (z14) {
            this.H = new d(this.f80628v, h(xVar.k()), this, this.f80629w);
        }
    }

    public final void j(boolean z14) {
        ml.c cVar;
        synchronized (this) {
            if (!this.N) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.f73266a;
        }
        if (z14 && (cVar = this.P) != null) {
            cVar.d();
        }
        this.K = null;
    }

    @Override // okhttp3.Call
    public x k() {
        return this.f80626e;
    }

    public final okhttp3.a m() {
        return this.f80625d;
    }

    public final f n() {
        return this.I;
    }

    @Override // okhttp3.Call
    public boolean o() {
        return this.O;
    }

    public final EventListener p() {
        return this.f80629w;
    }

    public final boolean q() {
        return this.f80627i;
    }

    public final ml.c r() {
        return this.K;
    }

    public final x s() {
        return this.f80626e;
    }

    public final a0 t() {
        ArrayList arrayList = new ArrayList();
        b0.E(arrayList, this.f80625d.w());
        arrayList.add(new nl.i(this.f80625d));
        arrayList.add(new nl.a(this.f80625d.n()));
        arrayList.add(new kl.a(this.f80625d.f()));
        arrayList.add(ml.a.f80595a);
        if (!this.f80627i) {
            b0.E(arrayList, this.f80625d.x());
        }
        arrayList.add(new nl.b(this.f80627i));
        try {
            try {
                a0 a0VarA = new nl.f(this, arrayList, 0, null, this.f80626e, this.f80625d.i(), this.f80625d.D(), this.f80625d.J()).a(this.f80626e);
                if (o()) {
                    il.e.l(a0VarA);
                    throw new IOException("Canceled");
                }
                w(null);
                return a0VarA;
            } catch (IOException e14) {
                IOException iOExceptionW = w(e14);
                iOExceptionW.getClass();
                throw iOExceptionW;
            }
        } catch (Throwable th4) {
            if (0 == 0) {
                w(null);
            }
            throw th4;
        }
    }

    public final ml.c u(nl.f fVar) throws IOException {
        fVar.getClass();
        synchronized (this) {
            if (!this.N) {
                throw new IllegalStateException("released");
            }
            if (this.M) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.L) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f73266a;
        }
        d dVar = this.H;
        dVar.getClass();
        ml.c cVar = new ml.c(this, this.f80629w, dVar, dVar.a(this.f80625d, fVar));
        this.K = cVar;
        this.P = cVar;
        synchronized (this) {
            this.L = true;
            this.M = true;
        }
        if (!this.O) {
            return cVar;
        }
        t.a("Canceled");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x001f A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:34:0x0040, B:14:0x0019), top: B:46:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0023 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:34:0x0040, B:14:0x0019), top: B:46:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    public final IOException v(ml.c cVar, boolean z14, boolean z15, IOException iOException) {
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        cVar.getClass();
        if (Intrinsics.d(cVar, this.P)) {
            synchronized (this) {
                z16 = false;
                if (z14) {
                    try {
                        if (this.L) {
                            if (z14) {
                                this.L = false;
                            }
                            if (z15) {
                                this.M = false;
                            }
                            z18 = this.L;
                            if (z18) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            if (!z18) {
                                z16 = true;
                            }
                            z17 = z16;
                            z16 = z19;
                        } else if (z15 || !this.M) {
                            z17 = false;
                        } else {
                            if (z14) {
                                this.L = false;
                            }
                            if (z15) {
                                this.M = false;
                            }
                            z18 = this.L;
                            if (z18 || this.M) {
                                z19 = false;
                            } else {
                                z19 = true;
                            }
                            if (!z18 && !this.M && !this.N) {
                                z16 = true;
                            }
                            z17 = z16;
                            z16 = z19;
                        }
                        Unit unit = Unit.f73266a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                } else {
                    if (z15) {
                    }
                    z17 = false;
                    Unit unit2 = Unit.f73266a;
                }
            }
            if (z16) {
                this.P = null;
                f fVar = this.I;
                if (fVar != null) {
                    fVar.t();
                }
            }
            if (z17) {
                return e(iOException);
            }
        }
        return iOException;
    }

    public final IOException w(IOException iOException) {
        boolean z14;
        synchronized (this) {
            try {
                z14 = false;
                if (this.N) {
                    this.N = false;
                    if (!this.L && !this.M) {
                        z14 = true;
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14 ? e(iOException) : iOException;
    }

    public final String x() {
        return this.f80626e.k().s();
    }

    public final Socket y() {
        f fVar = this.I;
        fVar.getClass();
        if (il.e.f62220h && !Thread.holdsLock(fVar)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", fVar);
            return null;
        }
        List listO = fVar.o();
        Iterator it = listO.iterator();
        int i14 = 0;
        while (true) {
            if (!it.hasNext()) {
                i14 = -1;
                break;
            }
            if (Intrinsics.d(((Reference) it.next()).get(), this)) {
                break;
            }
            i14++;
        }
        if (i14 == -1) {
            j0.a("Check failed.");
            return null;
        }
        listO.remove(i14);
        this.I = null;
        if (listO.isEmpty()) {
            fVar.C(System.nanoTime());
            if (this.f80628v.c(fVar)) {
                return fVar.E();
            }
        }
        return null;
    }

    public final boolean z() {
        d dVar = this.H;
        dVar.getClass();
        return dVar.e();
    }
}
