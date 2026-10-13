package bm1;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements ListenUserSignInUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyUser f23980a;

    public m0(LegacyUser legacyUser) {
        legacyUser.getClass();
        this.f23980a = legacyUser;
    }

    public static boolean b(tv.a aVar) {
        aVar.getClass();
        return aVar == tv.a.USER_LOGIN || aVar == tv.a.USER_SIGN_UP;
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase
    public uf.h a() {
        uf.h hVarD = this.f23980a.d();
        final Function1 function1 = new Function1() { // from class: bm1.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m0.b((tv.a) obj));
            }
        };
        uf.h hVarD0 = hVarD.d0(new Predicate() { // from class: bm1.l0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return m0.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }
}
