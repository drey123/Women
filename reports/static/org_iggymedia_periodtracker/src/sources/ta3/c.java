package ta3;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.feature.main.ui.MainActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements MainScreenStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.h f147821a;

    public c(RxApplication rxApplication) {
        rxApplication.getClass();
        uf.h hVarB = rxApplication.b();
        final Function1 function1 = new Function1() { // from class: ta3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.a((RxApplication.a) obj));
            }
        };
        uf.h hVarD0 = hVarB.d0(new Predicate() { // from class: ta3.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return c.b(function1, obj);
            }
        });
        hVarD0.getClass();
        this.f147821a = hVarD0;
    }

    public static boolean a(RxApplication.a aVar) {
        aVar.getClass();
        return aVar.a() instanceof MainActivity;
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener
    public uf.h getState() {
        return this.f147821a;
    }
}
