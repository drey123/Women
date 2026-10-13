package pl;

import hl.o;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import vl.j0;
import vl.o0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f130402o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f130403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.internal.http2.c f130404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f130405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f130406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f130407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f130408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f130409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f130410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f130411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f130412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f130413k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f130414l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public okhttp3.internal.http2.a f130415m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f130416n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements Sink {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f130417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final vl.k f130418e = new vl.k();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public o f130419i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f130420v;

        public b(boolean z14) {
            this.f130417d = z14;
        }

        @Override // okio.Sink
        public void C1(vl.k kVar, long j14) throws IOException {
            kVar.getClass();
            h hVar = h.this;
            if (il.e.f62220h && Thread.holdsLock(hVar)) {
                hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", hVar);
                return;
            }
            this.f130418e.C1(kVar, j14);
            while (this.f130418e.size() >= 16384) {
                b(false);
            }
        }

        public final void b(boolean z14) throws IOException {
            long jMin;
            boolean z15;
            h hVar = h.this;
            synchronized (hVar) {
                try {
                    hVar.s().v();
                    while (hVar.r() >= hVar.q() && !this.f130417d && !this.f130420v && hVar.h() == null) {
                        try {
                            hVar.D();
                        } catch (Throwable th4) {
                            hVar.s().C();
                            throw th4;
                        }
                    }
                    hVar.s().C();
                    hVar.c();
                    jMin = Math.min(hVar.q() - hVar.r(), this.f130418e.size());
                    hVar.B(hVar.r() + jMin);
                    z15 = z14 && jMin == this.f130418e.size();
                    Unit unit = Unit.f73266a;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            h.this.s().v();
            try {
                h.this.g().S1(h.this.j(), z15, this.f130418e, jMin);
            } finally {
                h.this.s().C();
            }
        }

        public final boolean c() {
            return this.f130417d;
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            h hVar = h.this;
            if (il.e.f62220h && Thread.holdsLock(hVar)) {
                hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", hVar);
                return;
            }
            h hVar2 = h.this;
            synchronized (hVar2) {
                if (this.f130420v) {
                    return;
                }
                boolean z14 = hVar2.h() == null;
                Unit unit = Unit.f73266a;
                if (!h.this.o().f130417d) {
                    boolean z15 = this.f130418e.size() > 0;
                    if (this.f130419i != null) {
                        while (this.f130418e.size() > 0) {
                            b(false);
                        }
                        okhttp3.internal.http2.c cVarG = h.this.g();
                        int iJ = h.this.j();
                        o oVar = this.f130419i;
                        oVar.getClass();
                        cVarG.T1(iJ, z14, il.e.N(oVar));
                    } else if (z15) {
                        while (this.f130418e.size() > 0) {
                            b(true);
                        }
                    } else if (z14) {
                        h.this.g().S1(h.this.j(), true, null, 0L);
                    }
                }
                synchronized (h.this) {
                    this.f130420v = true;
                    Unit unit2 = Unit.f73266a;
                }
                h.this.g().flush();
                h.this.b();
            }
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            h hVar = h.this;
            if (il.e.f62220h && Thread.holdsLock(hVar)) {
                hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", hVar);
                return;
            }
            h hVar2 = h.this;
            synchronized (hVar2) {
                hVar2.c();
                Unit unit = Unit.f73266a;
            }
            while (this.f130418e.size() > 0) {
                b(false);
                h.this.g().flush();
            }
        }

        public final boolean getClosed() {
            return this.f130420v;
        }

        @Override // okio.Sink
        public o0 q() {
            return h.this.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements Source {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f130422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f130423e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final vl.k f130424i = new vl.k();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final vl.k f130425v = new vl.k();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public o f130426w;

        public c(long j14, boolean z14) {
            this.f130422d = j14;
            this.f130423e = z14;
        }

        @Override // okio.Source
        public long Y(vl.k kVar, long j14) throws IOException {
            IOException iOExceptionI;
            boolean z14;
            long j15;
            long jY;
            kVar.getClass();
            long j16 = 0;
            if (j14 < 0) {
                vl.g.a("byteCount < 0: ", j14);
                return 0L;
            }
            while (true) {
                h hVar = h.this;
                synchronized (hVar) {
                    hVar.m().v();
                    try {
                        if (hVar.h() == null || this.f130423e) {
                            iOExceptionI = null;
                        } else {
                            iOExceptionI = hVar.i();
                            if (iOExceptionI == null) {
                                okhttp3.internal.http2.a aVarH = hVar.h();
                                aVarH.getClass();
                                iOExceptionI = new k(aVarH);
                            }
                        }
                        if (this.E) {
                            throw new IOException("stream closed");
                        }
                        z14 = false;
                        if (this.f130425v.size() > j16) {
                            vl.k kVar2 = this.f130425v;
                            jY = kVar2.Y(kVar, Math.min(j14, kVar2.size()));
                            hVar.A(hVar.l() + jY);
                            long jL = hVar.l() - hVar.k();
                            if (iOExceptionI == null) {
                                j15 = j16;
                                if (jL >= hVar.g().u0().c() / 2) {
                                    hVar.g().X1(hVar.j(), jL);
                                    hVar.z(hVar.l());
                                }
                            } else {
                                j15 = j16;
                            }
                        } else {
                            j15 = j16;
                            if (!this.f130423e && iOExceptionI == null) {
                                hVar.D();
                                z14 = true;
                            }
                            jY = -1;
                        }
                        hVar.m().C();
                        Unit unit = Unit.f73266a;
                    } catch (Throwable th4) {
                        hVar.m().C();
                        throw th4;
                    }
                }
                if (!z14) {
                    if (jY != -1) {
                        return jY;
                    }
                    if (iOExceptionI == null) {
                        return -1L;
                    }
                    throw iOExceptionI;
                }
                j16 = j15;
            }
        }

        public final boolean b() {
            return this.E;
        }

        public final boolean c() {
            return this.f130423e;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            h hVar = h.this;
            synchronized (hVar) {
                this.E = true;
                size = this.f130425v.size();
                this.f130425v.b();
                hVar.getClass();
                hVar.notifyAll();
                Unit unit = Unit.f73266a;
            }
            if (size > 0) {
                j(size);
            }
            h.this.b();
        }

        public final void e(BufferedSource bufferedSource, long j14) throws EOFException {
            boolean z14;
            boolean z15;
            bufferedSource.getClass();
            h hVar = h.this;
            if (il.e.f62220h && Thread.holdsLock(hVar)) {
                hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", hVar);
                return;
            }
            long j15 = j14;
            while (j15 > 0) {
                synchronized (h.this) {
                    z14 = this.f130423e;
                    z15 = this.f130425v.size() + j15 > this.f130422d;
                    Unit unit = Unit.f73266a;
                }
                if (z15) {
                    bufferedSource.skip(j15);
                    h.this.f(okhttp3.internal.http2.a.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z14) {
                    bufferedSource.skip(j15);
                    return;
                }
                long jY = bufferedSource.Y(this.f130424i, j15);
                if (jY == -1) {
                    vl.f.a();
                    return;
                }
                j15 -= jY;
                h hVar2 = h.this;
                synchronized (hVar2) {
                    try {
                        if (this.E) {
                            this.f130424i.b();
                        } else {
                            boolean z16 = this.f130425v.size() == 0;
                            this.f130425v.Z0(this.f130424i);
                            if (z16) {
                                hVar2.getClass();
                                hVar2.notifyAll();
                            }
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            j(j14);
        }

        public final void g(boolean z14) {
            this.f130423e = z14;
        }

        public final void h(o oVar) {
            this.f130426w = oVar;
        }

        public final void j(long j14) {
            h hVar = h.this;
            if (il.e.f62220h && Thread.holdsLock(hVar)) {
                hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", hVar);
            } else {
                h.this.g().R1(j14);
            }
        }

        @Override // okio.Source
        public o0 q() {
            return h.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends vl.c {
        public d() {
        }

        @Override // vl.c
        public void B() {
            h.this.f(okhttp3.internal.http2.a.CANCEL);
            h.this.g().v1();
        }

        public final void C() throws IOException {
            if (w()) {
                throw x(null);
            }
        }

        @Override // vl.c
        public IOException x(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }
    }

    public h(int i14, okhttp3.internal.http2.c cVar, boolean z14, boolean z15, o oVar) {
        cVar.getClass();
        this.f130403a = i14;
        this.f130404b = cVar;
        this.f130408f = cVar.x0().c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f130409g = arrayDeque;
        this.f130411i = new c(cVar.u0().c(), z15);
        this.f130412j = new b(z14);
        this.f130413k = new d();
        this.f130414l = new d();
        if (oVar == null) {
            if (t()) {
                return;
            }
            j0.a("remotely-initiated streams should have headers");
            throw null;
        }
        if (t()) {
            j0.a("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(oVar);
    }

    public final void A(long j14) {
        this.f130405c = j14;
    }

    public final void B(long j14) {
        this.f130407e = j14;
    }

    public final synchronized o C() {
        Object objRemoveFirst;
        this.f130413k.v();
        while (this.f130409g.isEmpty() && this.f130415m == null) {
            try {
                D();
            } catch (Throwable th4) {
                this.f130413k.C();
                throw th4;
            }
        }
        this.f130413k.C();
        if (this.f130409g.isEmpty()) {
            IOException iOException = this.f130416n;
            if (iOException != null) {
                throw iOException;
            }
            okhttp3.internal.http2.a aVar = this.f130415m;
            aVar.getClass();
            throw new k(aVar);
        }
        objRemoveFirst = this.f130409g.removeFirst();
        objRemoveFirst.getClass();
        return (o) objRemoveFirst;
    }

    public final void D() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final o0 E() {
        return this.f130414l;
    }

    public final void a(long j14) {
        this.f130408f += j14;
        if (j14 > 0) {
            notifyAll();
        }
    }

    public final void b() {
        boolean z14;
        boolean zU;
        if (il.e.f62220h && Thread.holdsLock(this)) {
            hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this) {
            try {
                z14 = !this.f130411i.c() && this.f130411i.b() && (this.f130412j.c() || this.f130412j.getClosed());
                zU = u();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (z14) {
            d(okhttp3.internal.http2.a.CANCEL, null);
        } else {
            if (zU) {
                return;
            }
            this.f130404b.u1(this.f130403a);
        }
    }

    public final void c() throws IOException {
        if (this.f130412j.getClosed()) {
            t.a("stream closed");
            return;
        }
        if (this.f130412j.c()) {
            t.a("stream finished");
            return;
        }
        okhttp3.internal.http2.a aVar = this.f130415m;
        if (aVar != null) {
            IOException iOException = this.f130416n;
            if (iOException != null) {
                throw iOException;
            }
            aVar.getClass();
            throw new k(aVar);
        }
    }

    public final void d(okhttp3.internal.http2.a aVar, IOException iOException) {
        aVar.getClass();
        if (e(aVar, iOException)) {
            this.f130404b.V1(this.f130403a, aVar);
        }
    }

    public final boolean e(okhttp3.internal.http2.a aVar, IOException iOException) {
        if (il.e.f62220h && Thread.holdsLock(this)) {
            hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return false;
        }
        synchronized (this) {
            if (this.f130415m != null) {
                return false;
            }
            this.f130415m = aVar;
            this.f130416n = iOException;
            notifyAll();
            if (this.f130411i.c() && this.f130412j.c()) {
                return false;
            }
            Unit unit = Unit.f73266a;
            this.f130404b.u1(this.f130403a);
            return true;
        }
    }

    public final void f(okhttp3.internal.http2.a aVar) {
        aVar.getClass();
        if (e(aVar, null)) {
            this.f130404b.W1(this.f130403a, aVar);
        }
    }

    public final okhttp3.internal.http2.c g() {
        return this.f130404b;
    }

    public final synchronized okhttp3.internal.http2.a h() {
        return this.f130415m;
    }

    public final IOException i() {
        return this.f130416n;
    }

    public final int j() {
        return this.f130403a;
    }

    public final long k() {
        return this.f130406d;
    }

    public final long l() {
        return this.f130405c;
    }

    public final d m() {
        return this.f130413k;
    }

    public final Sink n() {
        synchronized (this) {
            try {
                if (!this.f130410h && !t()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return this.f130412j;
    }

    public final b o() {
        return this.f130412j;
    }

    public final c p() {
        return this.f130411i;
    }

    public final long q() {
        return this.f130408f;
    }

    public final long r() {
        return this.f130407e;
    }

    public final d s() {
        return this.f130414l;
    }

    public final boolean t() {
        return this.f130404b.h0() == ((this.f130403a & 1) == 1);
    }

    public final synchronized boolean u() {
        try {
            if (this.f130415m != null) {
                return false;
            }
            if (this.f130411i.c() || this.f130411i.b()) {
                if ((this.f130412j.c() || this.f130412j.getClosed()) && this.f130410h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final o0 v() {
        return this.f130413k;
    }

    public final void w(BufferedSource bufferedSource, int i14) {
        bufferedSource.getClass();
        if (il.e.f62220h && Thread.holdsLock(this)) {
            hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
        } else {
            this.f130411i.e(bufferedSource, i14);
        }
    }

    public final void x(o oVar, boolean z14) {
        boolean zU;
        oVar.getClass();
        if (il.e.f62220h && Thread.holdsLock(this)) {
            hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this) {
            try {
                if (this.f130410h && z14) {
                    this.f130411i.h(oVar);
                } else {
                    this.f130410h = true;
                    this.f130409g.add(oVar);
                }
                if (z14) {
                    this.f130411i.g(true);
                }
                zU = u();
                notifyAll();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (zU) {
            return;
        }
        this.f130404b.u1(this.f130403a);
    }

    public final synchronized void y(okhttp3.internal.http2.a aVar) {
        aVar.getClass();
        if (this.f130415m == null) {
            this.f130415m = aVar;
            notifyAll();
        }
    }

    public final void z(long j14) {
        this.f130406d = j14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
