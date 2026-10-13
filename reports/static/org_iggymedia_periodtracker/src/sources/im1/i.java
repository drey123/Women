package im1;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkInfoProvider f62378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsGdprAcceptedUseCase f62379b;

    public i(NetworkInfoProvider networkInfoProvider, IsGdprAcceptedUseCase isGdprAcceptedUseCase) {
        networkInfoProvider.getClass();
        isGdprAcceptedUseCase.getClass();
        this.f62378a = networkInfoProvider;
        this.f62379b = isGdprAcceptedUseCase;
    }

    public static Boolean a(int i14) {
        return Boolean.valueOf(i14 >= 5);
    }

    public static Boolean b(i iVar) {
        return Boolean.valueOf(iVar.f62378a.a());
    }

    public static jm1.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (jm1.a) function1.invoke(obj);
    }

    public static jm1.a d(xg.u uVar) {
        uVar.getClass();
        Boolean bool = (Boolean) uVar.a();
        Boolean bool2 = (Boolean) uVar.b();
        Boolean bool3 = (Boolean) uVar.c();
        if (bool.booleanValue()) {
            return jm1.a.RETRIES_LIMIT_REACHED;
        }
        if (bool3.booleanValue()) {
            return !bool2.booleanValue() ? jm1.a.NO_CONNECTION : jm1.a.ENABLED;
        }
        return jm1.a.NO_GDPR_CONSENT;
    }

    public final uf.j e(int i14) {
        uf.j jVarB = pg.i.f129910a.b(g(i14), f(), this.f62379b.get());
        final Function1 function1 = new Function1() { // from class: im1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.d((xg.u) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: im1.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.c(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final uf.j f() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: im1.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.b(this.f62369d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final uf.j g(final int i14) {
        uf.j jVarB = uf.j.B(new Callable() { // from class: im1.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.a(i14);
            }
        });
        jVarB.getClass();
        return jVarB;
    }
}
