package c1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.o0 f25589a = e1.b.e(null, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.o0 f25590b = e1.b.e(null, 1, null);

    public static final boolean g(i1 i1Var, l1 l1Var) {
        return Intrinsics.d(l1Var.a(), i1Var);
    }

    public final void b(d1 d1Var, l1 l1Var) {
        e1.b.a(this.f25589a, d1Var, l1Var);
        e1.b.a(this.f25590b, l1Var.a(), d1Var);
    }

    public final void c() {
        e1.b.c(this.f25589a);
        e1.b.c(this.f25590b);
    }

    public final boolean d(d1 d1Var) {
        return e1.b.f(this.f25589a, d1Var);
    }

    public final l1 e(d1 d1Var) {
        l1 l1Var = (l1) e1.b.m(this.f25589a, d1Var);
        if (e1.b.j(this.f25589a)) {
            e1.b.c(this.f25590b);
        }
        return l1Var;
    }

    public final void f(final i1 i1Var) {
        Object objE = this.f25590b.e(i1Var);
        if (objE != null) {
            if (!(objE instanceof n.l0)) {
                e1.b.n(this.f25589a, (d1) objE, new Function1() { // from class: c1.j1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(k1.g(i1Var, (l1) obj));
                    }
                });
                return;
            }
            n.t0 t0Var = (n.t0) objE;
            Object[] objArr = t0Var.f81734a;
            int i14 = t0Var.f81735b;
            for (int i15 = 0; i15 < i14; i15++) {
                Object obj = objArr[i15];
                obj.getClass();
                e1.b.n(this.f25589a, (d1) obj, new Function1() { // from class: c1.j1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(k1.g(i1Var, (l1) obj2));
                    }
                });
            }
        }
    }
}
