package kn3;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase;
import s70.m3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f73232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsSocialPushesEnabledUseCase f73233b;

    public g(IsFeatureEnabledUseCase isFeatureEnabledUseCase, IsSocialPushesEnabledUseCase isSocialPushesEnabledUseCase) {
        isFeatureEnabledUseCase.getClass();
        isSocialPushesEnabledUseCase.getClass();
        this.f73232a = isFeatureEnabledUseCase;
        this.f73233b = isSocialPushesEnabledUseCase;
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource b(g gVar, Boolean bool) {
        bool.getClass();
        return gVar.f73233b.a();
    }

    public static ln3.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (ln3.a) function1.invoke(obj);
    }

    public static ln3.a d(Boolean bool) {
        bool.getClass();
        return bool.booleanValue() ? ln3.a.ON : ln3.a.OFF;
    }

    public static boolean e(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public final uf.j g() {
        uf.j jVarA = this.f73232a.a(m3.f143034a);
        final Function1 function1 = new Function1() { // from class: kn3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.e((Boolean) obj));
            }
        };
        uf.f fVarV = jVarA.v(new Predicate() { // from class: kn3.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: kn3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.b(this.f73229d, (Boolean) obj);
            }
        };
        uf.f fVarV2 = fVarV.v(new Function() { // from class: kn3.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.a(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: kn3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.d((Boolean) obj);
            }
        };
        uf.j jVarV = fVarV2.A(new Function() { // from class: kn3.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.c(function3, obj);
            }
        }).V(ln3.a.NOT_SUPPORTED);
        jVarV.getClass();
        return jVarV;
    }
}
