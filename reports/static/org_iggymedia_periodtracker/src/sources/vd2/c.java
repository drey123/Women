package vd2;

import java.util.Map;
import jq.i;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import wq.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f157596f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f157597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScreenLifeCycleObserver f157598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f157599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalculateImpressionUseCase f157600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReportImpressionToAnalyticsUseCase f157601e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ de2.b f157603e;

        public a(de2.b bVar) {
            this.f157603e = bVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wq.d dVar, Continuation continuation) {
            ApplicationScreen applicationScreen = c.this.f157597a;
            ActionSource actionSourceB = this.f157603e.b();
            Map mapA = this.f157603e.a();
            if (mapA == null) {
                mapA = s0.i();
            }
            c.this.f157601e.a(dVar, new i(applicationScreen, actionSourceB, null, mapA, 4, null).a());
            return Unit.f73266a;
        }
    }

    public c(ApplicationScreen applicationScreen, ScreenLifeCycleObserver screenLifeCycleObserver, Analytics analytics, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        applicationScreen.getClass();
        screenLifeCycleObserver.getClass();
        analytics.getClass();
        calculateImpressionUseCase.getClass();
        reportImpressionToAnalyticsUseCase.getClass();
        this.f157597a = applicationScreen;
        this.f157598b = screenLifeCycleObserver;
        this.f157599c = analytics;
        this.f157600d = calculateImpressionUseCase;
        this.f157601e = reportImpressionToAnalyticsUseCase;
    }

    public final void c(ActionSource actionSource, Map map) {
        Analytics analytics = this.f157599c;
        ApplicationScreen applicationScreen = this.f157597a;
        if (map == null) {
            map = s0.i();
        }
        analytics.a(new i(applicationScreen, actionSource, null, map, 4, null));
    }

    public final void d(de2.b bVar) {
        bVar.getClass();
        c(bVar.b(), bVar.a());
    }

    public final void e() {
        this.f157598b.P5();
    }

    public final Object f(de2.b bVar, Flow flow, Continuation continuation) {
        Object objCollect = this.f157600d.a(flow, e.Companion.a()).collect(new a(bVar), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
