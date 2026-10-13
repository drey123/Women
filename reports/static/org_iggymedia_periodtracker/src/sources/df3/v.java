package df3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AnalyticsContext f39923e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AnalyticsContext analyticsContext, Continuation continuation) {
            super(2, continuation);
            this.f39923e = analyticsContext;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f39923e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f39922d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f39923e.a();
            return Unit.f73266a;
        }
    }

    public static Unit a(ApplicationScreen applicationScreen, int i14, Composer composer, int i15) {
        b(applicationScreen, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final ApplicationScreen applicationScreen, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(307313993);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(307313993, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.ChatScreenTimeTracking (VirtualAssistantCompose.kt:164)");
            }
            AnalyticsContext analyticsContextG = tq.d.g(applicationScreen, composerB, i15 & 14);
            boolean zP = composerB.P(analyticsContextG);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(analyticsContextG, null);
                composerB.H(objN);
            }
            c1.o0.g(analyticsContextG, (Function2) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: df3.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.a(applicationScreen, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
