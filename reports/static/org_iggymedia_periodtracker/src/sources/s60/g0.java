package s60;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 implements IsCycleEditingAllowedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserPregnantUseCase f142676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkInfoProvider f142677b;

    public g0(IsUserPregnantUseCase isUserPregnantUseCase, NetworkInfoProvider networkInfoProvider) {
        isUserPregnantUseCase.getClass();
        networkInfoProvider.getClass();
        this.f142676a = isUserPregnantUseCase;
        this.f142677b = networkInfoProvider;
    }

    public static SingleSource b(final g0 g0Var) {
        uf.j jVarJ = g0Var.f142676a.a().J(Boolean.TRUE);
        final Function1 function1 = new Function1() { // from class: s60.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.e(this.f142668d, (Boolean) obj);
            }
        };
        return jVarJ.F(new Function() { // from class: s60.f0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g0.f(function1, obj);
            }
        });
    }

    public static final Boolean e(g0 g0Var, Boolean bool) {
        bool.getClass();
        return Boolean.valueOf(!bool.booleanValue() || g0Var.f142677b.a());
    }

    public static final Boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase
    public uf.j a() {
        uf.j jVarK = uf.j.k(new Callable() { // from class: s60.d0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return g0.b(this.f142664d);
            }
        });
        jVarK.getClass();
        return jVarK;
    }
}
