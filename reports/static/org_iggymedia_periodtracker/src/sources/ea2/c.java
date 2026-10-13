package ea2;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.ListenGdprConsentsHandledUseCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetInitialUserGdprConsentsUseCase f43763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenGdprConsentsHandledUseCase f43764b;

    public c(SetInitialUserGdprConsentsUseCase setInitialUserGdprConsentsUseCase, ListenGdprConsentsHandledUseCase listenGdprConsentsHandledUseCase) {
        setInitialUserGdprConsentsUseCase.getClass();
        listenGdprConsentsHandledUseCase.getClass();
        this.f43763a = setInitialUserGdprConsentsUseCase;
        this.f43764b = listenGdprConsentsHandledUseCase;
    }

    public static boolean a(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public final h c(boolean z14, boolean z15, Boolean bool) {
        uf.b bVarA = this.f43763a.a(z14, z15, Boolean.valueOf(z15), Boolean.valueOf(z15), bool);
        h hVarA = this.f43764b.a();
        final Function1 function1 = new Function1() { // from class: ea2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.a((Boolean) obj));
            }
        };
        h hVarI = bVarA.i(hVarA.y1(new Predicate() { // from class: ea2.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return c.b(function1, obj);
            }
        }));
        hVarI.getClass();
        return hVarI;
    }
}
