package c40;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventFactory;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.CardFeedbackEventInterceptor;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.SaveCardFeedbackEventUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements Analytics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedbackEventFactory f26587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SaveCardFeedbackEventUseCase f26588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CardFeedbackEventInterceptor f26589c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, g.class, "createFeedbackEvent", "createFeedbackEvent(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)Lorg/iggymedia/periodtracker/core/cardfeedback/domain/model/CardFeedbackEvent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final d40.b invoke(ActivityLogEvent activityLogEvent) {
            activityLogEvent.getClass();
            return ((g) this.receiver).g(activityLogEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, CardFeedbackEventInterceptor.class, "apply", "apply(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/model/CardFeedbackEvent;)Lio/reactivex/Single;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final j invoke(d40.b bVar) {
            bVar.getClass();
            return ((CardFeedbackEventInterceptor) this.receiver).a(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, SaveCardFeedbackEventUseCase.class, "save", "save(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/model/CardFeedbackEvent;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(d40.b bVar) {
            bVar.getClass();
            return ((SaveCardFeedbackEventUseCase) this.receiver).a(bVar);
        }
    }

    public g(FeedbackEventFactory feedbackEventFactory, SaveCardFeedbackEventUseCase saveCardFeedbackEventUseCase, CardFeedbackEventInterceptor cardFeedbackEventInterceptor) {
        feedbackEventFactory.getClass();
        saveCardFeedbackEventUseCase.getClass();
        cardFeedbackEventInterceptor.getClass();
        this.f26587a = feedbackEventFactory;
        this.f26588b = saveCardFeedbackEventUseCase;
        this.f26589c = cardFeedbackEventInterceptor;
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static d40.b d(Function1 function1, Object obj) {
        obj.getClass();
        return (d40.b) function1.invoke(obj);
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.Analytics
    public void a(ActivityLogEvent activityLogEvent) {
        activityLogEvent.getClass();
        j jVarE = j.E(activityLogEvent);
        final a aVar = new a(this);
        j jVarF = jVarE.F(new Function() { // from class: c40.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.d(aVar, obj);
            }
        });
        final b bVar = new b(this.f26589c);
        j jVarW = jVarF.w(new Function() { // from class: c40.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.c(bVar, obj);
            }
        });
        final c cVar = new c(this.f26588b);
        Disposable disposableU = jVarW.x(new Function() { // from class: c40.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.e(cVar, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.Analytics
    public void b(ActivityLogEvent... activityLogEventArr) {
        activityLogEventArr.getClass();
    }

    public final d40.b g(ActivityLogEvent activityLogEvent) {
        return this.f26587a.a(new FeedbackEventFactory.a.C2345a(activityLogEvent.getType(), activityLogEvent.a()));
    }
}
