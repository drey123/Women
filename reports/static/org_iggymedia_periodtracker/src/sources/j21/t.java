package j21;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f67569a;

    public t(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f67569a = eventBroker;
    }

    public static m21.g b(Function1 function1, Object obj) {
        obj.getClass();
        return (m21.g) function1.invoke(obj);
    }

    public static m21.g c(ri0.b bVar) {
        bVar.getClass();
        return m21.g.USER_SIGNED_UP_FROM_ONBOARDING;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        uf.h hVarM0 = this.f67569a.b().M0(ri0.b.class);
        hVarM0.getClass();
        final Function1 function1 = new Function1() { // from class: j21.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.c((ri0.b) obj);
            }
        };
        uf.h hVarD0 = hVarM0.D0(new Function() { // from class: j21.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.b(function1, obj);
            }
        });
        hVarD0.getClass();
        return qk.p.b(hVarD0);
    }
}
