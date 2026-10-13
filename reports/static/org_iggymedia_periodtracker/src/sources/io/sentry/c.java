package io.sentry;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Integer f65317i = 8192;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Integer f65318j = 64;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1400c f65319k = new C1400c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f65320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.a f65321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Double f65322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Double f65323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f65325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f65326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ILogger f65327h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final List f65328a = Arrays.asList("sentry-trace_id", "sentry-public_key", "sentry-release", "sentry-user_id", "sentry-environment", "sentry-transaction", "sentry-sample_rate", "sentry-sample_rand", "sentry-sampled", "sentry-replay_id");
    }

    /* JADX INFO: renamed from: io.sentry.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1400c extends ThreadLocal {
        public C1400c() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DecimalFormat initialValue() {
            return new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT));
        }
    }

    public c(ConcurrentHashMap concurrentHashMap, Double d14, Double d15, String str, boolean z14, boolean z15, ILogger iLogger) {
        this.f65321b = new io.sentry.util.a();
        this.f65320a = concurrentHashMap;
        this.f65322c = d14;
        this.f65323d = d15;
        this.f65327h = iLogger;
        this.f65324e = str;
        this.f65325f = z14;
        this.f65326g = z15;
    }

    public static c c(l3 l3Var, String str, SentryOptions sentryOptions) {
        c cVar = new c(sentryOptions.getLogger());
        k6 k6VarI = l3Var.C().i();
        cVar.E(k6VarI != null ? k6VarI.n().toString() : null);
        cVar.y(sentryOptions.retrieveParsedDsn().a());
        cVar.z(l3Var.K());
        cVar.x(l3Var.F());
        cVar.F(str);
        cVar.C(null);
        cVar.D(null);
        cVar.B(null);
        Object objC = l3Var.C().c("replay_id");
        if (objC != null && !objC.toString().equals(io.sentry.protocol.v.f65864e.toString())) {
            cVar.A(objC.toString());
            l3Var.C().m("replay_id");
        }
        cVar.b();
        return cVar;
    }

    public static boolean p(io.sentry.protocol.f0 f0Var) {
        return (f0Var == null || io.sentry.protocol.f0.URL.equals(f0Var)) ? false : true;
    }

    public static Double s(x6 x6Var) {
        if (x6Var == null) {
            return null;
        }
        return x6Var.c();
    }

    public static Double t(x6 x6Var) {
        if (x6Var == null) {
            return null;
        }
        return x6Var.d();
    }

    public static String u(Double d14) {
        if (io.sentry.util.w.h(d14, false)) {
            return ((DecimalFormat) f65319k.get()).format(d14);
        }
        return null;
    }

    public static Boolean v(x6 x6Var) {
        if (x6Var == null) {
            return null;
        }
        return x6Var.e();
    }

    public void A(String str) {
        w("sentry-replay_id", str);
    }

    public void B(Double d14) {
        if (q()) {
            this.f65323d = d14;
        }
    }

    public void C(Double d14) {
        if (q()) {
            this.f65322c = d14;
        }
    }

    public void D(String str) {
        w("sentry-sampled", str);
    }

    public void E(String str) {
        w("sentry-trace_id", str);
    }

    public void F(String str) {
        w("sentry-transaction", str);
    }

    public void G(x6 x6Var) {
        if (x6Var == null) {
            return;
        }
        D(io.sentry.util.z.g(v(x6Var)));
        if (x6Var.c() != null) {
            B(s(x6Var));
        }
        if (x6Var.d() != null) {
            a(t(x6Var));
        }
    }

    public void H(IScope iScope, SentryOptions sentryOptions) {
        l2 l2VarJ1 = iScope.j1();
        io.sentry.protocol.v vVarX0 = iScope.X0();
        E(l2VarJ1.e().toString());
        y(sentryOptions.retrieveParsedDsn().a());
        z(sentryOptions.getRelease());
        x(sentryOptions.getEnvironment());
        if (!io.sentry.protocol.v.f65864e.equals(vVarX0)) {
            A(vVarX0.toString());
        }
        F(null);
        C(null);
        D(null);
    }

    public void I(io.sentry.protocol.v vVar, io.sentry.protocol.v vVar2, SentryOptions sentryOptions, x6 x6Var, String str, io.sentry.protocol.f0 f0Var) {
        E(vVar.toString());
        y(sentryOptions.retrieveParsedDsn().a());
        z(sentryOptions.getRelease());
        x(sentryOptions.getEnvironment());
        if (!p(f0Var)) {
            str = null;
        }
        F(str);
        if (vVar2 != null && !io.sentry.protocol.v.f65864e.equals(vVar2)) {
            A(vVar2.toString());
        }
        C(t(x6Var));
        D(io.sentry.util.z.g(v(x6Var)));
        B(s(x6Var));
    }

    public v6 J() {
        String strL = l();
        String strH = h();
        String strF = f();
        if (strL == null || strF == null) {
            return null;
        }
        io.sentry.protocol.v vVar = new io.sentry.protocol.v(strL);
        io.sentry.protocol.v vVar2 = null;
        String strG = g();
        String strE = e();
        String strO = o();
        String strM = m();
        String strU = u(j());
        String strK = k();
        if (strH != null) {
            vVar2 = new io.sentry.protocol.v(strH);
        }
        v6 v6Var = new v6(vVar, strF, strG, strE, strO, strM, strU, strK, vVar2, u(i()));
        v6Var.c(n());
        return v6Var;
    }

    public void a(Double d14) {
        this.f65322c = d14;
    }

    public void b() {
        this.f65325f = false;
    }

    public String d(String str) {
        if (str == null) {
            return null;
        }
        return (String) this.f65320a.get(str);
    }

    public String e() {
        return d("sentry-environment");
    }

    public String f() {
        return d("sentry-public_key");
    }

    public String g() {
        return d("sentry-release");
    }

    public String h() {
        return d("sentry-replay_id");
    }

    public Double i() {
        return this.f65323d;
    }

    public Double j() {
        return this.f65322c;
    }

    public String k() {
        return d("sentry-sampled");
    }

    public String l() {
        return d("sentry-trace_id");
    }

    public String m() {
        return d("sentry-transaction");
    }

    public Map n() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65321b.a();
        try {
            for (Map.Entry entry : this.f65320a.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!b.f65328a.contains(str) && str2 != null) {
                    concurrentHashMap.put(str.replaceFirst("sentry-", ""), str2);
                }
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return concurrentHashMap;
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

    public String o() {
        return d("sentry-user_id");
    }

    public boolean q() {
        return this.f65325f;
    }

    public boolean r() {
        return this.f65326g;
    }

    public void w(String str, String str2) {
        if (this.f65325f) {
            ConcurrentHashMap concurrentHashMap = this.f65320a;
            if (str2 == null) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, str2);
            }
        }
    }

    public void x(String str) {
        w("sentry-environment", str);
    }

    public void y(String str) {
        w("sentry-public_key", str);
    }

    public void z(String str) {
        w("sentry-release", str);
    }

    public c(ILogger iLogger) {
        this(new ConcurrentHashMap(), null, null, null, true, false, iLogger);
    }
}
