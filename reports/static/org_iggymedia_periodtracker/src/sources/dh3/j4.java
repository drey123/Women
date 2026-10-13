package dh3;

import dagger.Lazy;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j4 implements ListenServerEstimationRequestUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f40241a;

    public j4(Lazy lazy) {
        lazy.getClass();
        this.f40241a = lazy;
    }

    public static ObservableSource b(j4 j4Var) {
        Object obj = j4Var.f40241a.get();
        obj.getClass();
        f2 f2Var = (f2) obj;
        uf.h hVarJ = f2Var.J();
        final Function1 function1 = new Function1() { // from class: dh3.f4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return j4.g((Unit) obj2);
            }
        };
        uf.h hVarD0 = hVarJ.D0(new Function() { // from class: dh3.g4
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return j4.h(function1, obj2);
            }
        });
        uf.h hVarK = f2Var.K();
        final Function1 function2 = new Function1() { // from class: dh3.h4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return j4.i((Boolean) obj2);
            }
        };
        return uf.h.E0(hVarD0, hVarK.D0(new Function() { // from class: dh3.i4
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return j4.j(function2, obj2);
            }
        }));
    }

    public static final av.a g(Unit unit) {
        unit.getClass();
        return av.a.SERVER_ESTIMATION_REQUEST_HAS_STARTED_EVENT;
    }

    public static final av.a h(Function1 function1, Object obj) {
        obj.getClass();
        return (av.a) function1.invoke(obj);
    }

    public static final av.a i(Boolean bool) {
        bool.getClass();
        return bool.booleanValue() ? av.a.SERVER_ESTIMATIONS_UPDATED_SUCCESSFULLY : av.a.SERVER_ESTIMATIONS_UPDATE_FAILED;
    }

    public static final av.a j(Function1 function1, Object obj) {
        obj.getClass();
        return (av.a) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase
    public uf.h a() {
        uf.h hVarI = uf.h.I(new Callable() { // from class: dh3.e4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j4.b(this.f40146d);
            }
        });
        hVarI.getClass();
        return hVarI;
    }
}
