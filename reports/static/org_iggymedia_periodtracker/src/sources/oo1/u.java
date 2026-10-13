package oo1;

import io.reactivex.functions.Predicate;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements VirtualAssistantSyncTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationObserver f87352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLoginUseCase f87353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenForegroundEstimationsUpdatesUseCase f87354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f87355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f87356e;

    public u(ApplicationObserver applicationObserver, ListenUserLoginUseCase listenUserLoginUseCase, ListenForegroundEstimationsUpdatesUseCase listenForegroundEstimationsUpdatesUseCase) {
        applicationObserver.getClass();
        listenUserLoginUseCase.getClass();
        listenForegroundEstimationsUpdatesUseCase.getClass();
        this.f87352a = applicationObserver;
        this.f87353b = listenUserLoginUseCase;
        this.f87354c = listenForegroundEstimationsUpdatesUseCase;
        xg.n nVar = xg.n.NONE;
        this.f87355d = xg.l.c(nVar, new Function0() { // from class: oo1.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.c(this.f87349d);
            }
        });
        this.f87356e = xg.l.c(nVar, new Function0() { // from class: oo1.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.e(this.f87350d);
            }
        });
    }

    public static uf.h c(u uVar) {
        uf.h hVarG3 = uVar.f87352a.g3();
        final Function1 function1 = new Function1() { // from class: oo1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(u.f((org.iggymedia.periodtracker.core.base.lifecycle.a) obj));
            }
        };
        uf.h hVarD0 = hVarG3.d0(new Predicate() { // from class: oo1.t
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return u.g(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }

    public static uf.h e(u uVar) {
        return uVar.f87353b.a();
    }

    public static final boolean f(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar, org.iggymedia.periodtracker.core.base.lifecycle.a.c.f89446a);
    }

    public static final boolean g(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers
    public uf.h a() {
        uf.h hVarF0 = uf.h.F0(h(), i(), this.f87354c.a());
        hVarF0.getClass();
        return hVarF0;
    }

    public final uf.h h() {
        return (uf.h) this.f87355d.getValue();
    }

    public final uf.h i() {
        return (uf.h) this.f87356e.getValue();
    }
}
