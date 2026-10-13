package w31;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.timeline.domain.ResetTimelineStatusObserver;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements ResetTimelineStatusObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserLogoutUseCase f161005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimelineStatusRepository f161006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimelineCountersRepository f161007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f161008d;

    public w(ListenUserLogoutUseCase listenUserLogoutUseCase, TimelineStatusRepository timelineStatusRepository, TimelineCountersRepository timelineCountersRepository, SchedulerProvider schedulerProvider) {
        listenUserLogoutUseCase.getClass();
        timelineStatusRepository.getClass();
        timelineCountersRepository.getClass();
        schedulerProvider.getClass();
        this.f161005a = listenUserLogoutUseCase;
        this.f161006b = timelineStatusRepository;
        this.f161007c = timelineCountersRepository;
        this.f161008d = schedulerProvider;
    }

    public static CompletableSource c(w wVar, Unit unit) {
        unit.getClass();
        return wVar.f161006b.e().g(wVar.f161007c.reset());
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarA = this.f161005a.a();
        final Function1 function1 = new Function1() { // from class: w31.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.c(this.f161003d, (Unit) obj);
            }
        };
        uf.b bVarM0 = hVarA.m0(new Function() { // from class: w31.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.e(function1, obj);
            }
        });
        bVarM0.getClass();
        rv.a.H0(rv.a.I0(bVarM0, this.f161008d));
    }
}
