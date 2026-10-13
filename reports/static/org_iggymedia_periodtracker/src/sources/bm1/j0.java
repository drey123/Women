package bm1;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements ListenUserLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyUser f23976a;

    public j0(LegacyUser legacyUser) {
        legacyUser.getClass();
        this.f23976a = legacyUser;
    }

    public static boolean c(tv.a aVar) {
        aVar.getClass();
        return aVar == tv.a.USER_LOGOUT;
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase
    public uf.h a() {
        uf.h hVarD = this.f23976a.d();
        final Function1 function1 = new Function1() { // from class: bm1.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(j0.c((tv.a) obj));
            }
        };
        uf.h hVarD0 = hVarD.d0(new Predicate() { // from class: bm1.i0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return j0.d(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase
    public Flow b() {
        return qk.p.b(a());
    }
}
