package vm;

import io.reactivex.SingleSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.activitylogs.domain.interceptor.ActivityLogInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ActivityLogInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f158442a;

    public l(Set set) {
        set.getClass();
        this.f158442a = set;
    }

    public static SingleSource c(uf.j jVar) {
        jVar.getClass();
        return jVar;
    }

    public static uf.j d(Function2 function2, uf.j jVar, Object obj) {
        jVar.getClass();
        obj.getClass();
        return (uf.j) function2.invoke(jVar, obj);
    }

    public static uf.j e(uf.j jVar, final ActivityLogInterceptor activityLogInterceptor) {
        jVar.getClass();
        activityLogInterceptor.getClass();
        final Function1 function1 = new Function1() { // from class: vm.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.h(activityLogInterceptor, (wm.a) obj);
            }
        };
        return jVar.w(new Function() { // from class: vm.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.i(function1, obj);
            }
        });
    }

    public static SingleSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static final SingleSource h(ActivityLogInterceptor activityLogInterceptor, wm.a aVar) {
        aVar.getClass();
        return activityLogInterceptor.a(aVar);
    }

    public static final SingleSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.interceptor.ActivityLogInterceptor
    public uf.j a(wm.a aVar) {
        aVar.getClass();
        uf.j jVarE = uf.j.E(aVar);
        jVarE.getClass();
        uf.h hVarV0 = uf.h.v0(this.f158442a);
        final Function2 function2 = new Function2() { // from class: vm.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return l.e((uf.j) obj, (ActivityLogInterceptor) obj2);
            }
        };
        uf.j jVarT0 = hVarV0.T0(jVarE, new BiFunction() { // from class: vm.g
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return l.d(function2, (uf.j) obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: vm.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.c((uf.j) obj);
            }
        };
        uf.j jVarW = jVarT0.w(new Function() { // from class: vm.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.f(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
