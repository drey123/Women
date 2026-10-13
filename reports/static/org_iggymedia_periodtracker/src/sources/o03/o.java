package o03;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.m2;
import s70.z2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f84945a;

    public o(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f84945a = observeFeatureConfigChangesUseCase;
    }

    public static Boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean b(m2 m2Var) {
        m2Var.getClass();
        return Boolean.valueOf(!m2Var.a());
    }

    public final uf.h c() {
        uf.h hVarB = this.f84945a.b(z2.f143165a);
        final Function1 function1 = new Function1() { // from class: o03.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.b((m2) obj);
            }
        };
        uf.h hVarL = hVarB.D0(new Function() { // from class: o03.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.a(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }
}
