package p13;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.presentation.ObserveScreenLifecyclePresentationCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialGroupStateChangesUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCardsInvalidationTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements SocialCardsInvalidationTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenSocialGroupStateChangesUseCase f128744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveScreenLifecyclePresentationCase f128745b;

    public o(ListenSocialGroupStateChangesUseCase listenSocialGroupStateChangesUseCase, ObserveScreenLifecyclePresentationCase observeScreenLifecyclePresentationCase) {
        listenSocialGroupStateChangesUseCase.getClass();
        observeScreenLifecyclePresentationCase.getClass();
        this.f128744a = listenSocialGroupStateChangesUseCase;
        this.f128745b = observeScreenLifecyclePresentationCase;
    }

    public static ObservableSource d(o oVar, ex.b bVar) {
        bVar.getClass();
        uf.h hVarW1 = oVar.f128744a.b().w1(1L);
        final Function1 function1 = new Function1() { // from class: p13.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o.h((i03.a) obj));
            }
        };
        uf.h hVarD0 = hVarW1.d0(new Predicate() { // from class: p13.n
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return o.i(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }

    public static boolean e(ex.b bVar) {
        bVar.getClass();
        return bVar == ex.b.PAUSE;
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static ObservableSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static final boolean h(i03.a aVar) {
        aVar.getClass();
        return aVar == i03.a.CHANGED;
    }

    public static final boolean i(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCardsInvalidationTrigger
    public uf.h a() {
        uf.h lifecycle = this.f128745b.getLifecycle();
        final Function1 function1 = new Function1() { // from class: p13.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o.e((ex.b) obj));
            }
        };
        uf.h hVarD0 = lifecycle.d0(new Predicate() { // from class: p13.j
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return o.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: p13.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.d(this.f128741d, (ex.b) obj);
            }
        };
        uf.h hVarH0 = hVarD0.h0(new Function() { // from class: p13.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.g(function2, obj);
            }
        });
        hVarH0.getClass();
        return hVarH0;
    }
}
