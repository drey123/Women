package io.sentry.android.core;

import io.sentry.EventProcessor;
import io.sentry.ISentryLifecycleToken;
import io.sentry.MeasurementUnit;
import io.sentry.k6;
import io.sentry.o6;
import io.sentry.q6;
import io.sentry.t4;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements EventProcessor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f64935e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SentryAndroidOptions f64936i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f64934d = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.util.a f64937v = new io.sentry.util.a();

    public w1(SentryAndroidOptions sentryAndroidOptions, g gVar) {
        this.f64936i = (SentryAndroidOptions) io.sentry.util.s.c(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f64935e = (g) io.sentry.util.s.c(gVar, "ActivityFramesTracker is required");
    }

    public static boolean f(double d14, io.sentry.protocol.y yVar) {
        if (d14 >= yVar.f().doubleValue()) {
            return yVar.g() == null || d14 <= yVar.g().doubleValue();
        }
        return false;
    }

    public static io.sentry.protocol.y h(io.sentry.android.core.performance.i iVar, o6 o6Var, io.sentry.protocol.v vVar, String str) {
        HashMap map = new HashMap(2);
        map.put("thread.id", Long.valueOf(io.sentry.android.core.internal.util.h.f64761b));
        map.put("thread.name", "main");
        Boolean bool = Boolean.TRUE;
        map.put("ui.contributes_to_ttid", bool);
        map.put("ui.contributes_to_ttfd", bool);
        return new io.sentry.protocol.y(Double.valueOf(iVar.q()), Double.valueOf(iVar.k()), vVar, new o6(), o6Var, str, iVar.e(), q6.OK, "auto.ui", new ConcurrentHashMap(), new ConcurrentHashMap(), map);
    }

    public final void a(io.sentry.android.core.performance.h hVar, io.sentry.protocol.c0 c0Var) {
        k6 k6VarI;
        o6 o6VarE;
        if (hVar.m() == io.sentry.android.core.performance.h.a.COLD && (k6VarI = c0Var.C().i()) != null) {
            io.sentry.protocol.v vVarN = k6VarI.n();
            Iterator it = c0Var.t0().iterator();
            while (true) {
                if (!it.hasNext()) {
                    o6VarE = null;
                    break;
                }
                io.sentry.protocol.y yVar = (io.sentry.protocol.y) it.next();
                if (yVar.d().contentEquals("app.start.cold")) {
                    o6VarE = yVar.e();
                    break;
                }
            }
            io.sentry.android.core.performance.i iVarG = hVar.g();
            if (iVarG.v() && Math.abs(iVarG.g()) <= 10000) {
                c0Var.t0().add(h(iVarG, o6VarE, vVarN, "process.load"));
            }
            List listO = hVar.o();
            if (!listO.isEmpty()) {
                Iterator it3 = listO.iterator();
                while (it3.hasNext()) {
                    c0Var.t0().add(h((io.sentry.android.core.performance.i) it3.next(), o6VarE, vVarN, "contentprovider.load"));
                }
            }
            io.sentry.android.core.performance.i iVarN = hVar.n();
            if (iVarN.w()) {
                c0Var.t0().add(h(iVarN, o6VarE, vVarN, "application.load"));
            }
        }
    }

    public final boolean d(io.sentry.protocol.c0 c0Var) {
        for (io.sentry.protocol.y yVar : c0Var.t0()) {
            if (yVar.d().contentEquals("app.start.cold") || yVar.d().contentEquals("app.start.warm")) {
                return true;
            }
        }
        k6 k6VarI = c0Var.C().i();
        if (k6VarI != null) {
            return k6VarI.e().equals("app.start.cold") || k6VarI.e().equals("app.start.warm");
        }
        return false;
    }

    @Override // io.sentry.EventProcessor
    public io.sentry.protocol.c0 e(io.sentry.protocol.c0 c0Var, io.sentry.f0 f0Var) {
        Map mapM;
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64937v.a();
        try {
            if (!this.f64936i.isTracingEnabled()) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return c0Var;
            }
            io.sentry.android.core.performance.h hVarP = io.sentry.android.core.performance.h.p();
            if (d(c0Var)) {
                if (hVarP.B()) {
                    long jG = hVarP.l(this.f64936i).g();
                    if (jG != 0) {
                        c0Var.r0().put(hVarP.m() == io.sentry.android.core.performance.h.a.COLD ? "app_start_cold" : "app_start_warm", new io.sentry.protocol.i(Float.valueOf(jG), MeasurementUnit.a.MILLISECOND.apiName()));
                        a(hVarP, c0Var);
                        hVarP.r();
                    }
                }
                io.sentry.protocol.a aVarD = c0Var.C().d();
                if (aVarD == null) {
                    aVarD = new io.sentry.protocol.a();
                    c0Var.C().n(aVarD);
                }
                aVarD.v(hVarP.m() == io.sentry.android.core.performance.h.a.COLD ? "cold" : "warm");
            }
            g(c0Var);
            io.sentry.protocol.v vVarG = c0Var.G();
            k6 k6VarI = c0Var.C().i();
            if (vVarG != null && k6VarI != null && k6VarI.e().contentEquals("ui.load") && (mapM = this.f64935e.m(vVarG)) != null) {
                c0Var.r0().putAll(mapM);
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return c0Var;
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

    public final void g(io.sentry.protocol.c0 c0Var) {
        Object obj;
        io.sentry.protocol.y yVar = null;
        io.sentry.protocol.y yVar2 = null;
        for (io.sentry.protocol.y yVar3 : c0Var.t0()) {
            if ("ui.load.initial_display".equals(yVar3.d())) {
                yVar = yVar3;
            } else if ("ui.load.full_display".equals(yVar3.d())) {
                yVar2 = yVar3;
            }
            if (yVar != null && yVar2 != null) {
                break;
            }
        }
        if (yVar == null && yVar2 == null) {
            return;
        }
        for (io.sentry.protocol.y yVar4 : c0Var.t0()) {
            if (yVar4 != yVar && yVar4 != yVar2) {
                Map mapB = yVar4.b();
                boolean z14 = false;
                boolean z15 = yVar != null && f(yVar4.f().doubleValue(), yVar) && (mapB == null || (obj = mapB.get("thread.name")) == null || "main".equals(obj));
                if (yVar2 != null && f(yVar4.f().doubleValue(), yVar2)) {
                    z14 = true;
                }
                if (z15 || z14) {
                    Map mapB2 = yVar4.b();
                    if (mapB2 == null) {
                        mapB2 = new ConcurrentHashMap();
                        yVar4.h(mapB2);
                    }
                    if (z15) {
                        mapB2.put("ui.contributes_to_ttid", Boolean.TRUE);
                    }
                    if (z14) {
                        mapB2.put("ui.contributes_to_ttfd", Boolean.TRUE);
                    }
                }
            }
        }
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, io.sentry.f0 f0Var) {
        return t4Var;
    }
}
