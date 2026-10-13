package ks;

import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenGdprConsentChangesUseCase f74511a;

    public u(ListenGdprConsentChangesUseCase listenGdprConsentChangesUseCase) {
        listenGdprConsentChangesUseCase.getClass();
        this.f74511a = listenGdprConsentChangesUseCase;
    }

    public static ns.a a(Boolean bool) {
        bool.getClass();
        ns.a aVar = bool.booleanValue() ? ns.a.ALLOWED : ns.a.DISALLOWED;
        re0.f fVarA = qs.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("status", aVar.name());
            jVar.j("thirdPartyConsent", bool);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "AppsFlyer tracking status resolved", null, jVar.e());
        }
        return aVar;
    }

    public static ns.a b(Function1 function1, Object obj) {
        obj.getClass();
        return (ns.a) function1.invoke(obj);
    }

    public final uf.h c() {
        uf.h hVarA = this.f74511a.a();
        final Function1 function1 = new Function1() { // from class: ks.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.a((Boolean) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: ks.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.b(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
