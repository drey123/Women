package ov;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements WaitForOnlineUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkConnectivityObserver f128095a;

    public k(NetworkConnectivityObserver networkConnectivityObserver) {
        networkConnectivityObserver.getClass();
        this.f128095a = networkConnectivityObserver;
    }

    public static boolean b(ww.a aVar) {
        aVar.getClass();
        return aVar == ww.a.CONNECTIVITY_EVENT_ON;
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase
    public uf.b a() {
        uf.h hVarA = this.f128095a.a();
        final Function1 function1 = new Function1() { // from class: ov.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.b((ww.a) obj));
            }
        };
        uf.b bVarD = hVarA.d0(new Predicate() { // from class: ov.j
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return k.c(function1, obj);
            }
        }).g0().D();
        bVarD.getClass();
        return bVarD;
    }
}
