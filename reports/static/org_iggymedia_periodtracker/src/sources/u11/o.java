package u11;

import io.reactivex.functions.BiFunction;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements RefreshUserDataTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RefreshUserDataHardTriggers f150343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RefreshUserDataSoftTriggers f150344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppVisibleUseCase f150345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NetworkConnectivityObserver f150346d;

    public o(RefreshUserDataHardTriggers refreshUserDataHardTriggers, RefreshUserDataSoftTriggers refreshUserDataSoftTriggers, AppVisibleUseCase appVisibleUseCase, NetworkConnectivityObserver networkConnectivityObserver) {
        refreshUserDataHardTriggers.getClass();
        refreshUserDataSoftTriggers.getClass();
        appVisibleUseCase.getClass();
        networkConnectivityObserver.getClass();
        this.f150343a = refreshUserDataHardTriggers;
        this.f150344b = refreshUserDataSoftTriggers;
        this.f150345c = appVisibleUseCase;
        this.f150346d = networkConnectivityObserver;
    }

    public static v11.a a(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (v11.a) function2.invoke(obj, obj2);
    }

    public static v11.a c(v11.a aVar, Unit unit) {
        aVar.getClass();
        unit.getClass();
        return aVar;
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataTriggers
    public uf.e b() {
        return d(this.f150344b.b());
    }

    public final uf.e d(uf.e eVar) {
        uf.e eVarA = this.f150343a.a();
        uf.e eVarC0 = eVar.C0(Unit.f73266a);
        final Function2 function2 = new Function2() { // from class: u11.m
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o.c((v11.a) obj, (Unit) obj2);
            }
        };
        uf.e eVarJ = uf.e.j(eVarA, eVarC0, new BiFunction() { // from class: u11.n
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return o.a(function2, obj, obj2);
            }
        });
        eVarJ.getClass();
        NetworkConnectivityObserver networkConnectivityObserver = this.f150346d;
        uf.e eVarJ1 = this.f150345c.B().J1(uf.a.LATEST);
        eVarJ1.getClass();
        return r.d(eVarJ, networkConnectivityObserver, eVarJ1);
    }
}
