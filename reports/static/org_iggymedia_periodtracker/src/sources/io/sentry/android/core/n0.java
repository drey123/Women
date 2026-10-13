package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import io.sentry.BackfillingEventProcessor;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.cache.r;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.Backfillable;
import io.sentry.k6;
import io.sentry.l3;
import io.sentry.protocol.DebugImage;
import io.sentry.t4;
import io.sentry.u4;
import io.sentry.u5;
import io.sentry.util.HintUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements BackfillingEventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SentryAndroidOptions f64851e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0 f64852i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u4 f64853v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final r f64854w;

    public n0(Context context, SentryAndroidOptions sentryAndroidOptions, v0 v0Var) {
        this.f64850d = d1.g(context);
        this.f64851e = sentryAndroidOptions;
        this.f64852i = v0Var;
        this.f64854w = sentryAndroidOptions.findPersistingScopeObserver();
        this.f64853v = new u4(new u5(sentryAndroidOptions));
    }

    public final void A(l3 l3Var) {
        if (l3Var.J() == null) {
            l3Var.c0("java");
        }
    }

    public final void B(l3 l3Var) {
        if (l3Var.K() == null) {
            l3Var.d0((String) io.sentry.cache.g.i(this.f64851e, "release.json", String.class));
        }
    }

    public final void C(t4 t4Var) {
        String str = (String) m(this.f64851e, "replay.json", String.class);
        if (!new File(this.f64851e.getCacheDirPath(), "replay_" + str).exists()) {
            if (!n(t4Var)) {
                return;
            }
            File[] fileArrListFiles = new File(this.f64851e.getCacheDirPath()).listFiles();
            String strSubstring = null;
            if (fileArrListFiles != null) {
                long jLastModified = Long.MIN_VALUE;
                for (File file : fileArrListFiles) {
                    if (file.isDirectory() && file.getName().startsWith("replay_") && file.lastModified() > jLastModified && file.lastModified() <= t4Var.A0().getTime()) {
                        jLastModified = file.lastModified();
                        strSubstring = file.getName().substring(7);
                    }
                }
            }
            str = strSubstring;
        }
        if (str == null) {
            return;
        }
        r.y(this.f64851e, str, "replay.json");
        t4Var.C().k("replay_id", str);
    }

    public final void D(l3 l3Var) {
        if (l3Var.L() == null) {
            l3Var.e0((io.sentry.protocol.m) m(this.f64851e, "request.json", io.sentry.protocol.m.class));
        }
    }

    public final void E(l3 l3Var) {
        Map map = (Map) m(this.f64851e, "tags.json", Map.class);
        if (map == null) {
            return;
        }
        if (l3Var.P() == null) {
            l3Var.i0(new HashMap(map));
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!l3Var.P().containsKey(entry.getKey())) {
                l3Var.h0((String) entry.getKey(), (String) entry.getValue());
            }
        }
    }

    public final void F(l3 l3Var) {
        if (l3Var.M() == null) {
            l3Var.f0((io.sentry.protocol.p) io.sentry.cache.g.i(this.f64851e, "sdk-version.json", io.sentry.protocol.p.class));
        }
    }

    public final void G(l3 l3Var) {
        try {
            d1.a aVarL = k1.i(this.f64850d, this.f64851e).l();
            if (aVarL != null) {
                for (Map.Entry entry : aVarL.a().entrySet()) {
                    l3Var.h0((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th4) {
            this.f64851e.getLogger().a(c5.ERROR, "Error getting side loaded info.", th4);
        }
    }

    public final void H(t4 t4Var) {
        l(t4Var);
        G(t4Var);
    }

    public final void I(t4 t4Var) {
        k6 k6Var = (k6) m(this.f64851e, "trace.json", k6.class);
        if (t4Var.C().i() != null || k6Var == null || k6Var.k() == null || k6Var.n() == null) {
            return;
        }
        t4Var.C().x(k6Var);
    }

    public final void J(t4 t4Var) {
        String str = (String) m(this.f64851e, "transaction.json", String.class);
        if (t4Var.B0() == null) {
            t4Var.M0(str);
        }
    }

    public final void K(l3 l3Var) {
        if (l3Var.S() == null) {
            l3Var.k0((io.sentry.protocol.g0) m(this.f64851e, "user.json", io.sentry.protocol.g0.class));
        }
    }

    public final void a(t4 t4Var, Object obj) {
        B(t4Var);
        u(t4Var);
        t(t4Var);
        r(t4Var);
        F(t4Var);
        o(t4Var, obj);
        z(t4Var);
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, io.sentry.f0 f0Var) {
        Object objG = HintUtils.g(f0Var);
        if (!(objG instanceof Backfillable)) {
            this.f64851e.getLogger().c(c5.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new Object[0]);
            return t4Var;
        }
        v(t4Var, objG);
        A(t4Var);
        k(t4Var);
        s(t4Var);
        if (!((Backfillable) objG).e()) {
            this.f64851e.getLogger().c(c5.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new Object[0]);
            return t4Var;
        }
        d(t4Var, objG);
        a(t4Var, objG);
        H(t4Var);
        return t4Var;
    }

    public final void d(t4 t4Var, Object obj) {
        D(t4Var);
        K(t4Var);
        E(t4Var);
        p(t4Var);
        w(t4Var);
        q(t4Var);
        J(t4Var);
        x(t4Var, obj);
        y(t4Var);
        I(t4Var);
        C(t4Var);
    }

    public final io.sentry.protocol.b0 f(List list) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            io.sentry.protocol.b0 b0Var = (io.sentry.protocol.b0) it.next();
            String strM = b0Var.m();
            if (strM != null && strM.equals("main")) {
                return b0Var;
            }
        }
        return null;
    }

    public final io.sentry.protocol.e g() {
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        eVar.b0(Build.MANUFACTURER);
        eVar.P(Build.BRAND);
        eVar.V(d1.l(this.f64851e.getLogger()));
        eVar.d0(Build.MODEL);
        eVar.e0(Build.ID);
        eVar.L(d1.j());
        ActivityManager.MemoryInfo memoryInfoN = d1.n(this.f64850d, this.f64851e.getLogger());
        if (memoryInfoN != null) {
            eVar.c0(i(memoryInfoN));
        }
        eVar.o0(this.f64852i.f());
        DisplayMetrics displayMetricsK = d1.k(this.f64850d, this.f64851e.getLogger());
        if (displayMetricsK != null) {
            eVar.n0(Integer.valueOf(displayMetricsK.widthPixels));
            eVar.m0(Integer.valueOf(displayMetricsK.heightPixels));
            eVar.k0(Float.valueOf(displayMetricsK.density));
            eVar.l0(Integer.valueOf(displayMetricsK.densityDpi));
        }
        if (eVar.J() == null) {
            eVar.Y(h());
        }
        List listC = io.sentry.android.core.internal.util.k.a().c();
        if (!listC.isEmpty()) {
            eVar.j0(Double.valueOf(((Integer) Collections.max(listC)).doubleValue()));
            eVar.i0(Integer.valueOf(listC.size()));
        }
        return eVar;
    }

    public final String h() {
        try {
            return o1.a(this.f64850d);
        } catch (Throwable th4) {
            this.f64851e.getLogger().a(c5.ERROR, "Error getting installationId.", th4);
            return null;
        }
    }

    public final Long i(ActivityManager.MemoryInfo memoryInfo) {
        return Long.valueOf(memoryInfo.totalMem);
    }

    public final boolean j(Object obj) {
        if (obj instanceof AbnormalExit) {
            return "anr_background".equals(((AbnormalExit) obj).d());
        }
        return false;
    }

    public final void k(l3 l3Var) {
        String str;
        io.sentry.protocol.l lVarG = l3Var.C().g();
        l3Var.C().s(k1.i(this.f64850d, this.f64851e).j());
        if (lVarG != null) {
            String strG = lVarG.g();
            if (strG == null || strG.isEmpty()) {
                str = "os_1";
            } else {
                str = "os_" + strG.trim().toLowerCase(Locale.ROOT);
            }
            l3Var.C().k(str, lVarG);
        }
    }

    public final void l(l3 l3Var) {
        io.sentry.protocol.g0 g0VarS = l3Var.S();
        if (g0VarS == null) {
            g0VarS = new io.sentry.protocol.g0();
            l3Var.k0(g0VarS);
        }
        if (g0VarS.i() == null) {
            g0VarS.l(h());
        }
        if (g0VarS.j() == null && this.f64851e.isSendDefaultPii()) {
            g0VarS.m("{{auto}}");
        }
    }

    public final Object m(SentryOptions sentryOptions, String str, Class cls) {
        r rVar = this.f64854w;
        if (rVar == null) {
            return null;
        }
        return rVar.v(sentryOptions, str, cls);
    }

    public final boolean n(t4 t4Var) {
        String str = (String) io.sentry.cache.g.i(this.f64851e, "replay-error-sample-rate.json", String.class);
        if (str == null) {
            return false;
        }
        try {
            if (Double.parseDouble(str) >= io.sentry.util.x.a().d()) {
                return true;
            }
            this.f64851e.getLogger().c(c5.DEBUG, "Not capturing replay for ANR %s due to not being sampled.", t4Var.G());
            return false;
        } catch (Throwable th4) {
            this.f64851e.getLogger().a(c5.ERROR, "Error parsing replay sample rate.", th4);
            return false;
        }
    }

    public final void o(l3 l3Var, Object obj) {
        io.sentry.protocol.a aVarD = l3Var.C().d();
        if (aVarD == null) {
            aVarD = new io.sentry.protocol.a();
        }
        aVarD.o(d1.i(this.f64850d));
        aVarD.r(Boolean.valueOf(!j(obj)));
        PackageInfo packageInfoP = d1.p(this.f64850d, this.f64852i);
        if (packageInfoP != null) {
            aVarD.n(packageInfoP.packageName);
        }
        String strK = l3Var.K() != null ? l3Var.K() : (String) io.sentry.cache.g.i(this.f64851e, "release.json", String.class);
        if (strK != null) {
            try {
                String strSubstring = strK.substring(strK.indexOf(64) + 1, strK.indexOf(43));
                String strSubstring2 = strK.substring(strK.indexOf(43) + 1);
                aVarD.q(strSubstring);
                aVarD.m(strSubstring2);
            } catch (Throwable unused) {
                this.f64851e.getLogger().c(c5.WARNING, "Failed to parse release from scope cache: %s", strK);
            }
        }
        try {
            d1.b bVarM = k1.i(this.f64850d, this.f64851e).m();
            if (bVarM != null) {
                aVarD.t(Boolean.valueOf(bVarM.b()));
                if (bVarM.a() != null) {
                    aVarD.u(Arrays.asList(bVarM.a()));
                }
            }
        } catch (Throwable th4) {
            this.f64851e.getLogger().a(c5.ERROR, "Error getting split apks info.", th4);
        }
        l3Var.C().n(aVarD);
    }

    public final void p(l3 l3Var) {
        List list = (List) m(this.f64851e, "breadcrumbs.json", List.class);
        if (list == null) {
            return;
        }
        if (l3Var.B() == null) {
            l3Var.V(list);
        } else {
            l3Var.B().addAll(list);
        }
    }

    public final void q(l3 l3Var) {
        io.sentry.protocol.c cVar = (io.sentry.protocol.c) m(this.f64851e, "contexts.json", io.sentry.protocol.c.class);
        if (cVar == null) {
            return;
        }
        io.sentry.protocol.c cVarC = l3Var.C();
        for (Map.Entry entry : new io.sentry.protocol.c(cVar).b()) {
            Object value = entry.getValue();
            if (!"trace".equals(entry.getKey()) || !(value instanceof k6)) {
                if (!cVarC.a(entry.getKey())) {
                    cVarC.k((String) entry.getKey(), value);
                }
            }
        }
    }

    public final void r(l3 l3Var) {
        io.sentry.protocol.d dVarD = l3Var.D();
        if (dVarD == null) {
            dVarD = new io.sentry.protocol.d();
        }
        if (dVarD.d() == null) {
            dVarD.e(new ArrayList());
        }
        List listD = dVarD.d();
        if (listD != null) {
            String str = (String) io.sentry.cache.g.i(this.f64851e, "proguard-uuid.json", String.class);
            if (str != null) {
                DebugImage debugImage = new DebugImage();
                debugImage.setType(DebugImage.PROGUARD);
                debugImage.setUuid(str);
                listD.add(debugImage);
            }
            l3Var.W(dVarD);
        }
    }

    public final void s(l3 l3Var) {
        if (l3Var.C().e() == null) {
            l3Var.C().p(g());
        }
    }

    public final void t(l3 l3Var) {
        String str;
        if (l3Var.E() == null) {
            l3Var.X((String) io.sentry.cache.g.i(this.f64851e, "dist.json", String.class));
        }
        if (l3Var.E() != null || (str = (String) io.sentry.cache.g.i(this.f64851e, "release.json", String.class)) == null) {
            return;
        }
        try {
            l3Var.X(str.substring(str.indexOf(43) + 1));
        } catch (Throwable unused) {
            this.f64851e.getLogger().c(c5.WARNING, "Failed to parse release from scope cache: %s", str);
        }
    }

    public final void u(l3 l3Var) {
        if (l3Var.F() == null) {
            String environment = (String) io.sentry.cache.g.i(this.f64851e, "environment.json", String.class);
            if (environment == null) {
                environment = this.f64851e.getEnvironment();
            }
            l3Var.Y(environment);
        }
    }

    public final void v(t4 t4Var, Object obj) {
        io.sentry.protocol.j jVar = new io.sentry.protocol.j();
        if (((Backfillable) obj).e()) {
            jVar.p("AppExitInfo");
        } else {
            jVar.p("HistoricalAppExitInfo");
        }
        ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(j(obj) ? "Background ANR" : "ANR", Thread.currentThread());
        io.sentry.protocol.b0 b0VarF = f(t4Var.z0());
        if (b0VarF == null) {
            b0VarF = new io.sentry.protocol.b0();
            b0VarF.y(new io.sentry.protocol.a0());
        }
        t4Var.F0(this.f64853v.f(b0VarF, jVar, applicationNotResponding));
    }

    public final void w(l3 l3Var) {
        Map map = (Map) m(this.f64851e, "extras.json", Map.class);
        if (map == null) {
            return;
        }
        if (l3Var.I() == null) {
            l3Var.b0(new HashMap(map));
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!l3Var.I().containsKey(entry.getKey())) {
                l3Var.I().put((String) entry.getKey(), entry.getValue());
            }
        }
    }

    public final void x(t4 t4Var, Object obj) {
        List list = (List) m(this.f64851e, "fingerprint.json", List.class);
        if (t4Var.v0() == null) {
            t4Var.G0(list);
        }
        boolean zJ = j(obj);
        if (t4Var.v0() == null) {
            t4Var.G0(Arrays.asList("{{ default }}", zJ ? "background-anr" : "foreground-anr"));
        }
    }

    public final void y(t4 t4Var) {
        c5 c5Var = (c5) m(this.f64851e, "level.json", c5.class);
        if (t4Var.w0() == null) {
            t4Var.H0(c5Var);
        }
    }

    public final void z(l3 l3Var) {
        Map map = (Map) io.sentry.cache.g.i(this.f64851e, "tags.json", Map.class);
        if (map == null) {
            return;
        }
        if (l3Var.P() == null) {
            l3Var.i0(new HashMap(map));
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!l3Var.P().containsKey(entry.getKey())) {
                l3Var.h0((String) entry.getKey(), (String) entry.getValue());
            }
        }
    }

    @Override // io.sentry.EventProcessor
    public io.sentry.protocol.c0 e(io.sentry.protocol.c0 c0Var, io.sentry.f0 f0Var) {
        return c0Var;
    }
}
