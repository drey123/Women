package zm1;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveServerVideoInfoUpdates;
import org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.UpdatePlayingInfoOnVideoInfoUpdates;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements UpdatePlayingInfoOnVideoInfoUpdates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveServerVideoInfoUpdates f175394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SavePlayingStateUseCase f175395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f175396c;

    public f0(ObserveServerVideoInfoUpdates observeServerVideoInfoUpdates, SavePlayingStateUseCase savePlayingStateUseCase, SchedulerProvider schedulerProvider) {
        observeServerVideoInfoUpdates.getClass();
        savePlayingStateUseCase.getClass();
        schedulerProvider.getClass();
        this.f175394a = observeServerVideoInfoUpdates;
        this.f175395b = savePlayingStateUseCase;
        this.f175396c = schedulerProvider;
    }

    public static CompletableSource e(final f0 f0Var, final an1.i iVar) {
        iVar.getClass();
        return uf.b.H(new Callable() { // from class: zm1.e0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f0.j(this.f175391d, iVar);
            }
        });
    }

    public static CompletableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final Unit j(f0 f0Var, an1.i iVar) {
        iVar.getClass();
        f0Var.k(iVar);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarK0 = this.f175394a.a().K0(this.f175396c.c());
        final Function1 function1 = new Function1() { // from class: zm1.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.e(this.f175387d, (an1.i) obj);
            }
        };
        hVarK0.m0(new Function() { // from class: zm1.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.i(function1, obj);
            }
        }).U();
    }

    public final void k(an1.i iVar) {
        Long lD = iVar.d();
        if (lD != null) {
            this.f175395b.a(iVar.getId(), lD.longValue());
        }
    }
}
