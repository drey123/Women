package b90;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements IsGdprAllowContactConsentGivenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f22581a;

    public m(UserRepository userRepository) {
        userRepository.getClass();
        this.f22581a = userRepository;
    }

    public static Boolean c(t9.b bVar) {
        Boolean boolF;
        bVar.getClass();
        cm1.b bVar2 = (cm1.b) bVar.a();
        boolean zBooleanValue = false;
        if (bVar2 != null && (boolF = bVar2.d().c().f()) != null) {
            zBooleanValue = boolF.booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static Boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase
    public Flow a() {
        return qk.p.b(e());
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase
    public uf.j b() {
        uf.j jVarG0 = e().g0();
        jVarG0.getClass();
        return jVarG0;
    }

    public uf.h e() {
        uf.h hVarT0 = this.f22581a.a().T0();
        final Function1 function1 = new Function1() { // from class: b90.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.c((t9.b) obj);
            }
        };
        uf.h hVarL = hVarT0.D0(new Function() { // from class: b90.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m.d(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }
}
