package g32;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.d0;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.s3;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ReportImpressionToAnalyticsUseCase f51081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f51082e;

        public a(ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase, Function0 function0) {
            this.f51081d = reportImpressionToAnalyticsUseCase;
            this.f51082e = function0;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wq.d dVar, Continuation continuation) {
            this.f51081d.a(dVar, (Map) this.f51082e.invoke());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f51084e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoreImpressionApi f51085i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f51086v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Flow flow, CoreImpressionApi coreImpressionApi, State state, Continuation continuation) {
            super(2, continuation);
            this.f51084e = flow;
            this.f51085i = coreImpressionApi;
            this.f51086v = state;
        }

        public static Map a(State state) {
            return (Map) p.e(state).invoke();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f51084e, this.f51085i, this.f51086v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51083d;
            if (i14 == 0) {
                r.b(obj);
                Flow flow = this.f51084e;
                CalculateImpressionUseCase calculateImpressionUseCaseA = this.f51085i.A();
                ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCaseZ = this.f51085i.z();
                final State state = this.f51086v;
                Function0 function0 = new Function0() { // from class: g32.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p.b.a(state);
                    }
                };
                this.f51083d = 1;
                if (p.c(flow, calculateImpressionUseCaseA, reportImpressionToAnalyticsUseCaseZ, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Object c(Flow flow, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase, Function0 function0, Continuation continuation) {
        Object objCollect = uq.c.a(flow, wq.e.Companion.a(), calculateImpressionUseCase).collect(new a(reportImpressionToAnalyticsUseCase, function0), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public static final Modifier d(Modifier modifier, Object obj, ApplicationScreen applicationScreen, Function0 function0, Composer composer, int i14, int i15) {
        modifier.getClass();
        obj.getClass();
        function0.getClass();
        if ((i15 & 2) != 0) {
            applicationScreen = (ApplicationScreen) composer.Q(jq.d.d());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(603376192, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.trackImpressionsWithDynamicData (TrackImpressionsWithDynamicData.kt:46)");
        }
        Context context = (Context) composer.Q(d0.d());
        final LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        final State stateR = s3.r(function0, composer, (i14 >> 9) & 14);
        boolean zS = composer.s(context) | ((((i14 & 896) ^ 384) > 256 && composer.s(applicationScreen)) || (i14 & 384) == 256) | composer.s(lifecycleOwner);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = CoreImpressionApi.INSTANCE.a(rv.b.d(context), applicationScreen, xq.g.a(lifecycleOwner.getLifecycle()));
            composer.H(objN);
        }
        final CoreImpressionApi coreImpressionApi = (CoreImpressionApi) objN;
        boolean zP = composer.P(lifecycleOwner) | composer.P(coreImpressionApi) | composer.s(stateR);
        Object objN2 = composer.N();
        if (zP || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: g32.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return p.f(lifecycleOwner, coreImpressionApi, stateR, (Flow) obj2);
                }
            };
            composer.H(objN2);
        }
        Modifier modifierF = xq.e.f(modifier, obj, (Function1) objN2, composer, i14 & 126);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierF;
    }

    public static final Function0 e(State state) {
        return (Function0) state.getValue();
    }

    public static final Unit f(LifecycleOwner lifecycleOwner, CoreImpressionApi coreImpressionApi, State state, Flow flow) {
        flow.getClass();
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new b(flow, coreImpressionApi, state, null), 3, null);
        return Unit.f73266a;
    }
}
