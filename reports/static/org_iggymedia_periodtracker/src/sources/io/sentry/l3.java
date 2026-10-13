package io.sentry;

import io.sentry.util.CollectionUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l3 {
    public String E;
    public String F;
    public String G;
    public io.sentry.protocol.g0 H;
    public transient Throwable I;
    public String J;
    public String K;
    public List L;
    public io.sentry.protocol.d M;
    public Map N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.sentry.protocol.v f65661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.protocol.c f65662e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public io.sentry.protocol.p f65663i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public io.sentry.protocol.m f65664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f65665w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public boolean a(l3 l3Var, String str, ObjectReader objectReader, ILogger iLogger) {
            str.getClass();
            switch (str) {
                case "debug_meta":
                    l3Var.M = (io.sentry.protocol.d) objectReader.U(iLogger, new io.sentry.protocol.d.a());
                    return true;
                case "server_name":
                    l3Var.J = objectReader.e0();
                    return true;
                case "contexts":
                    l3Var.f65662e.l(new io.sentry.protocol.c.a().a(objectReader, iLogger));
                    return true;
                case "environment":
                    l3Var.F = objectReader.e0();
                    return true;
                case "breadcrumbs":
                    l3Var.L = objectReader.w0(iLogger, new d.a());
                    return true;
                case "sdk":
                    l3Var.f65663i = (io.sentry.protocol.p) objectReader.U(iLogger, new io.sentry.protocol.p.a());
                    return true;
                case "dist":
                    l3Var.K = objectReader.e0();
                    return true;
                case "tags":
                    l3Var.f65665w = CollectionUtils.b((Map) objectReader.K1());
                    return true;
                case "user":
                    l3Var.H = (io.sentry.protocol.g0) objectReader.U(iLogger, new io.sentry.protocol.g0.a());
                    return true;
                case "extra":
                    l3Var.N = CollectionUtils.b((Map) objectReader.K1());
                    return true;
                case "event_id":
                    l3Var.f65661d = (io.sentry.protocol.v) objectReader.U(iLogger, new io.sentry.protocol.v.a());
                    return true;
                case "release":
                    l3Var.E = objectReader.e0();
                    return true;
                case "request":
                    l3Var.f65664v = (io.sentry.protocol.m) objectReader.U(iLogger, new io.sentry.protocol.m.a());
                    return true;
                case "platform":
                    l3Var.G = objectReader.e0();
                    return true;
                default:
                    return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b {
        public void a(l3 l3Var, ObjectWriter objectWriter, ILogger iLogger) {
            if (l3Var.f65661d != null) {
                objectWriter.h("event_id").l(iLogger, l3Var.f65661d);
            }
            objectWriter.h("contexts").l(iLogger, l3Var.f65662e);
            if (l3Var.f65663i != null) {
                objectWriter.h("sdk").l(iLogger, l3Var.f65663i);
            }
            if (l3Var.f65664v != null) {
                objectWriter.h("request").l(iLogger, l3Var.f65664v);
            }
            if (l3Var.f65665w != null && !l3Var.f65665w.isEmpty()) {
                objectWriter.h("tags").l(iLogger, l3Var.f65665w);
            }
            if (l3Var.E != null) {
                objectWriter.h("release").d(l3Var.E);
            }
            if (l3Var.F != null) {
                objectWriter.h("environment").d(l3Var.F);
            }
            if (l3Var.G != null) {
                objectWriter.h("platform").d(l3Var.G);
            }
            if (l3Var.H != null) {
                objectWriter.h("user").l(iLogger, l3Var.H);
            }
            if (l3Var.J != null) {
                objectWriter.h("server_name").d(l3Var.J);
            }
            if (l3Var.K != null) {
                objectWriter.h("dist").d(l3Var.K);
            }
            if (l3Var.L != null && !l3Var.L.isEmpty()) {
                objectWriter.h("breadcrumbs").l(iLogger, l3Var.L);
            }
            if (l3Var.M != null) {
                objectWriter.h("debug_meta").l(iLogger, l3Var.M);
            }
            if (l3Var.N == null || l3Var.N.isEmpty()) {
                return;
            }
            objectWriter.h("extra").l(iLogger, l3Var.N);
        }
    }

    public l3(io.sentry.protocol.v vVar) {
        this.f65662e = new io.sentry.protocol.c();
        this.f65661d = vVar;
    }

    public List B() {
        return this.L;
    }

    public io.sentry.protocol.c C() {
        return this.f65662e;
    }

    public io.sentry.protocol.d D() {
        return this.M;
    }

    public String E() {
        return this.K;
    }

    public String F() {
        return this.F;
    }

    public io.sentry.protocol.v G() {
        return this.f65661d;
    }

    public Object H(String str) {
        Map map = this.N;
        if (map == null || str == null) {
            return null;
        }
        return map.get(str);
    }

    public Map I() {
        return this.N;
    }

    public String J() {
        return this.G;
    }

    public String K() {
        return this.E;
    }

    public io.sentry.protocol.m L() {
        return this.f65664v;
    }

    public io.sentry.protocol.p M() {
        return this.f65663i;
    }

    public String N() {
        return this.J;
    }

    public String O(String str) {
        Map map = this.f65665w;
        if (map == null || str == null) {
            return null;
        }
        return (String) map.get(str);
    }

    public Map P() {
        return this.f65665w;
    }

    public Throwable Q() {
        Throwable th4 = this.I;
        return th4 instanceof io.sentry.exception.a ? ((io.sentry.exception.a) th4).c() : th4;
    }

    public Throwable R() {
        return this.I;
    }

    public io.sentry.protocol.g0 S() {
        return this.H;
    }

    public void T(String str) {
        Map map = this.N;
        if (map == null || str == null) {
            return;
        }
        map.remove(str);
    }

    public void U(String str) {
        Map map = this.f65665w;
        if (map == null || str == null) {
            return;
        }
        map.remove(str);
    }

    public void V(List list) {
        this.L = CollectionUtils.a(list);
    }

    public void W(io.sentry.protocol.d dVar) {
        this.M = dVar;
    }

    public void X(String str) {
        this.K = str;
    }

    public void Y(String str) {
        this.F = str;
    }

    public void Z(io.sentry.protocol.v vVar) {
        this.f65661d = vVar;
    }

    public void a0(String str, Object obj) {
        if (this.N == null) {
            this.N = new HashMap();
        }
        if (str == null) {
            return;
        }
        if (obj == null) {
            T(str);
        } else {
            this.N.put(str, obj);
        }
    }

    public void b0(Map map) {
        this.N = CollectionUtils.c(map);
    }

    public void c0(String str) {
        this.G = str;
    }

    public void d0(String str) {
        this.E = str;
    }

    public void e0(io.sentry.protocol.m mVar) {
        this.f65664v = mVar;
    }

    public void f0(io.sentry.protocol.p pVar) {
        this.f65663i = pVar;
    }

    public void g0(String str) {
        this.J = str;
    }

    public void h0(String str, String str2) {
        if (this.f65665w == null) {
            this.f65665w = new HashMap();
        }
        if (str == null) {
            return;
        }
        if (str2 == null) {
            U(str);
        } else {
            this.f65665w.put(str, str2);
        }
    }

    public void i0(Map map) {
        this.f65665w = CollectionUtils.c(map);
    }

    public void j0(Throwable th4) {
        this.I = th4;
    }

    public void k0(io.sentry.protocol.g0 g0Var) {
        this.H = g0Var;
    }

    public l3() {
        this(new io.sentry.protocol.v());
    }
}
