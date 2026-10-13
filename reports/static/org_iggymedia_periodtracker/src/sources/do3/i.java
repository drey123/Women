package do3;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f41222b = n1.f41254d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f41223a;

    public i(n1 n1Var) {
        n1Var.getClass();
        this.f41223a = n1Var;
    }

    public static Boolean a(lo3.b.d dVar) {
        dVar.getClass();
        return Boolean.valueOf((dVar.b().a() * 7) + dVar.a().a() <= 28);
    }

    public static Boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public final uf.j c() {
        uf.j jVarI = this.f41223a.i();
        final Function1 function1 = new Function1() { // from class: do3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a((lo3.b.d) obj);
            }
        };
        uf.j jVarF = jVarI.F(new Function() { // from class: do3.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.b(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
