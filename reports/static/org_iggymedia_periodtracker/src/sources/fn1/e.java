package fn1;

import an1.h;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoAnalyticsContextUseCase;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements PlaybackInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetVideoAnalyticsContextUseCase f49218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fn1.a f49219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f49220c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, Analytics.class, "logEvent", "logEvent(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V", 0);
        }

        public final void W(ActivityLogEvent activityLogEvent) {
            activityLogEvent.getClass();
            ((Analytics) this.receiver).a(activityLogEvent);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ActivityLogEvent) obj);
            return Unit.f73266a;
        }
    }

    public e(GetVideoAnalyticsContextUseCase getVideoAnalyticsContextUseCase, fn1.a aVar, Analytics analytics) {
        getVideoAnalyticsContextUseCase.getClass();
        aVar.getClass();
        analytics.getClass();
        this.f49218a = getVideoAnalyticsContextUseCase;
        this.f49219b = aVar;
        this.f49220c = analytics;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ym1.a c(e eVar, nn1.b bVar, h hVar) {
        hVar.getClass();
        return eVar.f49219b.a(hVar, bVar);
    }

    public static ym1.a d(Function1 function1, Object obj) {
        obj.getClass();
        return (ym1.a) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation
    public void a(final nn1.b bVar) {
        bVar.getClass();
        uf.f fVarB = this.f49218a.b(bVar.i());
        final Function1 function1 = new Function1() { // from class: fn1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.c(this.f49214d, bVar, (h) obj);
            }
        };
        uf.f fVarA = fVarB.A(new Function() { // from class: fn1.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.d(function1, obj);
            }
        });
        final a aVar = new a(this.f49220c);
        Disposable disposableJ = fVarA.J(new Consumer() { // from class: fn1.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e.b(aVar, obj);
            }
        });
        disposableJ.getClass();
        rv.a.H0(disposableJ);
    }
}
