package il3;

import dh3.k4;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f62302a;

    public v(GetProfileUseCase getProfileUseCase) {
        getProfileUseCase.getClass();
        this.f62302a = getProfileUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    public static float a(k4 k4Var, boolean z14, fo0.c cVar) {
        float fFloatValue;
        fo0.d dVarC;
        Float fE;
        if (cVar == null || (dVarC = cVar.c()) == null || (fE = dVarC.e()) == null) {
            fFloatValue = 2.25f;
        } else {
            if (fE.floatValue() <= 0.0f) {
                fE = null;
            }
            if (fE != null) {
                fFloatValue = fE.floatValue();
            } else {
                fFloatValue = 2.25f;
            }
        }
        return k4Var.n(fFloatValue, z14);
    }

    public static Float b(Function1 function1, Object obj) {
        obj.getClass();
        return (Float) function1.invoke(obj);
    }

    public static Float c(Function1 function1, t9.b bVar) {
        bVar.getClass();
        return (Float) function1.invoke(bVar.b());
    }

    public static float d(fo0.c cVar) {
        Integer numM;
        if (cVar == null || (numM = cVar.m()) == null) {
            return 5000.0f;
        }
        if (numM.intValue() <= 0) {
            numM = null;
        }
        if (numM != null) {
            return numM.intValue();
        }
        return 5000.0f;
    }

    public static Float e(Function1 function1, Throwable th4) {
        th4.getClass();
        return (Float) function1.invoke(null);
    }

    public static float f(k4 k4Var, boolean z14, fo0.c cVar) {
        Float fP;
        float fFloatValue = 0.0f;
        if (cVar != null && (fP = cVar.p()) != null) {
            if (fP.floatValue() <= 0.0f) {
                fP = null;
            }
            if (fP != null) {
                fFloatValue = fP.floatValue();
            }
        }
        return k4Var.i(fFloatValue, z14);
    }

    public final uf.j g(final Function1 function1) {
        uf.j jVarL = ((uf.e) this.f62302a.execute(UseCase.a.f89395a)).L();
        final Function1 function2 = new Function1() { // from class: il3.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.c(function1, (t9.b) obj);
            }
        };
        uf.j jVarL2 = jVarL.F(new Function() { // from class: il3.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.b(function2, obj);
            }
        }).L(new Function() { // from class: il3.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.e(function1, (Throwable) obj);
            }
        });
        jVarL2.getClass();
        return jVarL2;
    }

    public final uf.j h() {
        return g(new Function1() { // from class: il3.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(v.d((fo0.c) obj));
            }
        });
    }

    public final uf.j i(final boolean z14, final k4 k4Var) {
        k4Var.getClass();
        return g(new Function1() { // from class: il3.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(v.a(k4Var, z14, (fo0.c) obj));
            }
        });
    }

    public final uf.j j(final boolean z14, final k4 k4Var) {
        k4Var.getClass();
        return g(new Function1() { // from class: il3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(v.f(k4Var, z14, (fo0.c) obj));
            }
        });
    }
}
