package pl;

import hl.a0;
import hl.o;
import hl.w;
import hl.x;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.ExchangeCodec;
import okio.Sink;
import okio.Source;
import vl.o0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ExchangeCodec {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f130393g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f130394h = il.e.v("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f130395i = il.e.v("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ml.f f130396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nl.f f130397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okhttp3.internal.http2.c f130398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile h f130399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f130400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f130401f;

    public f(okhttp3.a aVar, ml.f fVar, nl.f fVar2, okhttp3.internal.http2.c cVar) {
        aVar.getClass();
        fVar.getClass();
        fVar2.getClass();
        cVar.getClass();
        this.f130396a = fVar;
        this.f130397b = fVar2;
        this.f130398c = cVar;
        List listZ = aVar.z();
        w wVar = w.H2_PRIOR_KNOWLEDGE;
        this.f130400e = listZ.contains(wVar) ? wVar : w.HTTP_2;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void a(x xVar) throws IOException {
        xVar.getClass();
        if (this.f130399d != null) {
            return;
        }
        this.f130399d = this.f130398c.a1(f130393g.a(xVar), xVar.a() != null);
        boolean z14 = this.f130401f;
        h hVar = this.f130399d;
        if (z14) {
            hVar.getClass();
            hVar.f(okhttp3.internal.http2.a.CANCEL);
            t.a("Canceled");
            return;
        }
        hVar.getClass();
        o0 o0VarV = hVar.v();
        long jH = this.f130397b.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        o0VarV.g(jH, timeUnit);
        h hVar2 = this.f130399d;
        hVar2.getClass();
        hVar2.E().g(this.f130397b.j(), timeUnit);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public ml.f b() {
        return this.f130396a;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Source c(a0 a0Var) {
        a0Var.getClass();
        h hVar = this.f130399d;
        hVar.getClass();
        return hVar.p();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        this.f130401f = true;
        h hVar = this.f130399d;
        if (hVar != null) {
            hVar.f(okhttp3.internal.http2.a.CANCEL);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void d() {
        this.f130398c.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Sink e(x xVar, long j14) {
        xVar.getClass();
        h hVar = this.f130399d;
        hVar.getClass();
        return hVar.n();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void f() {
        h hVar = this.f130399d;
        hVar.getClass();
        hVar.n().close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public a0.a g(boolean z14) throws IOException {
        h hVar = this.f130399d;
        if (hVar == null) {
            t.a("stream wasn't created");
            return null;
        }
        a0.a aVarB = f130393g.b(hVar.C(), this.f130400e);
        if (z14 && aVarB.h() == 100) {
            return null;
        }
        return aVarB;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long h(a0 a0Var) {
        a0Var.getClass();
        if (nl.d.b(a0Var)) {
            return il.e.u(a0Var);
        }
        return 0L;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(x xVar) {
            xVar.getClass();
            o oVarE = xVar.e();
            ArrayList arrayList = new ArrayList(oVarE.size() + 4);
            arrayList.add(new b(b.f130381g, xVar.h()));
            arrayList.add(new b(b.f130382h, nl.h.f83712a.c(xVar.k())));
            String strD = xVar.d("Host");
            if (strD != null) {
                arrayList.add(new b(b.f130384j, strD));
            }
            arrayList.add(new b(b.f130383i, xVar.k().u()));
            int size = oVarE.size();
            for (int i14 = 0; i14 < size; i14++) {
                String strF = oVarE.f(i14);
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = strF.toLowerCase(locale);
                lowerCase.getClass();
                if (!f.f130394h.contains(lowerCase) || (Intrinsics.d(lowerCase, "te") && Intrinsics.d(oVarE.l(i14), "trailers"))) {
                    arrayList.add(new b(lowerCase, oVarE.l(i14)));
                }
            }
            return arrayList;
        }

        public final a0.a b(o oVar, w wVar) throws ProtocolException {
            oVar.getClass();
            wVar.getClass();
            o.a aVar = new o.a();
            int size = oVar.size();
            nl.j jVarA = null;
            for (int i14 = 0; i14 < size; i14++) {
                String strF = oVar.f(i14);
                String strL = oVar.l(i14);
                if (Intrinsics.d(strF, ":status")) {
                    jVarA = nl.j.f83715d.a("HTTP/1.1 " + strL);
                } else if (!f.f130395i.contains(strF)) {
                    aVar.d(strF, strL);
                }
            }
            if (jVarA != null) {
                return new a0.a().p(wVar).g(jVarA.f83717b).m(jVarA.f83718c).k(aVar.f());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }

        public a() {
        }
    }
}
