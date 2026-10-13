package u11;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements RefreshUserDataSoftTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsOnForegroundUseCase f150340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppVisibleUseCase f150341b;

    public l(IsOnForegroundUseCase isOnForegroundUseCase, AppVisibleUseCase appVisibleUseCase) {
        isOnForegroundUseCase.getClass();
        appVisibleUseCase.getClass();
        this.f150340a = isOnForegroundUseCase;
        this.f150341b = appVisibleUseCase;
    }

    public static boolean c(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static boolean d(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers
    public uf.e a() {
        uf.e eVar = (uf.e) this.f150340a.execute(UseCase.a.f89395a);
        final Function1 function1 = new Function1() { // from class: u11.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(l.c((Boolean) obj));
            }
        };
        uf.e eVarI = eVar.I(new Predicate() { // from class: u11.i
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return l.f(function1, obj);
            }
        });
        eVarI.getClass();
        return fp3.k.c(eVarI);
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers
    public uf.e b() {
        uf.h hVarB = this.f150341b.B();
        final Function1 function1 = new Function1() { // from class: u11.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(l.d((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarB.d0(new Predicate() { // from class: u11.k
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return l.e(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.e eVarJ1 = fp3.a.n(hVarD0).J1(uf.a.LATEST);
        eVarJ1.getClass();
        return eVarJ1;
    }
}
