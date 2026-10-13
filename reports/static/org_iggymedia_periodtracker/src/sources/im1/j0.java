package im1;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;
import r70.q2;
import s70.g4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements IsBackgroundSyncEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f62385a;

    public j0(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f62385a = getFeatureConfigUseCase;
    }

    public static Boolean b(q2 q2Var) {
        q2Var.getClass();
        return Boolean.valueOf(q2Var.c());
    }

    public static Boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase
    public uf.j a() {
        uf.j jVarB = this.f62385a.b(g4.f142968a);
        final Function1 function1 = new Function1() { // from class: im1.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j0.b((q2) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: im1.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j0.c(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
