package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g2;
import io.sentry.k6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f65768d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.util.a f65769e = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(ObjectReader objectReader, ILogger iLogger) {
            c cVar = new c();
            objectReader.w();
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "device":
                        cVar.p(new e.a().a(objectReader, iLogger));
                        break;
                    case "spring":
                        cVar.w(new d0.a().a(objectReader, iLogger));
                        break;
                    case "response":
                        cVar.u(new n.a().a(objectReader, iLogger));
                        break;
                    case "profile":
                        cVar.t(new g2.a().a(objectReader, iLogger));
                        break;
                    case "feedback":
                        cVar.q(new f.a().a(objectReader, iLogger));
                        break;
                    case "os":
                        cVar.s(new l.a().a(objectReader, iLogger));
                        break;
                    case "app":
                        cVar.n(new io.sentry.protocol.a.C1406a().a(objectReader, iLogger));
                        break;
                    case "gpu":
                        cVar.r(new h.a().a(objectReader, iLogger));
                        break;
                    case "trace":
                        cVar.x(new k6.a().a(objectReader, iLogger));
                        break;
                    case "browser":
                        cVar.o(new b.a().a(objectReader, iLogger));
                        break;
                    case "runtime":
                        cVar.v(new x.a().a(objectReader, iLogger));
                        break;
                    default:
                        Object objK1 = objectReader.K1();
                        if (objK1 == null) {
                            break;
                        } else {
                            cVar.k(strT0, objK1);
                            break;
                        }
                        break;
                }
            }
            objectReader.y();
            return cVar;
        }
    }

    public c(c cVar) {
        for (Map.Entry entry : cVar.b()) {
            if (entry != null) {
                Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof io.sentry.protocol.a)) {
                    n(new io.sentry.protocol.a((io.sentry.protocol.a) value));
                } else if ("browser".equals(entry.getKey()) && (value instanceof b)) {
                    o(new b((b) value));
                } else if ("device".equals(entry.getKey()) && (value instanceof e)) {
                    p(new e((e) value));
                } else if ("os".equals(entry.getKey()) && (value instanceof l)) {
                    s(new l((l) value));
                } else if ("runtime".equals(entry.getKey()) && (value instanceof x)) {
                    v(new x((x) value));
                } else if ("feedback".equals(entry.getKey()) && (value instanceof f)) {
                    q(new f((f) value));
                } else if ("gpu".equals(entry.getKey()) && (value instanceof h)) {
                    r(new h((h) value));
                } else if ("trace".equals(entry.getKey()) && (value instanceof k6)) {
                    x(new k6((k6) value));
                } else if ("profile".equals(entry.getKey()) && (value instanceof g2)) {
                    t(new g2((g2) value));
                } else if ("response".equals(entry.getKey()) && (value instanceof n)) {
                    u(new n((n) value));
                } else if ("spring".equals(entry.getKey()) && (value instanceof d0)) {
                    w(new d0((d0) value));
                } else {
                    k((String) entry.getKey(), value);
                }
            }
        }
    }

    public boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f65768d.containsKey(obj);
    }

    public Set b() {
        return this.f65768d.entrySet();
    }

    public Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.f65768d.get(obj);
    }

    public io.sentry.protocol.a d() {
        return (io.sentry.protocol.a) y("app", io.sentry.protocol.a.class);
    }

    public e e() {
        return (e) y("device", e.class);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        return this.f65768d.equals(((c) obj).f65768d);
    }

    public f f() {
        return (f) y("feedback", f.class);
    }

    public l g() {
        return (l) y("os", l.class);
    }

    public x h() {
        return (x) y("runtime", x.class);
    }

    public int hashCode() {
        return this.f65768d.hashCode();
    }

    public k6 i() {
        return (k6) y("trace", k6.class);
    }

    public Enumeration j() {
        return this.f65768d.keys();
    }

    public Object k(String str, Object obj) {
        if (str == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f65768d;
        return obj == null ? concurrentHashMap.remove(str) : concurrentHashMap.put(str, obj);
    }

    public void l(c cVar) {
        if (cVar == null) {
            return;
        }
        this.f65768d.putAll(cVar.f65768d);
    }

    public Object m(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.f65768d.remove(obj);
    }

    public void n(io.sentry.protocol.a aVar) {
        k("app", aVar);
    }

    public void o(b bVar) {
        k("browser", bVar);
    }

    public void p(e eVar) {
        k("device", eVar);
    }

    public void q(f fVar) {
        k("feedback", fVar);
    }

    public void r(h hVar) {
        k("gpu", hVar);
    }

    public void s(l lVar) {
        k("os", lVar);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        ArrayList<String> list = Collections.list(j());
        Collections.sort(list);
        for (String str : list) {
            Object objC = c(str);
            if (objC != null) {
                objectWriter.h(str).l(iLogger, objC);
            }
        }
        objectWriter.y();
    }

    public void t(g2 g2Var) {
        io.sentry.util.s.c(g2Var, "profileContext is required");
        k("profile", g2Var);
    }

    public void u(n nVar) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65769e.a();
        try {
            k("response", nVar);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public void v(x xVar) {
        k("runtime", xVar);
    }

    public void w(d0 d0Var) {
        k("spring", d0Var);
    }

    public void x(k6 k6Var) {
        io.sentry.util.s.c(k6Var, "traceContext is required");
        k("trace", k6Var);
    }

    public final Object y(String str, Class cls) {
        Object objC = c(str);
        if (cls.isInstance(objC)) {
            return cls.cast(objC);
        }
        return null;
    }

    public c() {
    }
}
