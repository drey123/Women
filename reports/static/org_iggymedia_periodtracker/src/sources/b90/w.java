package b90;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements IsGdprThirdPartyConsentGivenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f22603a;

    public w(UserRepository userRepository) {
        userRepository.getClass();
        this.f22603a = userRepository;
    }

    public static Boolean c(t9.b bVar) {
        cm1.c cVarD;
        cm1.a aVarC;
        bVar.getClass();
        cm1.b bVar2 = (cm1.b) bVar.a();
        return Boolean.valueOf((bVar2 == null || (cVarD = bVar2.d()) == null || (aVarC = cVarD.c()) == null) ? false : Intrinsics.d(aVarC.c(), Boolean.TRUE));
    }

    public static Boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase
    public Flow a() {
        return qk.p.b(b());
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase
    public uf.h b() {
        uf.h hVarT0 = this.f22603a.a().T0();
        final Function1 function1 = new Function1() { // from class: b90.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.c((t9.b) obj);
            }
        };
        uf.h hVarL = hVarT0.D0(new Function() { // from class: b90.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.d(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }
}
