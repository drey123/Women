package b90;

import io.reactivex.functions.BiFunction;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.model.GdprConsentStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements GetGdprConsentStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsGdprAcceptedUseCase f22558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsGdprThirdPartyConsentGivenUseCase f22559b;

    public d(IsGdprAcceptedUseCase isGdprAcceptedUseCase, IsGdprThirdPartyConsentGivenUseCase isGdprThirdPartyConsentGivenUseCase) {
        isGdprAcceptedUseCase.getClass();
        isGdprThirdPartyConsentGivenUseCase.getClass();
        this.f22558a = isGdprAcceptedUseCase;
        this.f22559b = isGdprThirdPartyConsentGivenUseCase;
    }

    public static GdprConsentStatus b(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (GdprConsentStatus) function2.invoke(obj, obj2);
    }

    public static GdprConsentStatus c(Boolean bool, Boolean bool2) {
        bool.getClass();
        bool2.getClass();
        return bool.booleanValue() ? GdprConsentStatus.a.a(GdprConsentStatus.a.b(bool2.booleanValue())) : GdprConsentStatus.b.f92618a;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase
    public uf.h a() {
        uf.h hVarA = this.f22558a.a();
        uf.h hVarB = this.f22559b.b();
        final Function2 function2 = new Function2() { // from class: b90.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return d.c((Boolean) obj, (Boolean) obj2);
            }
        };
        uf.h hVarO = uf.h.o(hVarA, hVarB, new BiFunction() { // from class: b90.c
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return d.b(function2, obj, obj2);
            }
        });
        hVarO.getClass();
        return hVarO;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase
    public /* bridge */ uf.j get() {
        return super.get();
    }
}
