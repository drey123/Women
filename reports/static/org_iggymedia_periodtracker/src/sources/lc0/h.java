package lc0;

import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenForegroundEstimationsUpdatesUseCase f76158a;

    public h(ListenForegroundEstimationsUpdatesUseCase listenForegroundEstimationsUpdatesUseCase) {
        listenForegroundEstimationsUpdatesUseCase.getClass();
        this.f76158a = listenForegroundEstimationsUpdatesUseCase;
    }

    public static vb0.f b(Function1 function1, Object obj) {
        obj.getClass();
        return (vb0.f) function1.invoke(obj);
    }

    public static vb0.f c(Unit unit) {
        unit.getClass();
        return vb0.f.ESTIMATIONS_UPDATED;
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(uf.g gVar) {
        re0.f.f(ac0.a.a(re0.d.f138190b), "Trigger in-app-messages sync: estimations updated", null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase
    public uf.h a() {
        uf.h hVarA = this.f76158a.a();
        final Function1 function1 = new Function1() { // from class: lc0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.c((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: lc0.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.b(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: lc0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.e((uf.g) obj);
            }
        };
        uf.h hVarR = hVarD0.R(new Consumer() { // from class: lc0.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h.d(function2, obj);
            }
        });
        hVarR.getClass();
        return hVarR;
    }
}
