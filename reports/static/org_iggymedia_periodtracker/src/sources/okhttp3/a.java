package okhttp3;

import hl.d;
import hl.g;
import hl.h;
import hl.l;
import hl.u;
import hl.w;
import hl.x;
import il.e;
import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tl.c;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Cloneable, Call.Factory, WebSocket.Factory {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final b f86940d0 = new b(null);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final List f86941e0 = e.v(w.HTTP_2, w.HTTP_1_1);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final List f86942f0 = e.v(h.f58452i, h.f58454k);
    public final boolean E;
    public final Authenticator F;
    public final boolean G;
    public final boolean H;
    public final CookieJar I;
    public final hl.b J;
    public final Dns K;
    public final Proxy L;
    public final ProxySelector M;
    public final Authenticator N;
    public final SocketFactory O;
    public final SSLSocketFactory P;
    public final X509TrustManager Q;
    public final List R;
    public final List S;
    public final HostnameVerifier T;
    public final d U;
    public final c V;
    public final int W;
    public final int X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f86943a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final long f86944b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ml.h f86945c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f86946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f86947e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f86948i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f86949v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EventListener.Factory f86950w;

    /* JADX INFO: renamed from: okhttp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2098a {
        public int A;
        public int B;
        public long C;
        public ml.h D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f86951a = new l();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f86952b = new g();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f86953c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f86954d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public EventListener.Factory f86955e = e.g(EventListener.f86939a);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f86956f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Authenticator f86957g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f86958h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f86959i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CookieJar f86960j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public hl.b f86961k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Dns f86962l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Proxy f86963m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ProxySelector f86964n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Authenticator f86965o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public SocketFactory f86966p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public SSLSocketFactory f86967q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public X509TrustManager f86968r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List f86969s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List f86970t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public HostnameVerifier f86971u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public d f86972v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public c f86973w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f86974x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f86975y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f86976z;

        public C2098a() {
            Authenticator authenticator = Authenticator.f86930b;
            this.f86957g = authenticator;
            this.f86958h = true;
            this.f86959i = true;
            this.f86960j = CookieJar.f86934b;
            this.f86962l = Dns.f86937b;
            this.f86965o = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            socketFactory.getClass();
            this.f86966p = socketFactory;
            b bVar = a.f86940d0;
            this.f86969s = bVar.a();
            this.f86970t = bVar.b();
            this.f86971u = tl.d.f148730a;
            this.f86972v = d.f58362d;
            this.f86975y = 10000;
            this.f86976z = 10000;
            this.A = 10000;
            this.C = 1024L;
        }

        public final List A() {
            return this.f86970t;
        }

        public final Proxy B() {
            return this.f86963m;
        }

        public final Authenticator C() {
            return this.f86965o;
        }

        public final ProxySelector D() {
            return this.f86964n;
        }

        public final int E() {
            return this.f86976z;
        }

        public final boolean F() {
            return this.f86956f;
        }

        public final ml.h G() {
            return this.D;
        }

        public final SocketFactory H() {
            return this.f86966p;
        }

        public final SSLSocketFactory I() {
            return this.f86967q;
        }

        public final int J() {
            return this.A;
        }

        public final X509TrustManager K() {
            return this.f86968r;
        }

        public final C2098a L(ProxySelector proxySelector) {
            proxySelector.getClass();
            if (!Intrinsics.d(proxySelector, this.f86964n)) {
                this.D = null;
            }
            this.f86964n = proxySelector;
            return this;
        }

        public final C2098a M(long j14, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.f86976z = e.j("timeout", j14, timeUnit);
            return this;
        }

        public final C2098a N(Duration duration) {
            duration.getClass();
            M(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        public final C2098a O(boolean z14) {
            this.f86956f = z14;
            return this;
        }

        public final C2098a P(SocketFactory socketFactory) {
            socketFactory.getClass();
            if (socketFactory instanceof SSLSocketFactory) {
                vl.h.a("socketFactory instanceof SSLSocketFactory");
                return null;
            }
            if (!Intrinsics.d(socketFactory, this.f86966p)) {
                this.D = null;
            }
            this.f86966p = socketFactory;
            return this;
        }

        public final C2098a Q(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            sSLSocketFactory.getClass();
            x509TrustManager.getClass();
            if (!Intrinsics.d(sSLSocketFactory, this.f86967q) || !Intrinsics.d(x509TrustManager, this.f86968r)) {
                this.D = null;
            }
            this.f86967q = sSLSocketFactory;
            this.f86973w = c.f148729a.a(x509TrustManager);
            this.f86968r = x509TrustManager;
            return this;
        }

        public final C2098a R(long j14, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.A = e.j("timeout", j14, timeUnit);
            return this;
        }

        public final C2098a S(Duration duration) {
            duration.getClass();
            R(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        public final C2098a a(Interceptor interceptor) {
            interceptor.getClass();
            this.f86953c.add(interceptor);
            return this;
        }

        public final C2098a b(Interceptor interceptor) {
            interceptor.getClass();
            this.f86954d.add(interceptor);
            return this;
        }

        public final a c() {
            return new a(this);
        }

        public final C2098a d(hl.b bVar) {
            this.f86961k = bVar;
            return this;
        }

        public final C2098a e(long j14, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.f86975y = e.j("timeout", j14, timeUnit);
            return this;
        }

        public final C2098a f(Duration duration) {
            duration.getClass();
            e(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        public final C2098a g(EventListener.Factory factory) {
            factory.getClass();
            this.f86955e = factory;
            return this;
        }

        public final Authenticator h() {
            return this.f86957g;
        }

        public final hl.b i() {
            return this.f86961k;
        }

        public final int j() {
            return this.f86974x;
        }

        public final c k() {
            return this.f86973w;
        }

        public final d l() {
            return this.f86972v;
        }

        public final int m() {
            return this.f86975y;
        }

        public final g n() {
            return this.f86952b;
        }

        public final List o() {
            return this.f86969s;
        }

        public final CookieJar p() {
            return this.f86960j;
        }

        public final l q() {
            return this.f86951a;
        }

        public final Dns r() {
            return this.f86962l;
        }

        public final EventListener.Factory s() {
            return this.f86955e;
        }

        public final boolean t() {
            return this.f86958h;
        }

        public final boolean u() {
            return this.f86959i;
        }

        public final HostnameVerifier v() {
            return this.f86971u;
        }

        public final List w() {
            return this.f86953c;
        }

        public final long x() {
            return this.C;
        }

        public final List y() {
            return this.f86954d;
        }

        public final int z() {
            return this.B;
        }
    }

    public a(C2098a c2098a) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelectorD;
        c2098a.getClass();
        this.f86946d = c2098a.q();
        this.f86947e = c2098a.n();
        this.f86948i = e.R(c2098a.w());
        this.f86949v = e.R(c2098a.y());
        this.f86950w = c2098a.s();
        this.E = c2098a.F();
        this.F = c2098a.h();
        this.G = c2098a.t();
        this.H = c2098a.u();
        this.I = c2098a.p();
        this.J = c2098a.i();
        this.K = c2098a.r();
        this.L = c2098a.B();
        if (c2098a.B() != null) {
            proxySelectorD = sl.a.f144620a;
        } else {
            proxySelectorD = c2098a.D();
            proxySelectorD = proxySelectorD == null ? ProxySelector.getDefault() : proxySelectorD;
            if (proxySelectorD == null) {
                proxySelectorD = sl.a.f144620a;
            }
        }
        this.M = proxySelectorD;
        this.N = c2098a.C();
        this.O = c2098a.H();
        List listO = c2098a.o();
        this.R = listO;
        this.S = c2098a.A();
        this.T = c2098a.v();
        this.W = c2098a.j();
        this.X = c2098a.m();
        this.Y = c2098a.E();
        this.Z = c2098a.J();
        this.f86943a0 = c2098a.z();
        this.f86944b0 = c2098a.x();
        ml.h hVarG = c2098a.G();
        this.f86945c0 = hVarG == null ? new ml.h() : hVarG;
        if (listO == null || !listO.isEmpty()) {
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                if (((h) it.next()).f()) {
                    if (c2098a.I() != null) {
                        this.P = c2098a.I();
                        c cVarK = c2098a.k();
                        cVarK.getClass();
                        this.V = cVarK;
                        X509TrustManager x509TrustManagerK = c2098a.K();
                        x509TrustManagerK.getClass();
                        this.Q = x509TrustManagerK;
                        d dVarL = c2098a.l();
                        cVarK.getClass();
                        this.U = dVarL.e(cVarK);
                    } else {
                        ql.h.a aVar = ql.h.f133939a;
                        X509TrustManager x509TrustManagerP = aVar.g().p();
                        this.Q = x509TrustManagerP;
                        ql.h hVarG2 = aVar.g();
                        x509TrustManagerP.getClass();
                        this.P = hVarG2.o(x509TrustManagerP);
                        c.a aVar2 = c.f148729a;
                        x509TrustManagerP.getClass();
                        c cVarA = aVar2.a(x509TrustManagerP);
                        this.V = cVarA;
                        d dVarL2 = c2098a.l();
                        cVarA.getClass();
                        this.U = dVarL2.e(cVarA);
                    }
                }
            }
            this.P = null;
            this.V = null;
            this.Q = null;
            this.U = d.f58362d;
        } else {
            this.P = null;
            this.V = null;
            this.Q = null;
            this.U = d.f58362d;
        }
        I();
    }

    public final Proxy A() {
        return this.L;
    }

    public final Authenticator B() {
        return this.N;
    }

    public final ProxySelector C() {
        return this.M;
    }

    public final int D() {
        return this.Y;
    }

    public final boolean E() {
        return this.E;
    }

    public final SocketFactory F() {
        return this.O;
    }

    public final SSLSocketFactory G() {
        SSLSocketFactory sSLSocketFactory = this.P;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        j0.a("CLEARTEXT-only client");
        return null;
    }

    public final void I() {
        List list = this.f86948i;
        list.getClass();
        if (list.contains(null)) {
            u.a("Null interceptor: ", this.f86948i);
            return;
        }
        List list2 = this.f86949v;
        list2.getClass();
        if (list2.contains(null)) {
            u.a("Null network interceptor: ", this.f86949v);
            return;
        }
        List list3 = this.R;
        if (list3 == null || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((h) it.next()).f()) {
                    if (this.P == null) {
                        j0.a("sslSocketFactory == null");
                        return;
                    } else if (this.V == null) {
                        j0.a("certificateChainCleaner == null");
                        return;
                    } else {
                        if (this.Q != null) {
                            return;
                        }
                        j0.a("x509TrustManager == null");
                        return;
                    }
                }
            }
        }
        if (this.P != null) {
            j0.a("Check failed.");
            return;
        }
        if (this.V != null) {
            j0.a("Check failed.");
        } else if (this.Q != null) {
            j0.a("Check failed.");
        } else {
            if (Intrinsics.d(this.U, d.f58362d)) {
                return;
            }
            j0.a("Check failed.");
        }
    }

    public final int J() {
        return this.Z;
    }

    @Override // okhttp3.Call.Factory
    public Call b(x xVar) {
        xVar.getClass();
        return new ml.e(this, xVar, false);
    }

    public Object clone() {
        return super.clone();
    }

    public final Authenticator e() {
        return this.F;
    }

    public final hl.b f() {
        return this.J;
    }

    public final int g() {
        return this.W;
    }

    public final d h() {
        return this.U;
    }

    public final int i() {
        return this.X;
    }

    public final g j() {
        return this.f86947e;
    }

    public final List m() {
        return this.R;
    }

    public final CookieJar n() {
        return this.I;
    }

    public final l p() {
        return this.f86946d;
    }

    public final Dns q() {
        return this.K;
    }

    public final EventListener.Factory r() {
        return this.f86950w;
    }

    public final boolean s() {
        return this.G;
    }

    public final boolean t() {
        return this.H;
    }

    public final ml.h u() {
        return this.f86945c0;
    }

    public final HostnameVerifier v() {
        return this.T;
    }

    public final List w() {
        return this.f86948i;
    }

    public final List x() {
        return this.f86949v;
    }

    public final int y() {
        return this.f86943a0;
    }

    public final List z() {
        return this.S;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return a.f86942f0;
        }

        public final List b() {
            return a.f86941e0;
        }

        public b() {
        }
    }

    public a() {
        this(new C2098a());
    }
}
