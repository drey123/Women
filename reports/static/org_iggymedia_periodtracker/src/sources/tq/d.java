package tq;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.platform.s1;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.d0;
import c1.g2;
import c1.h2;
import c1.j2;
import c1.o0;
import dh.k;
import hk.p0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f149208a = d0.h(new Function0() { // from class: tq.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AnalyticsContext f149210e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AnalyticsContext analyticsContext, Continuation continuation) {
            super(2, continuation);
            this.f149210e = analyticsContext;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f149210e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f149209d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f149210e.a();
            return Unit.f73266a;
        }
    }

    public static Unit a(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        e(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static AnalyticsContext b() {
        return new h(kotlinx.coroutines.d.a(p0.a()));
    }

    public static Unit c(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        d(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        applicationScreen.getClass();
        function2.getClass();
        Composer composerB = composer.B(2101463323);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2101463323, i15, -1, "org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsScreen (AnalyticsComposition.kt:55)");
            }
            int i16 = i15 & 14;
            AnalyticsContext analyticsContextG = g(applicationScreen, composerB, i16);
            boolean zP = composerB.P(analyticsContextG);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(analyticsContextG, null);
                composerB.H(objN);
            }
            o0.g(applicationScreen, (Function2) objN, composerB, i16);
            d0.d(new h2[]{jq.d.d().d(applicationScreen), f149208a.d(analyticsContextG)}, function2, composerB, i15 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tq.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.c(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void e(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        applicationScreen.getClass();
        function2.getClass();
        Composer composerB = composer.B(2134840387);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2134840387, i15, -1, "org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsWidget (AnalyticsComposition.kt:42)");
            }
            d0.c(f149208a.d(g(applicationScreen, composerB, i15 & 14)), function2, composerB, i15 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final g2 f() {
        return f149208a;
    }

    public static final AnalyticsContext g(ApplicationScreen applicationScreen, Composer composer, int i14) {
        boolean zBooleanValue;
        AnalyticsContext analyticsContext;
        applicationScreen.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-264873057, i14, -1, "org.iggymedia.periodtracker.core.analytics.tracker.rememberAnalyticsContext (AnalyticsComposition.kt:72)");
        }
        CoreBaseApi coreBaseApi = (CoreBaseApi) composer.Q(xu.f.d());
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        boolean z14 = true;
        if (coreBaseApi == null) {
            composer.t(-978088355);
            composer.q();
            zBooleanValue = true;
        } else {
            composer.t(-1139928570);
            zBooleanValue = ((Boolean) composer.Q(s1.a())).booleanValue();
            composer.q();
        }
        if (zBooleanValue) {
            composer.t(-978032761);
            re0.f.c(ym.a.a(re0.d.f138190b), "Missing CoreBaseApi", null, 2, null);
            boolean zS = composer.s(lifecycleOwner);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new h(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner));
                composer.H(objN);
            }
            analyticsContext = (h) objN;
            composer.q();
        } else {
            composer.t(-977805996);
            int i15 = i14 & 14;
            LifecycleOwner lifecycleOwnerB = xu.c.b(applicationScreen, null, null, composer, i15, 6);
            int i16 = i15 ^ 6;
            boolean zS2 = composer.s(coreBaseApi) | ((i16 > 4 && composer.s(applicationScreen)) || (i14 & 6) == 4) | composer.s(lifecycleOwnerB);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                re0.f.f(ym.a.a(re0.d.f138190b), "Created new ScreenTimeTrackingApi", null, 2, null);
                objN2 = ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, lifecycleOwnerB, coreBaseApi);
                composer.H(objN2);
            }
            ScreenTimeTrackingApi screenTimeTrackingApi = (ScreenTimeTrackingApi) objN2;
            boolean zS3 = composer.s(coreBaseApi);
            if ((i16 <= 4 || !composer.s(applicationScreen)) && (i14 & 6) != 4) {
                z14 = false;
            }
            boolean zS4 = zS3 | z14 | composer.s(lifecycleOwner);
            Object objN3 = composer.N();
            if (zS4 || objN3 == Composer.INSTANCE.a()) {
                re0.f.f(ym.a.a(re0.d.f138190b), "Created new CoreImpressionApi", null, 2, null);
                objN3 = CoreImpressionApi.INSTANCE.a(coreBaseApi, applicationScreen, xq.g.a(lifecycleOwner.getLifecycle()));
                composer.H(objN3);
            }
            CoreImpressionApi coreImpressionApi = (CoreImpressionApi) objN3;
            boolean zS5 = composer.s(screenTimeTrackingApi) | composer.s(coreImpressionApi) | composer.s(lifecycleOwner);
            Object objN4 = composer.N();
            if (zS5 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new e(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), screenTimeTrackingApi.x(), coreImpressionApi.A(), coreImpressionApi.z());
                composer.H(objN4);
            }
            analyticsContext = (e) objN4;
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return analyticsContext;
    }
}
