package b90;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements IsGdprProcessingDataConsentGivenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f22592a;

    public q(UserRepository userRepository) {
        userRepository.getClass();
        this.f22592a = userRepository;
    }

    public static Boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean c(t9.b bVar) {
        cm1.c cVarD;
        cm1.a aVarC;
        bVar.getClass();
        cm1.b bVar2 = (cm1.b) bVar.a();
        return Boolean.valueOf((bVar2 == null || (cVarD = bVar2.d()) == null || (aVarC = cVarD.c()) == null) ? false : Intrinsics.d(aVarC.l(), Boolean.TRUE));
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase
    public Flow a() {
        return qk.p.b(d());
    }

    public uf.h d() {
        uf.h hVarT0 = this.f22592a.a().T0();
        final Function1 function1 = new Function1() { // from class: b90.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.c((t9.b) obj);
            }
        };
        uf.h hVarL = hVarT0.D0(new Function() { // from class: b90.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.b(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }
}
