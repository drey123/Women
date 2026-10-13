package retrofit2;

import java.io.IOException;
import java.util.Objects;
import okio.BufferedSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Call {
    public volatile boolean E;
    public okhttp3.Call F;
    public Throwable G;
    public boolean H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f138314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f138315e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f138316i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final okhttp3.Call.Factory f138317v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Converter f138318w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements okhttp3.Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Callback f138319d;

        public a(Callback callback) {
            this.f138319d = callback;
        }

        public final void a(Throwable th4) {
            try {
                this.f138319d.a(n.this, th4);
            } catch (Throwable th5) {
                d0.t(th5);
                th5.printStackTrace();
            }
        }

        @Override // okhttp3.Callback
        public void c(okhttp3.Call call, IOException iOException) {
            a(iOException);
        }

        @Override // okhttp3.Callback
        public void d(okhttp3.Call call, hl.a0 a0Var) {
            try {
                try {
                    this.f138319d.b(n.this, n.this.e(a0Var));
                } catch (Throwable th4) {
                    d0.t(th4);
                    th4.printStackTrace();
                }
            } catch (Throwable th5) {
                d0.t(th5);
                a(th5);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends hl.b0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final hl.b0 f138321e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final BufferedSource f138322i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public IOException f138323v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends vl.q {
            public a(Source source) {
                super(source);
            }

            @Override // vl.q, okio.Source
            public long Y(vl.k kVar, long j14) throws IOException {
                try {
                    return super.Y(kVar, j14);
                } catch (IOException e14) {
                    b.this.f138323v = e14;
                    throw e14;
                }
            }
        }

        public b(hl.b0 b0Var) {
            this.f138321e = b0Var;
            this.f138322i = vl.y.d(new a(b0Var.l()));
        }

        @Override // hl.b0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f138321e.close();
        }

        @Override // hl.b0
        public long h() {
            return this.f138321e.h();
        }

        @Override // hl.b0
        public hl.s j() {
            return this.f138321e.j();
        }

        @Override // hl.b0
        public BufferedSource l() {
            return this.f138322i;
        }

        public void o() throws IOException {
            IOException iOException = this.f138323v;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends hl.b0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final hl.s f138325e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f138326i;

        public c(hl.s sVar, long j14) {
            this.f138325e = sVar;
            this.f138326i = j14;
        }

        @Override // hl.b0
        public long h() {
            return this.f138326i;
        }

        @Override // hl.b0
        public hl.s j() {
            return this.f138325e;
        }

        @Override // hl.b0
        public BufferedSource l() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public n(v vVar, Object obj, Object[] objArr, okhttp3.Call.Factory factory, Converter converter) {
        this.f138314d = vVar;
        this.f138315e = obj;
        this.f138316i = objArr;
        this.f138317v = factory;
        this.f138318w = converter;
    }

    @Override // retrofit2.Call
    public void L(Callback callback) {
        okhttp3.Call call;
        Throwable th4;
        Objects.requireNonNull(callback, "callback == null");
        synchronized (this) {
            try {
                if (this.H) {
                    throw new IllegalStateException("Already executed.");
                }
                this.H = true;
                call = this.F;
                th4 = this.G;
                if (call == null && th4 == null) {
                    try {
                        okhttp3.Call callC = c();
                        this.F = callC;
                        call = callC;
                    } catch (Throwable th5) {
                        th4 = th5;
                        d0.t(th4);
                        this.G = th4;
                    }
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
        if (th4 != null) {
            callback.a(this, th4);
            return;
        }
        if (this.E) {
            call.cancel();
        }
        call.b1(new a(callback));
    }

    @Override // retrofit2.Call
    public w a() {
        okhttp3.Call callD;
        synchronized (this) {
            if (this.H) {
                throw new IllegalStateException("Already executed.");
            }
            this.H = true;
            callD = d();
        }
        if (this.E) {
            callD.cancel();
        }
        return e(callD.a());
    }

    @Override // retrofit2.Call
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n clone() {
        return new n(this.f138314d, this.f138315e, this.f138316i, this.f138317v, this.f138318w);
    }

    public final okhttp3.Call c() {
        okhttp3.Call callB = this.f138317v.b(this.f138314d.a(this.f138315e, this.f138316i));
        if (callB != null) {
            return callB;
        }
        m.a("Call.Factory returned null.");
        return null;
    }

    @Override // retrofit2.Call
    public void cancel() {
        okhttp3.Call call;
        this.E = true;
        synchronized (this) {
            call = this.F;
        }
        if (call != null) {
            call.cancel();
        }
    }

    public final okhttp3.Call d() throws IOException {
        okhttp3.Call call = this.F;
        if (call != null) {
            return call;
        }
        Throwable th4 = this.G;
        if (th4 != null) {
            if (th4 instanceof IOException) {
                throw ((IOException) th4);
            }
            if (th4 instanceof RuntimeException) {
                throw ((RuntimeException) th4);
            }
            throw ((Error) th4);
        }
        try {
            okhttp3.Call callC = c();
            this.F = callC;
            return callC;
        } catch (IOException | Error | RuntimeException e14) {
            d0.t(e14);
            this.G = e14;
            throw e14;
        }
    }

    public w e(hl.a0 a0Var) throws IOException {
        hl.b0 b0VarB = a0Var.b();
        hl.a0 a0VarC = a0Var.K().b(new c(b0VarB.j(), b0VarB.h())).c();
        int iH = a0VarC.h();
        if (iH < 200 || iH >= 300) {
            try {
                return w.c(d0.a(b0VarB), a0VarC);
            } finally {
                b0VarB.close();
            }
        }
        if (iH == 204 || iH == 205) {
            b0VarB.close();
            return w.i(null, a0VarC);
        }
        b bVar = new b(b0VarB);
        try {
            return w.i(this.f138318w.convert(bVar), a0VarC);
        } catch (RuntimeException e14) {
            bVar.o();
            throw e14;
        }
    }

    @Override // retrofit2.Call
    public synchronized hl.x k() {
        try {
        } catch (IOException e14) {
            throw new RuntimeException("Unable to create request.", e14);
        }
        return d().k();
    }

    @Override // retrofit2.Call
    public boolean o() {
        boolean z14 = true;
        if (this.E) {
            return true;
        }
        synchronized (this) {
            try {
                okhttp3.Call call = this.F;
                if (call == null || !call.o()) {
                    z14 = false;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }
}
