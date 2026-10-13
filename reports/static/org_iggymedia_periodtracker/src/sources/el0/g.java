package el0;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import r70.r1;
import s70.h2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements GetPregnancyDetailsButtonCtaUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f45682a;

    public g(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f45682a = observeFeatureConfigChangesUseCase;
    }

    public static t9.b b(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b c(r1 r1Var) {
        r1Var.getClass();
        return t9.c.a(r1Var.u());
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase
    public uf.h a() {
        uf.h hVarB = this.f45682a.b(h2.f142976a);
        final Function1 function1 = new Function1() { // from class: el0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.c((r1) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: el0.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.b(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
