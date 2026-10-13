package ml;

import hl.a0;
import hl.b0;
import hl.x;
import hl.y;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.EventListener;
import okhttp3.internal.http.ExchangeCodec;
import okio.Sink;
import okio.Source;
import vl.j0;
import vl.k;
import vl.p;
import vl.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f80600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventListener f80601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f80602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExchangeCodec f80603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f80604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f80605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f80606g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends p {
        public final /* synthetic */ c E;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f80607e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f80608i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f80609v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f80610w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c cVar, Sink sink, long j14) {
            super(sink);
            sink.getClass();
            this.E = cVar;
            this.f80607e = j14;
        }

        private final IOException b(IOException iOException) {
            if (this.f80608i) {
                return iOException;
            }
            this.f80608i = true;
            return this.E.a(this.f80609v, false, true, iOException);
        }

        @Override // vl.p, okio.Sink
        public void C1(k kVar, long j14) throws IOException {
            kVar.getClass();
            if (this.f80610w) {
                j0.a("closed");
                return;
            }
            long j15 = this.f80607e;
            if (j15 == -1 || this.f80609v + j14 <= j15) {
                try {
                    super.C1(kVar, j14);
                    this.f80609v += j14;
                    return;
                } catch (IOException e14) {
                    throw b(e14);
                }
            }
            throw new ProtocolException("expected " + this.f80607e + " bytes but received " + (this.f80609v + j14));
        }

        @Override // vl.p, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f80610w) {
                return;
            }
            this.f80610w = true;
            long j14 = this.f80607e;
            if (j14 != -1 && this.f80609v != j14) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                b(null);
            } catch (IOException e14) {
                throw b(e14);
            }
        }

        @Override // vl.p, okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e14) {
                throw b(e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends q {
        public boolean E;
        public final /* synthetic */ c F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f80611e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f80612i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f80613v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f80614w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, Source source, long j14) {
            super(source);
            source.getClass();
            this.F = cVar;
            this.f80611e = j14;
            this.f80613v = true;
            if (j14 == 0) {
                c(null);
            }
        }

        @Override // vl.q, okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            if (this.E) {
                j0.a("closed");
                return 0L;
            }
            try {
                long jY = b().Y(kVar, j14);
                if (this.f80613v) {
                    this.f80613v = false;
                    this.F.i().w(this.F.g());
                }
                if (jY == -1) {
                    c(null);
                    return -1L;
                }
                long j15 = this.f80612i + jY;
                long j16 = this.f80611e;
                if (j16 != -1 && j15 > j16) {
                    throw new ProtocolException("expected " + this.f80611e + " bytes but received " + j15);
                }
                this.f80612i = j15;
                if (j15 == j16) {
                    c(null);
                }
                return jY;
            } catch (IOException e14) {
                throw c(e14);
            }
        }

        public final IOException c(IOException iOException) {
            if (this.f80614w) {
                return iOException;
            }
            this.f80614w = true;
            if (iOException == null && this.f80613v) {
                this.f80613v = false;
                this.F.i().w(this.F.g());
            }
            return this.F.a(this.f80612i, true, false, iOException);
        }

        @Override // vl.q, okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.E) {
                return;
            }
            this.E = true;
            try {
                super.close();
                c(null);
            } catch (IOException e14) {
                throw c(e14);
            }
        }
    }

    public c(e eVar, EventListener eventListener, d dVar, ExchangeCodec exchangeCodec) {
        eVar.getClass();
        eventListener.getClass();
        dVar.getClass();
        exchangeCodec.getClass();
        this.f80600a = eVar;
        this.f80601b = eventListener;
        this.f80602c = dVar;
        this.f80603d = exchangeCodec;
        this.f80606g = exchangeCodec.b();
    }

    public final IOException a(long j14, boolean z14, boolean z15, IOException iOException) {
        if (iOException != null) {
            t(iOException);
        }
        if (z15) {
            EventListener eventListener = this.f80601b;
            if (iOException != null) {
                eventListener.s(this.f80600a, iOException);
            } else {
                eventListener.q(this.f80600a, j14);
            }
        }
        if (z14) {
            EventListener eventListener2 = this.f80601b;
            if (iOException != null) {
                eventListener2.x(this.f80600a, iOException);
            } else {
                eventListener2.v(this.f80600a, j14);
            }
        }
        return this.f80600a.v(this, z15, z14, iOException);
    }

    public final void b() {
        this.f80603d.cancel();
    }

    public final Sink c(x xVar, boolean z14) {
        xVar.getClass();
        this.f80604e = z14;
        y yVarA = xVar.a();
        yVarA.getClass();
        long jA = yVarA.a();
        this.f80601b.r(this.f80600a);
        return new a(this, this.f80603d.e(xVar, jA), jA);
    }

    public final void d() {
        this.f80603d.cancel();
        this.f80600a.v(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.f80603d.f();
        } catch (IOException e14) {
            this.f80601b.s(this.f80600a, e14);
            t(e14);
            throw e14;
        }
    }

    public final void f() throws IOException {
        try {
            this.f80603d.d();
        } catch (IOException e14) {
            this.f80601b.s(this.f80600a, e14);
            t(e14);
            throw e14;
        }
    }

    public final e g() {
        return this.f80600a;
    }

    public final f h() {
        return this.f80606g;
    }

    public final EventListener i() {
        return this.f80601b;
    }

    public final d j() {
        return this.f80602c;
    }

    public final boolean k() {
        return this.f80605f;
    }

    public final boolean l() {
        return !Intrinsics.d(this.f80602c.d().l().i(), this.f80606g.A().a().l().i());
    }

    public final boolean m() {
        return this.f80604e;
    }

    public final void n() {
        this.f80603d.b().z();
    }

    public final void o() {
        this.f80600a.v(this, true, false, null);
    }

    public final b0 p(a0 a0Var) throws IOException {
        a0Var.getClass();
        try {
            String strM = a0.m(a0Var, "Content-Type", null, 2, null);
            long jH = this.f80603d.h(a0Var);
            return new nl.g(strM, jH, vl.y.d(new b(this, this.f80603d.c(a0Var), jH)));
        } catch (IOException e14) {
            this.f80601b.x(this.f80600a, e14);
            t(e14);
            throw e14;
        }
    }

    public final a0.a q(boolean z14) throws IOException {
        try {
            a0.a aVarG = this.f80603d.g(z14);
            if (aVarG == null) {
                return aVarG;
            }
            aVarG.l(this);
            return aVarG;
        } catch (IOException e14) {
            this.f80601b.x(this.f80600a, e14);
            t(e14);
            throw e14;
        }
    }

    public final void r(a0 a0Var) {
        a0Var.getClass();
        this.f80601b.y(this.f80600a, a0Var);
    }

    public final void s() {
        this.f80601b.z(this.f80600a);
    }

    public final void t(IOException iOException) {
        this.f80605f = true;
        this.f80602c.h(iOException);
        this.f80603d.b().H(this.f80600a, iOException);
    }

    public final void u(x xVar) throws IOException {
        xVar.getClass();
        try {
            this.f80601b.u(this.f80600a);
            this.f80603d.a(xVar);
            this.f80601b.t(this.f80600a, xVar);
        } catch (IOException e14) {
            this.f80601b.s(this.f80600a, e14);
            t(e14);
            throw e14;
        }
    }
}
