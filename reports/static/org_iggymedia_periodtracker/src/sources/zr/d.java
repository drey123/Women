package zr;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.appsflyer.model.AppsFlyerConsentData;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsGdprProtectedUserUseCase f175916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsThirdPartyConsentGivenUseCase f175917b;

    public d(IsGdprProtectedUserUseCase isGdprProtectedUserUseCase, IsThirdPartyConsentGivenUseCase isThirdPartyConsentGivenUseCase) {
        isGdprProtectedUserUseCase.getClass();
        isThirdPartyConsentGivenUseCase.getClass();
        this.f175916a = isGdprProtectedUserUseCase;
        this.f175917b = isThirdPartyConsentGivenUseCase;
    }

    public static SingleSource a(d dVar) {
        if (dVar.f175916a.a()) {
            return dVar.e();
        }
        uf.j jVarE = uf.j.E(AppsFlyerConsentData.b.f88984a);
        jVarE.getClass();
        return jVarE;
    }

    public static AppsFlyerConsentData b(Function1 function1, Object obj) {
        obj.getClass();
        return (AppsFlyerConsentData) function1.invoke(obj);
    }

    public static AppsFlyerConsentData c(Boolean bool) {
        bool.getClass();
        return new AppsFlyerConsentData.a(bool.booleanValue(), false);
    }

    public final uf.j d() {
        uf.j jVarK = uf.j.k(new Callable() { // from class: zr.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.a(this.f175867d);
            }
        });
        jVarK.getClass();
        return jVarK;
    }

    public final uf.j e() {
        uf.j jVarA = this.f175917b.a();
        final Function1 function1 = new Function1() { // from class: zr.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c((Boolean) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: zr.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.b(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
