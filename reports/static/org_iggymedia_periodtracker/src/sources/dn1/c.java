package dn1;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.ClearDataAfterLogoutUseCase;
import org.iggymedia.periodtracker.core.video.observer.UserProfileStateChangesObserver;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements UserProfileStateChangesObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserLogoutUseCase f41003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClearDataAfterLogoutUseCase f41004b;

    public c(ListenUserLogoutUseCase listenUserLogoutUseCase, ClearDataAfterLogoutUseCase clearDataAfterLogoutUseCase) {
        listenUserLogoutUseCase.getClass();
        clearDataAfterLogoutUseCase.getClass();
        this.f41003a = listenUserLogoutUseCase;
        this.f41004b = clearDataAfterLogoutUseCase;
    }

    public static CompletableSource c(c cVar, Unit unit) {
        unit.getClass();
        return cVar.f41004b.clear();
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarA = this.f41003a.a();
        final Function1 function1 = new Function1() { // from class: dn1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c(this.f41001d, (Unit) obj);
            }
        };
        Disposable disposableU = hVarA.m0(new Function() { // from class: dn1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.e(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }
}
