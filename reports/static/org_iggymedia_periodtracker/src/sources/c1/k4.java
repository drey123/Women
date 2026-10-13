package c1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k4 {
    public static Unit a(Function1 function1, Object obj, Unit unit) {
        function1.invoke(obj);
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, Object obj, Unit unit) {
        function1.invoke(obj);
        return Unit.f73266a;
    }

    public static final void d(Composer composer, Object obj, Function2 function2) {
        if (composer.A()) {
            composer.c(obj, function2);
        }
    }

    public static final void e(Composer composer, final Function1 function1) {
        if (composer.A()) {
            composer.c(Unit.f73266a, new Function2() { // from class: c1.j4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k4.b(function1, obj, (Unit) obj2);
                }
            });
        }
    }

    public static final void f(Composer composer, final Function1 function1) {
        composer.c(Unit.f73266a, new Function2() { // from class: c1.i4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return k4.a(function1, obj, (Unit) obj2);
            }
        });
    }

    public static final void g(Composer composer, Object obj, Function2 function2) {
        if (composer.A() || !Intrinsics.d(composer.N(), obj)) {
            composer.H(obj);
            composer.c(obj, function2);
        }
    }

    public static Composer c(Composer composer) {
        return composer;
    }
}
