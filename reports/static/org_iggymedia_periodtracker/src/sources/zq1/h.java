package zq1;

import androidx.work.n0;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import javax.inject.Provider;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationObserver f175843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f175844c;

    public h(Provider provider, ApplicationObserver applicationObserver, SchedulerProvider schedulerProvider) {
        provider.getClass();
        applicationObserver.getClass();
        schedulerProvider.getClass();
        this.f175842a = provider;
        this.f175843b = applicationObserver;
        this.f175844c = schedulerProvider;
    }

    public static n0 a(Function1 function1, Object obj) {
        obj.getClass();
        return (n0) function1.invoke(obj);
    }

    public static n0 b(h hVar, Boolean bool) {
        bool.getClass();
        return (n0) hVar.f175842a.get();
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean d(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public final uf.j e() {
        uf.h hVarV1 = this.f175843b.v1();
        final Function1 function1 = new Function1() { // from class: zq1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.d((Boolean) obj));
            }
        };
        uf.j jVarI = hVarV1.d0(new Predicate() { // from class: zq1.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return h.c(function1, obj);
            }
        }).g0().I(this.f175844c.d());
        final Function1 function2 = new Function1() { // from class: zq1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.b(this.f175836d, (Boolean) obj);
            }
        };
        uf.j jVarI2 = jVarI.F(new Function() { // from class: zq1.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.a(function2, obj);
            }
        }).I(this.f175844c.c());
        jVarI2.getClass();
        return jVarI2;
    }
}
