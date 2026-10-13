package ce3;

import de3.f;
import de3.g;
import de3.h;
import de3.i;
import de3.j;
import de3.k;
import de3.l;
import de3.m;
import io.reactivex.disposables.Disposable;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import so3.b2;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ElementsImpressionsInstrumentation {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f27620e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenLifeCycleObserver f27621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f27622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationScreen f27623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ElementsImpressionsInstrumentation f27624d;

    public d(ScreenLifeCycleObserver screenLifeCycleObserver, Analytics analytics, ApplicationScreen applicationScreen, ElementsImpressionsInstrumentation elementsImpressionsInstrumentation) {
        screenLifeCycleObserver.getClass();
        analytics.getClass();
        applicationScreen.getClass();
        elementsImpressionsInstrumentation.getClass();
        this.f27621a = screenLifeCycleObserver;
        this.f27622b = analytics;
        this.f27623c = applicationScreen;
        this.f27624d = elementsImpressionsInstrumentation;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
    public void b(oq.c cVar) {
        cVar.getClass();
        this.f27624d.b(cVar);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
    public Disposable c() {
        return this.f27624d.c();
    }

    public final Map d(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar) {
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.i) {
            return r0.f(v.a("input_type", "text"));
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j) {
            return r0.f(v.a("input_type", "prompt"));
        }
        if (Intrinsics.d(aVar, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.C4137a.f124334e) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.b) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.d) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.C4138a) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.b) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.h) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k)) {
            return s0.i();
        }
        app.rive.c.a();
        return null;
    }

    public final void e(String str, String str2, long j14) {
        str.getClass();
        this.f27622b.a(new de3.b(this.f27623c, str, str2, j14));
    }

    public final void f(boolean z14, String str) {
        str.getClass();
        this.f27622b.a(new de3.c(this.f27623c, z14, str));
    }

    public final void g(String str, String str2, boolean z14, Map map) {
        str.getClass();
        str2.getClass();
        this.f27622b.a(new de3.d(str, str2, z14, map));
    }

    public final void h(String str, String str2, g.b bVar, boolean z14, Map map, String str3, String str4, g.a aVar) {
        str.getClass();
        bVar.getClass();
        map.getClass();
        str4.getClass();
        this.f27622b.a(new g(str, str2, bVar, z14, map, str3, str4, aVar));
    }

    public final void i(String str) {
        str.getClass();
        this.f27622b.a(new de3.e(this.f27623c, str));
    }

    public final void j(String str, String str2, float f14) {
        str.getClass();
        this.f27622b.a(new h(this.f27623c, str, str2, f14));
    }

    public final void k(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f27622b.a(new i(this.f27623c, str, str2, str3, str4));
    }

    public final void l(String str, String str2, String str3, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f27622b.a(new j(str, str2, str3, map));
    }

    public final void m(String str, String str2) {
        str.getClass();
        this.f27622b.a(new k(this.f27623c, str, str2));
    }

    public final void n() {
        this.f27621a.P5();
    }

    public final void o(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f27622b.a(new l(this.f27623c, str, str2));
    }

    public final void p(String str, String str2, String str3, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        Analytics analytics = this.f27622b;
        ApplicationScreen applicationScreen = this.f27623c;
        if (map == null) {
            map = s0.i();
        }
        analytics.a(new m(applicationScreen, str, str2, str3, map));
    }

    public final void q(String str, String str2, String str3, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, String str4, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        aVar.getClass();
        Map mapD = d(aVar);
        if (map == null) {
            map = s0.i();
        }
        Map mapR = s0.r(mapD, map);
        Analytics analytics = this.f27622b;
        if (aVar.c()) {
            str4 = b2.c(kotlin.jvm.internal.r0.f73370a);
        }
        analytics.a(new f(str, str2, str3, str4, mapR));
    }
}
