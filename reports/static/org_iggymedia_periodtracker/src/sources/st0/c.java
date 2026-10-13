package st0;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements CanProduceSessionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSavedServerSessionUseCase f145496a;

    public c(GetSavedServerSessionUseCase getSavedServerSessionUseCase) {
        getSavedServerSessionUseCase.getClass();
        this.f145496a = getSavedServerSessionUseCase;
    }

    public static Boolean b(t9.b bVar) {
        bVar.getClass();
        return Boolean.valueOf(((tt0.a) bVar.a()) != null);
    }

    public static Boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase
    public uf.h a() {
        uf.h hVarA = this.f145496a.a();
        final Function1 function1 = new Function1() { // from class: st0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b((t9.b) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: st0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
