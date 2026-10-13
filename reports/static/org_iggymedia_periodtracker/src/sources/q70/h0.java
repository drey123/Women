package q70;

import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import r70.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements WaitFirstFeatureConfigUpdateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRepository f132616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f132617b;

    public h0(FeatureConfigRepository featureConfigRepository, SchedulerProvider schedulerProvider) {
        featureConfigRepository.getClass();
        schedulerProvider.getClass();
        this.f132616a = featureConfigRepository;
        this.f132617b = schedulerProvider;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static SingleSource d(h0 h0Var) {
        if (!h0Var.h()) {
            return h0Var.i();
        }
        uf.j jVarE = uf.j.E(Boolean.TRUE);
        jVarE.getClass();
        return jVarE;
    }

    public static Boolean e(k0 k0Var) {
        boolean z14;
        k0Var.getClass();
        if (Intrinsics.d(k0Var, k0.b.f137531a)) {
            z14 = true;
        } else {
            if (!Intrinsics.d(k0Var, k0.a.f137530a)) {
                app.rive.c.a();
                return null;
            }
            z14 = false;
        }
        return Boolean.valueOf(z14);
    }

    public static Boolean f(Throwable th4) {
        th4.getClass();
        return Boolean.FALSE;
    }

    public static Unit g(Throwable th4) {
        t70.a.a(re0.d.f138190b).b("Listening FeatureConfig lifecycle events failed", th4);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase
    public uf.j a() {
        uf.j jVarK = uf.j.k(new Callable() { // from class: q70.b0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return h0.d(this.f132602d);
            }
        });
        jVarK.getClass();
        return jVarK;
    }

    public final boolean h() {
        Long lA = this.f132616a.a();
        return lA != null && lA.longValue() > 0;
    }

    public final uf.j i() {
        uf.j jVarG0 = this.f132616a.i().g0();
        final Function1 function1 = new Function1() { // from class: q70.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.e((k0) obj);
            }
        };
        uf.j jVarU = jVarG0.F(new Function() { // from class: q70.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h0.c(function1, obj);
            }
        }).U(kotlin.time.a.G(i0.f132618a), TimeUnit.MILLISECONDS, this.f132617b.a(), uf.j.E(Boolean.FALSE));
        final Function1 function2 = new Function1() { // from class: q70.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.g((Throwable) obj);
            }
        };
        uf.j jVarL = jVarU.p(new Consumer() { // from class: q70.f0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h0.b(function2, obj);
            }
        }).L(new Function() { // from class: q70.g0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h0.f((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
