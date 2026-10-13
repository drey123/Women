package io.sentry;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.sentry.util.CollectionUtils;
import io.sentry.util.thread.IThreadChecker;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k6 implements JsonUnknown, JsonSerializable {
    public String E;
    public q6 F;
    public Map G;
    public String H;
    public Map I;
    public Map J;
    public l0 K;
    public c L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.protocol.v f65648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o6 f65649e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o6 f65650i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient x6 f65651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65652w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k6 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            String strL1 = null;
            io.sentry.protocol.v vVarA = null;
            o6 o6VarB = null;
            o6 o6Var = null;
            ConcurrentHashMap concurrentHashMap = null;
            String strL2 = null;
            q6 q6Var = null;
            String strL3 = null;
            Map mapB = null;
            Map map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "span_id":
                        o6VarB = new o6.a().a(objectReader, iLogger);
                        break;
                    case "parent_span_id":
                        o6Var = (o6) objectReader.U(iLogger, new o6.a());
                        break;
                    case "description":
                        strL2 = objectReader.l1();
                        break;
                    case "origin":
                        strL3 = objectReader.l1();
                        break;
                    case "status":
                        q6Var = (q6) objectReader.U(iLogger, new q6.a());
                        break;
                    case "op":
                        strL1 = objectReader.l1();
                        break;
                    case "data":
                        map = (Map) objectReader.K1();
                        break;
                    case "tags":
                        mapB = CollectionUtils.b((Map) objectReader.K1());
                        break;
                    case "trace_id":
                        vVarA = new io.sentry.protocol.v.a().a(objectReader, iLogger);
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            if (vVarA == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
                iLogger.a(c5.ERROR, "Missing required field \"trace_id\"", illegalStateException);
                throw illegalStateException;
            }
            if (o6VarB == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"span_id\"");
                iLogger.a(c5.ERROR, "Missing required field \"span_id\"", illegalStateException2);
                throw illegalStateException2;
            }
            if (strL1 == null) {
                strL1 = "";
            }
            k6 k6Var = new k6(vVarA, o6VarB, strL1, o6Var, null);
            k6Var.p(strL2);
            k6Var.u(q6Var);
            k6Var.r(strL3);
            if (mapB != null) {
                k6Var.G = mapB;
            }
            if (map != null) {
                k6Var.I = map;
            }
            k6Var.w(concurrentHashMap);
            objectReader.y();
            return k6Var;
        }
    }

    public k6(io.sentry.protocol.v vVar, o6 o6Var, o6 o6Var2, String str, String str2, x6 x6Var, q6 q6Var, String str3) {
        this.G = new ConcurrentHashMap();
        this.H = "manual";
        this.I = new ConcurrentHashMap();
        this.K = l0.SENTRY;
        this.f65648d = (io.sentry.protocol.v) io.sentry.util.s.c(vVar, "traceId is required");
        this.f65649e = (o6) io.sentry.util.s.c(o6Var, "spanId is required");
        this.f65652w = (String) io.sentry.util.s.c(str, "operation is required");
        this.f65650i = o6Var2;
        this.E = str2;
        this.F = q6Var;
        this.H = str3;
        t(x6Var);
        IThreadChecker threadChecker = a3.b().getOptions().getThreadChecker();
        this.I.put("thread.id", String.valueOf(threadChecker.b()));
        this.I.put("thread.name", threadChecker.a());
    }

    public k6 a(String str, o6 o6Var, o6 o6Var2) {
        io.sentry.protocol.v vVar = this.f65648d;
        if (o6Var2 == null) {
            o6Var2 = new o6();
        }
        return new k6(vVar, o6Var2, o6Var, str, null, this.f65651v, null, "manual");
    }

    public c b() {
        return this.L;
    }

    public String c() {
        return this.E;
    }

    public l0 d() {
        return this.K;
    }

    public String e() {
        return this.f65652w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        return this.f65648d.equals(k6Var.f65648d) && this.f65649e.equals(k6Var.f65649e) && io.sentry.util.s.a(this.f65650i, k6Var.f65650i) && this.f65652w.equals(k6Var.f65652w) && io.sentry.util.s.a(this.E, k6Var.E) && l() == k6Var.l();
    }

    public String f() {
        return this.H;
    }

    public o6 g() {
        return this.f65650i;
    }

    public Boolean h() {
        x6 x6Var = this.f65651v;
        if (x6Var == null) {
            return null;
        }
        return x6Var.b();
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65648d, this.f65649e, this.f65650i, this.f65652w, this.E, l());
    }

    public Boolean i() {
        x6 x6Var = this.f65651v;
        if (x6Var == null) {
            return null;
        }
        return x6Var.e();
    }

    public x6 j() {
        return this.f65651v;
    }

    public o6 k() {
        return this.f65649e;
    }

    public q6 l() {
        return this.F;
    }

    public Map m() {
        return this.G;
    }

    public io.sentry.protocol.v n() {
        return this.f65648d;
    }

    public void o(String str, Object obj) {
        if (str == null) {
            return;
        }
        Map map = this.I;
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
    }

    public void p(String str) {
        this.E = str;
    }

    public void q(l0 l0Var) {
        this.K = l0Var;
    }

    public void r(String str) {
        this.H = str;
    }

    public void s(Boolean bool) {
        if (bool == null) {
            t(null);
        } else {
            t(new x6(bool));
        }
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("trace_id");
        this.f65648d.serialize(objectWriter, iLogger);
        objectWriter.h("span_id");
        this.f65649e.serialize(objectWriter, iLogger);
        if (this.f65650i != null) {
            objectWriter.h("parent_span_id");
            this.f65650i.serialize(objectWriter, iLogger);
        }
        objectWriter.h("op").d(this.f65652w);
        if (this.E != null) {
            objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION).d(this.E);
        }
        if (l() != null) {
            objectWriter.h("status").l(iLogger, l());
        }
        if (this.H != null) {
            objectWriter.h("origin").l(iLogger, this.H);
        }
        if (!this.G.isEmpty()) {
            objectWriter.h("tags").l(iLogger, this.G);
        }
        if (!this.I.isEmpty()) {
            objectWriter.h("data").l(iLogger, this.I);
        }
        Map map = this.J;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.J.get(str));
            }
        }
        objectWriter.y();
    }

    public void t(x6 x6Var) {
        this.f65651v = x6Var;
        c cVar = this.L;
        if (cVar != null) {
            cVar.G(x6Var);
        }
    }

    public void u(q6 q6Var) {
        this.F = q6Var;
    }

    public void v(String str, String str2) {
        if (str == null) {
            return;
        }
        Map map = this.G;
        if (str2 == null) {
            map.remove(str);
        } else {
            map.put(str, str2);
        }
    }

    public void w(Map map) {
        this.J = map;
    }

    public k6(io.sentry.protocol.v vVar, o6 o6Var, String str, o6 o6Var2, x6 x6Var) {
        this(vVar, o6Var, o6Var2, str, null, x6Var, null, "manual");
    }

    public k6(String str) {
        this(new io.sentry.protocol.v(), new o6(), str, null, null);
    }

    public k6(k6 k6Var) {
        this.G = new ConcurrentHashMap();
        this.H = "manual";
        this.I = new ConcurrentHashMap();
        this.K = l0.SENTRY;
        this.f65648d = k6Var.f65648d;
        this.f65649e = k6Var.f65649e;
        this.f65650i = k6Var.f65650i;
        t(k6Var.f65651v);
        this.f65652w = k6Var.f65652w;
        this.E = k6Var.E;
        this.F = k6Var.F;
        Map mapB = CollectionUtils.b(k6Var.G);
        if (mapB != null) {
            this.G = mapB;
        }
        Map mapB2 = CollectionUtils.b(k6Var.J);
        if (mapB2 != null) {
            this.J = mapB2;
        }
        this.L = k6Var.L;
        Map mapB3 = CollectionUtils.b(k6Var.I);
        if (mapB3 != null) {
            this.I = mapB3;
        }
    }
}
