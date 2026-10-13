package do3;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f41191b = n1.f41254d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f41192a;

    public d(n1 n1Var) {
        n1Var.getClass();
        this.f41192a = n1Var;
    }

    public static lo3.b.d.C1795b a(Function1 function1, Object obj) {
        obj.getClass();
        return (lo3.b.d.C1795b) function1.invoke(obj);
    }

    public static lo3.b.a b(lo3.b.d.C1795b c1795b) {
        c1795b.getClass();
        boolean z14 = e.b(c1795b.a()) > 20;
        return new lo3.b.a(z14, z14 && e.b(c1795b.a()) >= 35);
    }

    public static lo3.b.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (lo3.b.a) function1.invoke(obj);
    }

    public final uf.j d() {
        uf.j jVarI = this.f41192a.i();
        final a aVar = new kotlin.jvm.internal.e0() { // from class: do3.d.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((lo3.b.d) obj).b();
            }
        };
        uf.j jVarF = jVarI.F(new Function() { // from class: do3.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.a(aVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: do3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b((lo3.b.d.C1795b) obj);
            }
        };
        uf.j jVarF2 = jVarF.F(new Function() { // from class: do3.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.c(function1, obj);
            }
        });
        jVarF2.getClass();
        return jVarF2;
    }
}
