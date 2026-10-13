package j21;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionProvider f67482a;

    public i(SessionProvider sessionProvider) {
        sessionProvider.getClass();
        this.f67482a = sessionProvider;
    }

    public static m21.g b(kx.c cVar) {
        cVar.getClass();
        return m21.g.NEW_SESSION;
    }

    public static m21.g c(Function1 function1, Object obj) {
        obj.getClass();
        return (m21.g) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        uf.h hVarT0 = this.f67482a.c().T0();
        hVarT0.getClass();
        uf.h hVarF = u9.a.f(hVarT0);
        final Function1 function1 = new Function1() { // from class: j21.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.b((kx.c) obj);
            }
        };
        uf.h hVarD0 = hVarF.D0(new Function() { // from class: j21.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return qk.p.b(hVarD0);
    }
}
