package e1;

import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import n.l0;
import n.t0;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: e1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0837a implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f42566d;

        public C0837a(Function1 function1) {
            this.f42566d = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Function1 function1 = this.f42566d;
            return ah.c.d((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
        }
    }

    public static final boolean a(t0 t0Var, Function1 function1) {
        if (t0Var.e() <= 1) {
            return true;
        }
        Comparable comparable = (Comparable) function1.invoke(t0Var.d(0));
        if (comparable == null) {
            return false;
        }
        int iE = t0Var.e();
        int i14 = 1;
        while (i14 < iE) {
            Comparable comparable2 = (Comparable) function1.invoke(t0Var.d(i14));
            if (comparable2 == null || comparable.compareTo(comparable2) > 0) {
                return false;
            }
            i14++;
            comparable = comparable2;
        }
        return true;
    }

    public static final Object b(l0 l0Var) {
        if (l0Var.g()) {
            a0.a("List is empty.");
            return null;
        }
        int iE = l0Var.e() - 1;
        Object objD = l0Var.d(iE);
        l0Var.B(iE);
        return objD;
    }

    public static final void c(l0 l0Var, Function1 function1) {
        List listT = l0Var.t();
        if (listT.size() > 1) {
            kotlin.collections.a0.D(listT, new C0837a(function1));
        }
    }

    public static final t0 d(t0 t0Var, Function1 function1) {
        if (a(t0Var, function1)) {
            return t0Var;
        }
        l0 l0VarE = e(t0Var);
        c(l0VarE, function1);
        return l0VarE;
    }

    public static final l0 e(t0 t0Var) {
        l0 l0Var = new l0(t0Var.e());
        Object[] objArr = t0Var.f81734a;
        int i14 = t0Var.f81735b;
        for (int i15 = 0; i15 < i14; i15++) {
            l0Var.n(objArr[i15]);
        }
        return l0Var;
    }
}
