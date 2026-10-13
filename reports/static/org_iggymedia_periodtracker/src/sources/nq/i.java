package nq;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsMetricsCounter;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements ElementsImpressionsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f84222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f84223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScreenDurationCounter f84224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ElementsMetricsCounter f84225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LogImpressionEventUseCase f84226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ElementViewedImpressionCriteria f84227f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, ElementViewedImpressionCriteria.class, "canCountAsImpression", "canCountAsImpression(Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementMetrics;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(nq.a aVar) {
            aVar.getClass();
            return Boolean.valueOf(((ElementViewedImpressionCriteria) this.receiver).a(aVar));
        }
    }

    public i(SchedulerProvider schedulerProvider, ApplicationScreen applicationScreen, ScreenDurationCounter screenDurationCounter, ElementsMetricsCounter elementsMetricsCounter, LogImpressionEventUseCase logImpressionEventUseCase, ElementViewedImpressionCriteria elementViewedImpressionCriteria) {
        schedulerProvider.getClass();
        applicationScreen.getClass();
        screenDurationCounter.getClass();
        elementsMetricsCounter.getClass();
        logImpressionEventUseCase.getClass();
        elementViewedImpressionCriteria.getClass();
        this.f84222a = schedulerProvider;
        this.f84223b = applicationScreen;
        this.f84224c = screenDurationCounter;
        this.f84225d = elementsMetricsCounter;
        this.f84226e = logImpressionEventUseCase;
        this.f84227f = elementViewedImpressionCriteria;
    }

    public static Unit d(i iVar, mq.d dVar) {
        dVar.getClass();
        if (dVar instanceof mq.c) {
            iVar.f84225d.a();
        } else {
            if (!(dVar instanceof mq.b)) {
                app.rive.c.a();
                return null;
            }
            iVar.f84225d.d();
        }
        return Unit.f73266a;
    }

    public static long e(nq.a aVar) {
        return aVar.c();
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static long g(nq.a aVar) {
        return aVar.b();
    }

    public static boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit i(i iVar, nq.a aVar) {
        LogImpressionEventUseCase logImpressionEventUseCase = iVar.f84226e;
        ApplicationScreen applicationScreen = iVar.f84223b;
        aVar.getClass();
        logImpressionEventUseCase.a(applicationScreen, aVar);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
    public void b(oq.c cVar) {
        cVar.getClass();
        this.f84225d.b(cVar);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
    public Disposable c() {
        yf.a aVar = new yf.a();
        rv.a.h0(k(), aVar);
        rv.a.h0(j(), aVar);
        return aVar;
    }

    public final Disposable j() {
        uf.h hVarK0 = this.f84225d.c().K0(this.f84222a.a());
        hVarK0.getClass();
        uf.h hVarC = kq.c.c(kq.c.c(hVarK0, new Function1() { // from class: nq.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(i.g((a) obj));
            }
        }), new Function1() { // from class: nq.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(i.e((a) obj));
            }
        });
        final a aVar = new a(this.f84227f);
        uf.h hVarD0 = hVarC.d0(new Predicate() { // from class: nq.f
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i.h(aVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: nq.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.i(this.f84220d, (a) obj);
            }
        };
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: nq.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i.f(function1, obj);
            }
        });
        disposableL1.getClass();
        return disposableL1;
    }

    public final Disposable k() {
        return pg.k.l(this.f84224c.c(), null, null, new Function1() { // from class: nq.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.d(this.f84218d, (mq.d) obj);
            }
        }, 3, null);
    }
}
