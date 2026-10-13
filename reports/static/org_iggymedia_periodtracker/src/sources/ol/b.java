package ol;

import hl.a0;
import hl.o;
import hl.x;
import hl.z;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import kotlin.text.u;
import nl.h;
import nl.j;
import okhttp3.CookieJar;
import okhttp3.internal.http.ExchangeCodec;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import vl.j0;
import vl.k;
import vl.o0;
import vl.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ExchangeCodec {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f87136h = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f87137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ml.f f87138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BufferedSource f87139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BufferedSink f87140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f87141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ol.a f87142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o f87143g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class a implements Source {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r f87144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f87145e;

        public a() {
            this.f87144d = new r(b.this.f87139c.q());
        }

        @Override // okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            try {
                return b.this.f87139c.Y(kVar, j14);
            } catch (IOException e14) {
                b.this.b().z();
                b();
                throw e14;
            }
        }

        public final void b() {
            if (b.this.f87141e == 6) {
                return;
            }
            int i14 = b.this.f87141e;
            b bVar = b.this;
            if (i14 != 5) {
                androidx.media3.exoplayer.hls.f.a("state: ", bVar.f87141e);
            } else {
                bVar.r(this.f87144d);
                b.this.f87141e = 6;
            }
        }

        public final void c(boolean z14) {
            this.f87145e = z14;
        }

        public final boolean getClosed() {
            return this.f87145e;
        }

        @Override // okio.Source
        public o0 q() {
            return this.f87144d;
        }
    }

    /* JADX INFO: renamed from: ol.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C2111b implements Sink {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r f87147d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f87148e;

        public C2111b() {
            this.f87147d = new r(b.this.f87140d.q());
        }

        @Override // okio.Sink
        public void C1(k kVar, long j14) {
            kVar.getClass();
            if (this.f87148e) {
                j0.a("closed");
            } else {
                if (j14 == 0) {
                    return;
                }
                b.this.f87140d.m0(j14);
                b.this.f87140d.V0("\r\n");
                b.this.f87140d.C1(kVar, j14);
                b.this.f87140d.V0("\r\n");
            }
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f87148e) {
                return;
            }
            this.f87148e = true;
            b.this.f87140d.V0("0\r\n\r\n");
            b.this.r(this.f87147d);
            b.this.f87141e = 3;
        }

        @Override // okio.Sink, java.io.Flushable
        public synchronized void flush() {
            if (this.f87148e) {
                return;
            }
            b.this.f87140d.flush();
        }

        @Override // okio.Sink
        public o0 q() {
            return this.f87147d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends a {
        public boolean E;
        public final /* synthetic */ b F;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final hl.r f87150v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f87151w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar, hl.r rVar) {
            super();
            rVar.getClass();
            this.F = bVar;
            this.f87150v = rVar;
            this.f87151w = -1L;
            this.E = true;
        }

        @Override // ol.b.a, okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            if (j14 < 0) {
                vl.g.a("byteCount < 0: ", j14);
                return 0L;
            }
            if (getClosed()) {
                j0.a("closed");
                return 0L;
            }
            if (!this.E) {
                return -1L;
            }
            long j15 = this.f87151w;
            if (j15 == 0 || j15 == -1) {
                e();
                if (!this.E) {
                    return -1L;
                }
            }
            long jY = super.Y(kVar, Math.min(j14, this.f87151w));
            if (jY != -1) {
                this.f87151w -= jY;
                return jY;
            }
            this.F.b().z();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.E && !il.e.r(this, 100, TimeUnit.MILLISECONDS)) {
                this.F.b().z();
                b();
            }
            c(true);
        }

        public final void e() throws ProtocolException {
            if (this.f87151w != -1) {
                this.F.f87139c.c1();
            }
            try {
                this.f87151w = this.F.f87139c.z0();
                String string = StringsKt.r1(this.F.f87139c.c1()).toString();
                if (this.f87151w < 0 || (string.length() > 0 && !u.U(string, ";", false, 2, null))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f87151w + string + '\"');
                }
                if (this.f87151w == 0) {
                    this.E = false;
                    b bVar = this.F;
                    bVar.f87143g = bVar.f87142f.a();
                    okhttp3.a aVar = this.F.f87137a;
                    aVar.getClass();
                    CookieJar cookieJarN = aVar.n();
                    hl.r rVar = this.f87150v;
                    o oVar = this.F.f87143g;
                    oVar.getClass();
                    nl.d.f(cookieJarN, rVar, oVar);
                    b();
                }
            } catch (NumberFormatException e14) {
                throw new ProtocolException(e14.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e extends a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f87152v;

        public e(long j14) {
            super();
            this.f87152v = j14;
            if (j14 == 0) {
                b();
            }
        }

        @Override // ol.b.a, okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            if (j14 < 0) {
                vl.g.a("byteCount < 0: ", j14);
                return 0L;
            }
            if (getClosed()) {
                j0.a("closed");
                return 0L;
            }
            long j15 = this.f87152v;
            if (j15 == 0) {
                return -1L;
            }
            long jY = super.Y(kVar, Math.min(j15, j14));
            if (jY == -1) {
                b.this.b().z();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                b();
                throw protocolException;
            }
            long j16 = this.f87152v - jY;
            this.f87152v = j16;
            if (j16 == 0) {
                b();
            }
            return jY;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.f87152v != 0 && !il.e.r(this, 100, TimeUnit.MILLISECONDS)) {
                b.this.b().z();
                b();
            }
            c(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class f implements Sink {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r f87154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f87155e;

        public f() {
            this.f87154d = new r(b.this.f87140d.q());
        }

        @Override // okio.Sink
        public void C1(k kVar, long j14) {
            kVar.getClass();
            if (this.f87155e) {
                j0.a("closed");
            } else {
                il.e.k(kVar.size(), 0L, j14);
                b.this.f87140d.C1(kVar, j14);
            }
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f87155e) {
                return;
            }
            this.f87155e = true;
            b.this.r(this.f87154d);
            b.this.f87141e = 3;
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() {
            if (this.f87155e) {
                return;
            }
            b.this.f87140d.flush();
        }

        @Override // okio.Sink
        public o0 q() {
            return this.f87154d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class g extends a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f87157v;

        public g() {
            super();
        }

        @Override // ol.b.a, okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            if (j14 < 0) {
                vl.g.a("byteCount < 0: ", j14);
                return 0L;
            }
            if (getClosed()) {
                j0.a("closed");
                return 0L;
            }
            if (this.f87157v) {
                return -1L;
            }
            long jY = super.Y(kVar, j14);
            if (jY != -1) {
                return jY;
            }
            this.f87157v = true;
            b();
            return -1L;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (!this.f87157v) {
                b();
            }
            c(true);
        }
    }

    public b(okhttp3.a aVar, ml.f fVar, BufferedSource bufferedSource, BufferedSink bufferedSink) {
        fVar.getClass();
        bufferedSource.getClass();
        bufferedSink.getClass();
        this.f87137a = aVar;
        this.f87138b = fVar;
        this.f87139c = bufferedSource;
        this.f87140d = bufferedSink;
        this.f87142f = new ol.a(bufferedSource);
    }

    public final void A(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        if (this.f87141e != 0) {
            z.a("state: ", this.f87141e);
            return;
        }
        this.f87140d.V0(str).V0("\r\n");
        int size = oVar.size();
        int i14 = 0;
        while (true) {
            BufferedSink bufferedSink = this.f87140d;
            if (i14 >= size) {
                bufferedSink.V0("\r\n");
                this.f87141e = 1;
                return;
            } else {
                bufferedSink.V0(oVar.f(i14)).V0(": ").V0(oVar.l(i14)).V0("\r\n");
                i14++;
            }
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void a(x xVar) {
        xVar.getClass();
        h hVar = h.f83712a;
        Proxy.Type type = b().A().b().type();
        type.getClass();
        A(xVar.e(), hVar.a(xVar, type));
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public ml.f b() {
        return this.f87138b;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Source c(a0 a0Var) {
        a0Var.getClass();
        if (!nl.d.b(a0Var)) {
            return w(0L);
        }
        if (t(a0Var)) {
            return v(a0Var.S().k());
        }
        long jU = il.e.u(a0Var);
        return jU != -1 ? w(jU) : y();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        b().e();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void d() {
        this.f87140d.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Sink e(x xVar, long j14) throws ProtocolException {
        xVar.getClass();
        if (xVar.a() != null && xVar.a().h()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (s(xVar)) {
            return u();
        }
        if (j14 != -1) {
            return x();
        }
        j0.a("Cannot stream a request body without chunked encoding or a known content length!");
        return null;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void f() {
        this.f87140d.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public a0.a g(boolean z14) {
        int i14 = this.f87141e;
        if (i14 != 1 && i14 != 2 && i14 != 3) {
            z.a("state: ", this.f87141e);
            return null;
        }
        try {
            j jVarA = j.f83715d.a(this.f87142f.b());
            a0.a aVarK = new a0.a().p(jVarA.f83716a).g(jVarA.f83717b).m(jVarA.f83718c).k(this.f87142f.a());
            if (z14 && jVarA.f83717b == 100) {
                return null;
            }
            int i15 = jVarA.f83717b;
            if (i15 == 100) {
                this.f87141e = 3;
                return aVarK;
            }
            if (102 > i15 || i15 >= 200) {
                this.f87141e = 4;
                return aVarK;
            }
            this.f87141e = 3;
            return aVarK;
        } catch (EOFException e14) {
            throw new IOException("unexpected end of stream on " + b().A().a().l().s(), e14);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long h(a0 a0Var) {
        a0Var.getClass();
        if (!nl.d.b(a0Var)) {
            return 0L;
        }
        if (t(a0Var)) {
            return -1L;
        }
        return il.e.u(a0Var);
    }

    public final void r(r rVar) {
        o0 o0VarI = rVar.i();
        rVar.j(o0.f158396e);
        o0VarI.a();
        o0VarI.b();
    }

    public final boolean s(x xVar) {
        return u.F("chunked", xVar.d("Transfer-Encoding"), true);
    }

    public final boolean t(a0 a0Var) {
        return u.F("chunked", a0.m(a0Var, "Transfer-Encoding", null, 2, null), true);
    }

    public final Sink u() {
        if (this.f87141e == 1) {
            this.f87141e = 2;
            return new C2111b();
        }
        z.a("state: ", this.f87141e);
        return null;
    }

    public final Source v(hl.r rVar) {
        if (this.f87141e == 4) {
            this.f87141e = 5;
            return new c(this, rVar);
        }
        z.a("state: ", this.f87141e);
        return null;
    }

    public final Source w(long j14) {
        if (this.f87141e == 4) {
            this.f87141e = 5;
            return new e(j14);
        }
        z.a("state: ", this.f87141e);
        return null;
    }

    public final Sink x() {
        if (this.f87141e == 1) {
            this.f87141e = 2;
            return new f();
        }
        z.a("state: ", this.f87141e);
        return null;
    }

    public final Source y() {
        if (this.f87141e != 4) {
            z.a("state: ", this.f87141e);
            return null;
        }
        this.f87141e = 5;
        b().z();
        return new g();
    }

    public final void z(a0 a0Var) {
        a0Var.getClass();
        long jU = il.e.u(a0Var);
        if (jU == -1) {
            return;
        }
        Source sourceW = w(jU);
        il.e.L(sourceW, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        sourceW.close();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public d() {
        }
    }
}
