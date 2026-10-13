package lc0;

import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f76166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f76167b;

    public n0(DispatcherProvider dispatcherProvider, ListenOnboardingStatusUseCase listenOnboardingStatusUseCase) {
        dispatcherProvider.getClass();
        listenOnboardingStatusUseCase.getClass();
        this.f76166a = dispatcherProvider;
        this.f76167b = listenOnboardingStatusUseCase;
    }

    public static boolean b(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return ((Boolean) function2.invoke(obj, obj2)).booleanValue();
    }

    public static Unit c(uf.g gVar) {
        re0.f.f(ac0.a.a(re0.d.f138190b), "Trigger in-app-messages sync: onboarding completed", null, 2, null);
        return Unit.f73266a;
    }

    public static vb0.f d(OnboardingStatus onboardingStatus) {
        onboardingStatus.getClass();
        return vb0.f.ONBOARDING_COMPLETED;
    }

    public static vb0.f e(Function1 function1, Object obj) {
        obj.getClass();
        return (vb0.f) function1.invoke(obj);
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean g(OnboardingStatus onboardingStatus, OnboardingStatus onboardingStatus2) {
        onboardingStatus.getClass();
        onboardingStatus2.getClass();
        return !Intrinsics.d(onboardingStatus2, OnboardingStatus.a.f94211a) || Intrinsics.d(onboardingStatus2, onboardingStatus);
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase
    public uf.h a() {
        uf.h hVarE = qk.p.e(this.f76167b.a(), this.f76166a.getDefault());
        final Function2 function2 = new Function2() { // from class: lc0.h0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(n0.g((OnboardingStatus) obj, (OnboardingStatus) obj2));
            }
        };
        uf.h hVarG1 = hVarE.M(new BiPredicate() { // from class: lc0.i0
            @Override // io.reactivex.functions.BiPredicate
            public final boolean test(Object obj, Object obj2) {
                return n0.b(function2, obj, obj2);
            }
        }).g1(1L);
        hVarG1.getClass();
        uf.h hVarL = fp3.a.l(hVarG1, OnboardingStatus.a.f94211a);
        final Function1 function1 = new Function1() { // from class: lc0.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.d((OnboardingStatus) obj);
            }
        };
        uf.h hVarD0 = hVarL.D0(new Function() { // from class: lc0.k0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.e(function1, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: lc0.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.c((uf.g) obj);
            }
        };
        uf.h hVarR = hVarD0.R(new Consumer() { // from class: lc0.m0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n0.f(function3, obj);
            }
        });
        hVarR.getClass();
        return hVarR;
    }
}
