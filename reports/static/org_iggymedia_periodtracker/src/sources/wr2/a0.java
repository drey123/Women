package wr2;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f162745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f162746b;

    public a0(RecyclerView recyclerView, f0 f0Var) {
        recyclerView.getClass();
        f0Var.getClass();
        this.f162745a = recyclerView;
        this.f162746b = f0Var;
    }

    public static ObservableSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource d(a0 a0Var, Integer num) {
        num.getClass();
        return a0Var.h(num.intValue());
    }

    public static ObservableSource e(uf.h hVar, final a0 a0Var, Integer num) {
        num.getClass();
        final Function1 function1 = new Function1() { // from class: wr2.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.i(this.f162794d, (Integer) obj);
            }
        };
        return hVar.D0(new Function() { // from class: wr2.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a0.j(function1, obj);
            }
        });
    }

    public static Integer f(a0 a0Var, int i14) {
        return Integer.valueOf(a0Var.l(i14));
    }

    public static final Integer i(a0 a0Var, Integer num) {
        num.getClass();
        return Integer.valueOf(a0Var.l(num.intValue()));
    }

    public static final Integer j(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public final uf.h h(final int i14) {
        uf.j jVarB = uf.j.B(new Callable() { // from class: wr2.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return a0.f(this.f162789d, i14);
            }
        });
        jVarB.getClass();
        final uf.h hVarL = this.f162746b.L().K0(xf.a.c()).L();
        final Function1 function1 = new Function1() { // from class: wr2.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.e(hVarL, this, (Integer) obj);
            }
        };
        uf.h hVarZ = jVarB.z(new Function() { // from class: wr2.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a0.c(function1, obj);
            }
        });
        hVarZ.getClass();
        return hVarZ;
    }

    public final uf.h k(uf.h hVar) {
        hVar.getClass();
        final Function1 function1 = new Function1() { // from class: wr2.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.d(this.f162787d, (Integer) obj);
            }
        };
        uf.h hVarR1 = hVar.r1(new Function() { // from class: wr2.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a0.a(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }

    public final int l(int i14) {
        this.f162745a.z1(i14);
        this.f162746b.P(i14);
        return i14;
    }
}
