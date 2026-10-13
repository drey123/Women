package ml;

import hl.a0;
import hl.c0;
import hl.k;
import hl.n;
import hl.r;
import hl.w;
import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlin.text.o;
import kotlin.text.u;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okio.BufferedSink;
import okio.BufferedSource;
import vl.j0;
import vl.o0;
import vl.t;
import vl.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends okhttp3.internal.http2.c.AbstractC2102c implements Connection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f80635t = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f80636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f80637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Socket f80638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Socket f80639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f80640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w f80641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public okhttp3.internal.http2.c f80642i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BufferedSource f80643j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BufferedSink f80644k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f80645l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f80646m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f80647n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f80648o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f80649p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f80650q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f80651r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f80652s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80653a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f80653a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ hl.d f80654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n f80655e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ hl.a f80656i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hl.d dVar, n nVar, hl.a aVar) {
            super(0);
            this.f80654d = dVar;
            this.f80655e = nVar;
            this.f80656i = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            tl.c cVarD = this.f80654d.d();
            cVarD.getClass();
            return cVarD.a(this.f80655e.d(), this.f80656i.l().i());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            n nVar = f.this.f80640g;
            nVar.getClass();
            List<Certificate> listD = nVar.d();
            ArrayList arrayList = new ArrayList(x.z(listD, 10));
            for (Certificate certificate : listD) {
                certificate.getClass();
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public f(g gVar, c0 c0Var) {
        gVar.getClass();
        c0Var.getClass();
        this.f80636c = gVar;
        this.f80637d = c0Var;
        this.f80650q = 1;
        this.f80651r = new ArrayList();
        this.f80652s = Long.MAX_VALUE;
    }

    public c0 A() {
        return this.f80637d;
    }

    public final boolean B(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0 c0Var = (c0) it.next();
            Proxy.Type type = c0Var.b().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.f80637d.b().type() == type2 && Intrinsics.d(this.f80637d.d(), c0Var.d())) {
                return true;
            }
        }
        return false;
    }

    public final void C(long j14) {
        this.f80652s = j14;
    }

    public final void D(boolean z14) {
        this.f80645l = z14;
    }

    public Socket E() {
        Socket socket = this.f80639f;
        socket.getClass();
        return socket;
    }

    public final void F(int i14) throws SocketException {
        Socket socket = this.f80639f;
        socket.getClass();
        BufferedSource bufferedSource = this.f80643j;
        bufferedSource.getClass();
        BufferedSink bufferedSink = this.f80644k;
        bufferedSink.getClass();
        socket.setSoTimeout(0);
        okhttp3.internal.http2.c cVarA = new okhttp3.internal.http2.c.a(true, TaskRunner.f86978i).q(socket, this.f80637d.a().l().i(), bufferedSource, bufferedSink).k(this).l(i14).a();
        this.f80642i = cVarA;
        this.f80650q = okhttp3.internal.http2.c.f87034b0.a().d();
        okhttp3.internal.http2.c.Q1(cVarA, false, null, 3, null);
    }

    public final boolean G(r rVar) {
        n nVar;
        if (il.e.f62220h && !Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", this);
            return false;
        }
        r rVarL = this.f80637d.a().l();
        if (rVar.o() != rVarL.o()) {
            return false;
        }
        if (Intrinsics.d(rVar.i(), rVarL.i())) {
            return true;
        }
        if (!this.f80646m && (nVar = this.f80640g) != null) {
            nVar.getClass();
            if (f(rVar, nVar)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void H(e eVar, IOException iOException) {
        try {
            eVar.getClass();
            if (iOException instanceof pl.k) {
                if (((pl.k) iOException).f130438d == okhttp3.internal.http2.a.REFUSED_STREAM) {
                    int i14 = this.f80649p + 1;
                    this.f80649p = i14;
                    if (i14 > 1) {
                        this.f80645l = true;
                        this.f80647n++;
                    }
                } else if (((pl.k) iOException).f130438d != okhttp3.internal.http2.a.CANCEL || !eVar.o()) {
                    this.f80645l = true;
                    this.f80647n++;
                }
            } else if (!w() || (iOException instanceof pl.a)) {
                this.f80645l = true;
                if (this.f80648o == 0) {
                    if (iOException != null) {
                        h(eVar.m(), this.f80637d, iOException);
                    }
                    this.f80647n++;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // okhttp3.Connection
    public w a() {
        w wVar = this.f80641h;
        wVar.getClass();
        return wVar;
    }

    @Override // okhttp3.internal.http2.c.AbstractC2102c
    public synchronized void b(okhttp3.internal.http2.c cVar, pl.j jVar) {
        cVar.getClass();
        jVar.getClass();
        this.f80650q = jVar.d();
    }

    @Override // okhttp3.internal.http2.c.AbstractC2102c
    public void c(pl.h hVar) {
        hVar.getClass();
        hVar.d(okhttp3.internal.http2.a.REFUSED_STREAM, null);
    }

    public final void e() {
        Socket socket = this.f80638e;
        if (socket != null) {
            il.e.m(socket);
        }
    }

    public final boolean f(r rVar, n nVar) {
        List listD = nVar.d();
        if (!listD.isEmpty()) {
            tl.d dVar = tl.d.f148730a;
            String strI = rVar.i();
            Object obj = listD.get(0);
            obj.getClass();
            if (dVar.e(strI, (X509Certificate) obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0103  */
    /* JADX WARN: Code duplicated, block: B:56:0x0129  */
    /* JADX WARN: Code duplicated, block: B:57:0x012f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0134  */
    /* JADX WARN: Code duplicated, block: B:77:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[LOOP:0: B:71:0x0087->B:79:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [ml.f] */
    /* JADX WARN: Type inference failed for: r1v11, types: [okhttp3.EventListener] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [okhttp3.EventListener] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void g(int i14, int i15, int i16, int i17, boolean z14, Call call, EventListener eventListener) throws Throwable {
        w wVar;
        ?? r14;
        Call call2;
        IOException iOException;
        Socket socket;
        Socket socket2;
        boolean zJ;
        call.getClass();
        eventListener.getClass();
        if (this.f80641h != null) {
            j0.a("already connected");
            return;
        }
        List listB = this.f80637d.a().b();
        ml.b bVar = new ml.b(listB);
        if (this.f80637d.a().k() != null) {
            List listF = this.f80637d.a().f();
            wVar = w.H2_PRIOR_KNOWLEDGE;
            if (listF.contains(wVar)) {
                r14 = wVar;
                throw new i(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
        } else {
            if (!listB.contains(hl.h.f58454k)) {
                throw new i(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strI = this.f80637d.a().l().i();
            zJ = ql.h.f133939a.g().j(strI);
            if (!zJ) {
                r14 = zJ;
                throw new i(new UnknownServiceException("CLEARTEXT communication to " + strI + " not permitted by network security policy"));
            }
        }
        r14 = wVar;
        r14 = zJ;
        i iVar = null;
        while (true) {
            try {
                try {
                    if (this.f80637d.c()) {
                        try {
                            k(i14, i15, i16, call, eventListener);
                            call2 = call;
                            r14 = eventListener;
                            if (this.f80638e != null) {
                                break;
                            } else {
                                break;
                            }
                        } catch (IOException e14) {
                            e = e14;
                            call2 = call;
                            r14 = eventListener;
                            iOException = e;
                            socket = this.f80639f;
                            if (socket != null) {
                                il.e.m(socket);
                            }
                            socket2 = this.f80638e;
                            if (socket2 != null) {
                                il.e.m(socket2);
                            }
                            this.f80639f = null;
                            this.f80638e = null;
                            this.f80643j = null;
                            this.f80644k = null;
                            this.f80640g = null;
                            this.f80641h = null;
                            this.f80642i = null;
                            this.f80650q = 1;
                            r14.i(call2, this.f80637d.d(), this.f80637d.b(), null, iOException);
                            if (iVar == null) {
                                iVar = new i(iOException);
                            } else {
                                iVar.a(iOException);
                            }
                            if (z14) {
                                throw iVar;
                            }
                            if (bVar.b(iOException)) {
                                throw iVar;
                            }
                        }
                    } else {
                        call2 = call;
                        EventListener eventListener2 = eventListener;
                        i(i14, i15, call2, eventListener2);
                        r14 = eventListener2;
                    }
                    try {
                        n(bVar, i17, call2, r14);
                        r14.h(call2, this.f80637d.d(), this.f80637d.b(), this.f80641h);
                        break;
                    } catch (IOException e15) {
                        e = e15;
                        iOException = e;
                        socket = this.f80639f;
                        if (socket != null) {
                            il.e.m(socket);
                        }
                        socket2 = this.f80638e;
                        if (socket2 != null) {
                            il.e.m(socket2);
                        }
                        this.f80639f = null;
                        this.f80638e = null;
                        this.f80643j = null;
                        this.f80644k = null;
                        this.f80640g = null;
                        this.f80641h = null;
                        this.f80642i = null;
                        this.f80650q = 1;
                        r14.i(call2, this.f80637d.d(), this.f80637d.b(), null, iOException);
                        if (iVar == null) {
                            iVar = new i(iOException);
                        } else {
                            iVar.a(iOException);
                        }
                        if (z14) {
                            throw iVar;
                        }
                        if (bVar.b(iOException)) {
                            throw iVar;
                        }
                    }
                } catch (IOException e16) {
                    e = e16;
                }
            } catch (IOException e17) {
                e = e17;
                call2 = call;
                r14 = eventListener;
            }
        }
        if (this.f80637d.c() && this.f80638e == null) {
            throw new i(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f80652s = System.nanoTime();
    }

    public final void h(okhttp3.a aVar, c0 c0Var, IOException iOException) {
        aVar.getClass();
        c0Var.getClass();
        iOException.getClass();
        if (c0Var.b().type() != Proxy.Type.DIRECT) {
            hl.a aVarA = c0Var.a();
            aVarA.i().connectFailed(aVarA.l().w(), c0Var.b().address(), iOException);
        }
        aVar.u().b(c0Var);
    }

    public final void i(int i14, int i15, Call call, EventListener eventListener) throws IOException {
        Socket socketCreateSocket;
        Proxy proxyB = this.f80637d.b();
        hl.a aVarA = this.f80637d.a();
        Proxy.Type type = proxyB.type();
        int i16 = type == null ? -1 : b.f80653a[type.ordinal()];
        if (i16 == 1 || i16 == 2) {
            socketCreateSocket = aVarA.j().createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(proxyB);
        }
        this.f80638e = socketCreateSocket;
        eventListener.j(call, this.f80637d.d(), proxyB);
        socketCreateSocket.setSoTimeout(i15);
        try {
            ql.h.f133939a.g().f(socketCreateSocket, this.f80637d.d(), i14);
            try {
                this.f80643j = y.d(y.l(socketCreateSocket));
                this.f80644k = y.c(y.h(socketCreateSocket));
            } catch (NullPointerException e14) {
                if (Intrinsics.d(e14.getMessage(), "throw with null exception")) {
                    throw new IOException(e14);
                }
            }
        } catch (ConnectException e15) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f80637d.d());
            connectException.initCause(e15);
            throw connectException;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j(ml.b bVar) throws Throwable {
        hl.a aVarA = this.f80637d.a();
        SSLSocketFactory sSLSocketFactoryK = aVarA.k();
        SSLSocket sSLSocket = null;
        try {
            sSLSocketFactoryK.getClass();
            Socket socketCreateSocket = sSLSocketFactoryK.createSocket(this.f80638e, aVarA.l().i(), aVarA.l().o(), true);
            socketCreateSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                hl.h hVarA = bVar.a(sSLSocket2);
                if (hVarA.h()) {
                    ql.h.f133939a.g().e(sSLSocket2, aVarA.l().i(), aVarA.f());
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                n.a aVar = n.f58492e;
                session.getClass();
                n nVarB = aVar.b(session);
                HostnameVerifier hostnameVerifierE = aVarA.e();
                hostnameVerifierE.getClass();
                if (hostnameVerifierE.verify(aVarA.l().i(), session)) {
                    hl.d dVarA = aVarA.a();
                    dVarA.getClass();
                    this.f80640g = new n(nVarB.e(), nVarB.a(), nVarB.c(), new c(dVarA, nVarB, aVarA));
                    dVarA.b(aVarA.l().i(), new d());
                    String strH = hVarA.h() ? ql.h.f133939a.g().h(sSLSocket2) : null;
                    this.f80639f = sSLSocket2;
                    this.f80643j = y.d(y.l(sSLSocket2));
                    this.f80644k = y.c(y.h(sSLSocket2));
                    this.f80641h = strH != null ? w.f58551e.a(strH) : w.HTTP_1_1;
                    ql.h.f133939a.g().b(sSLSocket2);
                    return;
                }
                List listD = nVarB.d();
                if (listD.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + aVarA.l().i() + " not verified (no certificates)");
                }
                Object obj = listD.get(0);
                obj.getClass();
                X509Certificate x509Certificate = (X509Certificate) obj;
                throw new SSLPeerUnverifiedException(o.p("\n              |Hostname " + aVarA.l().i() + " not verified:\n              |    certificate: " + hl.d.f58361c.a(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + tl.d.f148730a.a(x509Certificate) + "\n              ", null, 1, null));
            } catch (Throwable th4) {
                th = th4;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    ql.h.f133939a.g().b(sSLSocket);
                }
                if (sSLSocket != null) {
                    il.e.m(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void k(int i14, int i15, int i16, Call call, EventListener eventListener) throws IOException {
        hl.x xVarM = m();
        r rVarK = xVarM.k();
        for (int i17 = 0; i17 < 21; i17++) {
            i(i14, i15, call, eventListener);
            xVarM = l(i15, i16, xVarM, rVarK);
            if (xVarM == null) {
                return;
            }
            Socket socket = this.f80638e;
            if (socket != null) {
                il.e.m(socket);
            }
            this.f80638e = null;
            this.f80644k = null;
            this.f80643j = null;
            eventListener.h(call, this.f80637d.d(), this.f80637d.b(), null);
        }
    }

    public final hl.x l(int i14, int i15, hl.x xVar, r rVar) throws IOException {
        String str = "CONNECT " + il.e.P(rVar, true) + " HTTP/1.1";
        while (true) {
            BufferedSource bufferedSource = this.f80643j;
            bufferedSource.getClass();
            BufferedSink bufferedSink = this.f80644k;
            bufferedSink.getClass();
            ol.b bVar = new ol.b(null, this, bufferedSource, bufferedSink);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            bufferedSource.q().g(i14, timeUnit);
            bufferedSink.q().g(i15, timeUnit);
            bVar.A(xVar.e(), str);
            bVar.f();
            a0.a aVarG = bVar.g(false);
            aVarG.getClass();
            a0 a0VarC = aVarG.s(xVar).c();
            bVar.z(a0VarC);
            int iH = a0VarC.h();
            if (iH == 200) {
                if (bufferedSource.v().t1() && bufferedSink.v().t1()) {
                    return null;
                }
                t.a("TLS tunnel buffered too many bytes!");
                return null;
            }
            if (iH != 407) {
                pl.d.a("Unexpected response code for CONNECT: ", a0VarC.h());
                return null;
            }
            hl.x xVarA = this.f80637d.a().h().a(this.f80637d, a0VarC);
            if (xVarA == null) {
                t.a("Failed to authenticate with proxy");
                return null;
            }
            if (u.F("close", a0.m(a0VarC, "Connection", null, 2, null), true)) {
                return xVarA;
            }
            xVar = xVarA;
        }
    }

    public final hl.x m() {
        hl.x xVarB = new hl.x.a().o(this.f80637d.a().l()).j("CONNECT", null).h("Host", il.e.P(this.f80637d.a().l(), true)).h("Proxy-Connection", "Keep-Alive").h("User-Agent", "okhttp/4.12.0").b();
        hl.x xVarA = this.f80637d.a().h().a(this.f80637d, new a0.a().s(xVarB).p(w.HTTP_1_1).g(407).m("Preemptive Authenticate").b(il.e.f62215c).t(-1L).q(-1L).j("Proxy-Authenticate", "OkHttp-Preemptive").c());
        return xVarA == null ? xVarB : xVarA;
    }

    public final void n(ml.b bVar, int i14, Call call, EventListener eventListener) throws Throwable {
        if (this.f80637d.a().k() != null) {
            eventListener.C(call);
            j(bVar);
            eventListener.B(call, this.f80640g);
            if (this.f80641h == w.HTTP_2) {
                F(i14);
                return;
            }
            return;
        }
        List listF = this.f80637d.a().f();
        w wVar = w.H2_PRIOR_KNOWLEDGE;
        boolean zContains = listF.contains(wVar);
        Socket socket = this.f80638e;
        if (!zContains) {
            this.f80639f = socket;
            this.f80641h = w.HTTP_1_1;
        } else {
            this.f80639f = socket;
            this.f80641h = wVar;
            F(i14);
        }
    }

    public final List o() {
        return this.f80651r;
    }

    public final long p() {
        return this.f80652s;
    }

    public final boolean q() {
        return this.f80645l;
    }

    public final int r() {
        return this.f80647n;
    }

    public n s() {
        return this.f80640g;
    }

    public final synchronized void t() {
        this.f80648o++;
    }

    public String toString() {
        Object objA;
        StringBuilder sb4 = new StringBuilder("Connection{");
        sb4.append(this.f80637d.a().l().i());
        sb4.append(':');
        sb4.append(this.f80637d.a().l().o());
        sb4.append(", proxy=");
        sb4.append(this.f80637d.b());
        sb4.append(" hostAddress=");
        sb4.append(this.f80637d.d());
        sb4.append(" cipherSuite=");
        n nVar = this.f80640g;
        if (nVar == null || (objA = nVar.a()) == null) {
            objA = "none";
        }
        sb4.append(objA);
        sb4.append(" protocol=");
        sb4.append(this.f80641h);
        sb4.append('}');
        return sb4.toString();
    }

    public final boolean u(hl.a aVar, List list) {
        aVar.getClass();
        if (il.e.f62220h && !Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", this);
            return false;
        }
        if (this.f80651r.size() >= this.f80650q || this.f80645l || !this.f80637d.a().d(aVar)) {
            return false;
        }
        if (Intrinsics.d(aVar.l().i(), A().a().l().i())) {
            return true;
        }
        if (this.f80642i == null || list == null || !B(list) || aVar.e() != tl.d.f148730a || !G(aVar.l())) {
            return false;
        }
        try {
            hl.d dVarA = aVar.a();
            dVarA.getClass();
            String strI = aVar.l().i();
            n nVarS = s();
            nVarS.getClass();
            dVarA.a(strI, nVarS.d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean v(boolean z14) {
        long j14;
        if (il.e.f62220h && Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return false;
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.f80638e;
        socket.getClass();
        Socket socket2 = this.f80639f;
        socket2.getClass();
        BufferedSource bufferedSource = this.f80643j;
        bufferedSource.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        okhttp3.internal.http2.c cVar = this.f80642i;
        if (cVar != null) {
            return cVar.O0(jNanoTime);
        }
        synchronized (this) {
            j14 = jNanoTime - this.f80652s;
        }
        if (j14 < 10000000000L || !z14) {
            return true;
        }
        return il.e.F(socket2, bufferedSource);
    }

    public final boolean w() {
        return this.f80642i != null;
    }

    public final ExchangeCodec x(okhttp3.a aVar, nl.f fVar) throws SocketException {
        aVar.getClass();
        fVar.getClass();
        Socket socket = this.f80639f;
        socket.getClass();
        BufferedSource bufferedSource = this.f80643j;
        bufferedSource.getClass();
        BufferedSink bufferedSink = this.f80644k;
        bufferedSink.getClass();
        okhttp3.internal.http2.c cVar = this.f80642i;
        if (cVar != null) {
            return new pl.f(aVar, this, fVar, cVar);
        }
        socket.setSoTimeout(fVar.l());
        o0 o0VarQ = bufferedSource.q();
        long jH = fVar.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        o0VarQ.g(jH, timeUnit);
        bufferedSink.q().g(fVar.j(), timeUnit);
        return new ol.b(aVar, this, bufferedSource, bufferedSink);
    }

    public final synchronized void y() {
        this.f80646m = true;
    }

    public final synchronized void z() {
        this.f80645l = true;
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
