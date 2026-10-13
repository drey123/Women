package el0;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import r70.p1;
import s70.f2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements GetPregnancyDetailsButtonAvailableUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f45680a;

    public d(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f45680a = observeFeatureConfigChangesUseCase;
    }

    public static Boolean b(p1 p1Var) {
        p1Var.getClass();
        return Boolean.valueOf(p1Var.a());
    }

    public static Boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase
    public uf.h a() {
        uf.h hVarB = this.f45680a.b(f2.f142952a);
        final Function1 function1 = new Function1() { // from class: el0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b((p1) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: el0.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
