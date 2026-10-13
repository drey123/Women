package u11;

import io.reactivex.functions.BiFunction;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {
    public static Boolean a(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Boolean) function2.invoke(obj, obj2);
    }

    public static Boolean b(Boolean bool, Boolean bool2) {
        bool.getClass();
        bool2.getClass();
        return Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
    }

    public static final uf.e d(uf.e eVar, NetworkConnectivityObserver networkConnectivityObserver, uf.e eVar2) {
        uf.e eVarJ1 = vw.c.c(networkConnectivityObserver).J1(uf.a.LATEST);
        eVarJ1.getClass();
        final Function2 function2 = new Function2() { // from class: u11.p
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return r.b((Boolean) obj, (Boolean) obj2);
            }
        };
        uf.e eVarJ = uf.e.j(eVarJ1, eVar2, new BiFunction() { // from class: u11.q
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return r.a(function2, obj, obj2);
            }
        });
        eVarJ.getClass();
        return rv.a.n0(eVar, eVarJ);
    }
}
