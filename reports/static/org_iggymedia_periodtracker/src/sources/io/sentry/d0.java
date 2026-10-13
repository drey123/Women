package io.sentry;

import io.sentry.config.PropertiesProvider;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 {
    public Boolean A;
    public Boolean B;
    public String C;
    public List D;
    public List E;
    public Boolean F;
    public Boolean G;
    public Boolean H;
    public Boolean I;
    public Boolean J;
    public Boolean K;
    public SentryOptions.a L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f65440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f65441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f65442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f65445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f65446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f65447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Double f65448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Double f65449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SentryOptions.c f65450k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SentryOptions.b f65452m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f65457r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Long f65458s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f65460u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f65461v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f65462w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f65464y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Boolean f65465z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f65451l = new ConcurrentHashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f65453n = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f65454o = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f65455p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f65456q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Set f65459t = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Set f65463x = new CopyOnWriteArraySet();

    public static d0 g(PropertiesProvider propertiesProvider, ILogger iLogger) {
        d0 d0Var = new d0();
        d0Var.X(propertiesProvider.getProperty("dsn"));
        d0Var.f0(propertiesProvider.getProperty("environment"));
        d0Var.r0(propertiesProvider.getProperty("release"));
        d0Var.W(propertiesProvider.getProperty("dist"));
        d0Var.v0(propertiesProvider.getProperty("servername"));
        d0Var.d0(propertiesProvider.c("uncaught.handler.enabled"));
        d0Var.n0(propertiesProvider.c("uncaught.handler.print-stacktrace"));
        d0Var.y0(propertiesProvider.a("traces-sample-rate"));
        d0Var.o0(propertiesProvider.a("profiles-sample-rate"));
        d0Var.V(propertiesProvider.c("debug"));
        d0Var.Z(propertiesProvider.c("enable-deduplication"));
        d0Var.s0(propertiesProvider.c("send-client-reports"));
        d0Var.g0(propertiesProvider.c("force-init"));
        String property = propertiesProvider.getProperty("max-request-body-size");
        if (property != null) {
            d0Var.m0(SentryOptions.c.valueOf(property.toUpperCase(Locale.ROOT)));
        }
        for (Map.Entry entry : propertiesProvider.e("tags").entrySet()) {
            d0Var.x0((String) entry.getKey(), (String) entry.getValue());
        }
        String property2 = propertiesProvider.getProperty("proxy.host");
        String property3 = propertiesProvider.getProperty("proxy.user");
        String property4 = propertiesProvider.getProperty("proxy.pass");
        String strG = propertiesProvider.g("proxy.port", "80");
        if (property2 != null) {
            d0Var.q0(new SentryOptions.b(property2, strG, property3, property4));
        }
        Iterator it = propertiesProvider.b("in-app-includes").iterator();
        while (it.hasNext()) {
            d0Var.e((String) it.next());
        }
        Iterator it3 = propertiesProvider.b("in-app-excludes").iterator();
        while (it3.hasNext()) {
            d0Var.d((String) it3.next());
        }
        List listB = propertiesProvider.getProperty("trace-propagation-targets") != null ? propertiesProvider.b("trace-propagation-targets") : null;
        if (listB == null && propertiesProvider.getProperty("tracing-origins") != null) {
            listB = propertiesProvider.b("tracing-origins");
        }
        if (listB != null) {
            Iterator it4 = listB.iterator();
            while (it4.hasNext()) {
                d0Var.f((String) it4.next());
            }
        }
        Iterator it5 = propertiesProvider.b("context-tags").iterator();
        while (it5.hasNext()) {
            d0Var.b((String) it5.next());
        }
        d0Var.p0(propertiesProvider.getProperty("proguard-uuid"));
        Iterator it6 = propertiesProvider.b("bundle-ids").iterator();
        while (it6.hasNext()) {
            d0Var.a((String) it6.next());
        }
        d0Var.i0(propertiesProvider.f("idle-timeout"));
        d0Var.k0(propertiesProvider.d("ignored-errors"));
        d0Var.e0(propertiesProvider.c("enabled"));
        d0Var.b0(propertiesProvider.c("enable-pretty-serialization-output"));
        d0Var.u0(propertiesProvider.c("send-modules"));
        d0Var.t0(propertiesProvider.c("send-default-pii"));
        d0Var.j0(propertiesProvider.d("ignored-checkins"));
        d0Var.l0(propertiesProvider.d("ignored-transactions"));
        d0Var.Y(propertiesProvider.c("enable-backpressure-handling"));
        d0Var.h0(propertiesProvider.c("global-hub-mode"));
        d0Var.T(propertiesProvider.c("capture-open-telemetry-events"));
        d0Var.a0(propertiesProvider.c("logs.enabled"));
        for (String str : propertiesProvider.b("ignored-exceptions-for-type")) {
            try {
                Class<?> cls = Class.forName(str);
                if (Throwable.class.isAssignableFrom(cls)) {
                    d0Var.c(cls);
                } else {
                    iLogger.c(c5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str, str);
                }
            } catch (ClassNotFoundException unused) {
                iLogger.c(c5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str, str);
            }
        }
        Long lF = propertiesProvider.f("cron.default-checkin-margin");
        Long lF2 = propertiesProvider.f("cron.default-max-runtime");
        String property5 = propertiesProvider.getProperty("cron.default-timezone");
        Long lF3 = propertiesProvider.f("cron.default-failure-issue-threshold");
        Long lF4 = propertiesProvider.f("cron.default-recovery-threshold");
        if (lF != null || lF2 != null || property5 != null || lF3 != null || lF4 != null) {
            SentryOptions.a aVar = new SentryOptions.a();
            aVar.f(lF);
            aVar.h(lF2);
            aVar.j(property5);
            aVar.g(lF3);
            aVar.i(lF4);
            d0Var.U(aVar);
        }
        d0Var.c0(propertiesProvider.c("enable-spotlight"));
        d0Var.w0(propertiesProvider.getProperty("spotlight-connection-url"));
        return d0Var;
    }

    public String A() {
        return this.f65457r;
    }

    public SentryOptions.b B() {
        return this.f65452m;
    }

    public String C() {
        return this.f65442c;
    }

    public Boolean D() {
        return this.f65462w;
    }

    public String E() {
        return this.f65444e;
    }

    public String F() {
        return this.C;
    }

    public Map G() {
        return this.f65451l;
    }

    public List H() {
        return this.f65455p;
    }

    public Double I() {
        return this.f65448i;
    }

    public Boolean J() {
        return this.K;
    }

    public Boolean K() {
        return this.H;
    }

    public Boolean L() {
        return this.B;
    }

    public Boolean M() {
        return this.f65465z;
    }

    public Boolean N() {
        return this.A;
    }

    public Boolean O() {
        return this.f65464y;
    }

    public Boolean P() {
        return this.J;
    }

    public Boolean Q() {
        return this.I;
    }

    public Boolean R() {
        return this.G;
    }

    public Boolean S() {
        return this.F;
    }

    public void T(Boolean bool) {
        this.K = bool;
    }

    public void U(SentryOptions.a aVar) {
        this.L = aVar;
    }

    public void V(Boolean bool) {
        this.f65446g = bool;
    }

    public void W(String str) {
        this.f65443d = str;
    }

    public void X(String str) {
        this.f65440a = str;
    }

    public void Y(Boolean bool) {
        this.H = bool;
    }

    public void Z(Boolean bool) {
        this.f65447h = bool;
    }

    public void a(String str) {
        this.f65463x.add(str);
    }

    public void a0(Boolean bool) {
        this.B = bool;
    }

    public void b(String str) {
        this.f65456q.add(str);
    }

    public void b0(Boolean bool) {
        this.f65465z = bool;
    }

    public void c(Class cls) {
        this.f65459t.add(cls);
    }

    public void c0(Boolean bool) {
        this.A = bool;
    }

    public void d(String str) {
        this.f65453n.add(str);
    }

    public void d0(Boolean bool) {
        this.f65445f = bool;
    }

    public void e(String str) {
        this.f65454o.add(str);
    }

    public void e0(Boolean bool) {
        this.f65464y = bool;
    }

    public void f(String str) {
        if (this.f65455p == null) {
            this.f65455p = new CopyOnWriteArrayList();
        }
        if (str.isEmpty()) {
            return;
        }
        this.f65455p.add(str);
    }

    public void f0(String str) {
        this.f65441b = str;
    }

    public void g0(Boolean bool) {
        this.J = bool;
    }

    public Set h() {
        return this.f65463x;
    }

    public void h0(Boolean bool) {
        this.I = bool;
    }

    public List i() {
        return this.f65456q;
    }

    public void i0(Long l14) {
        this.f65458s = l14;
    }

    public SentryOptions.a j() {
        return this.L;
    }

    public void j0(List list) {
        this.D = list;
    }

    public Boolean k() {
        return this.f65446g;
    }

    public void k0(List list) {
        this.f65460u = list;
    }

    public String l() {
        return this.f65443d;
    }

    public void l0(List list) {
        this.E = list;
    }

    public String m() {
        return this.f65440a;
    }

    public void m0(SentryOptions.c cVar) {
        this.f65450k = cVar;
    }

    public Boolean n() {
        return this.f65447h;
    }

    public void n0(Boolean bool) {
        this.f65461v = bool;
    }

    public Boolean o() {
        return this.f65445f;
    }

    public void o0(Double d14) {
        this.f65449j = d14;
    }

    public String p() {
        return this.f65441b;
    }

    public void p0(String str) {
        this.f65457r = str;
    }

    public Long q() {
        return this.f65458s;
    }

    public void q0(SentryOptions.b bVar) {
        this.f65452m = bVar;
    }

    public List r() {
        return this.D;
    }

    public void r0(String str) {
        this.f65442c = str;
    }

    public List s() {
        return this.f65460u;
    }

    public void s0(Boolean bool) {
        this.f65462w = bool;
    }

    public Set t() {
        return this.f65459t;
    }

    public void t0(Boolean bool) {
        this.G = bool;
    }

    public List u() {
        return this.E;
    }

    public void u0(Boolean bool) {
        this.F = bool;
    }

    public List v() {
        return this.f65453n;
    }

    public void v0(String str) {
        this.f65444e = str;
    }

    public List w() {
        return this.f65454o;
    }

    public void w0(String str) {
        this.C = str;
    }

    public SentryOptions.c x() {
        return this.f65450k;
    }

    public void x0(String str, String str2) {
        this.f65451l.put(str, str2);
    }

    public Boolean y() {
        return this.f65461v;
    }

    public void y0(Double d14) {
        this.f65448i = d14;
    }

    public Double z() {
        return this.f65449j;
    }
}
