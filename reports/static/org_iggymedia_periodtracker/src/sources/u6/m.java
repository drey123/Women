package u6;

import androidx.paging.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public static final boolean a(j0 j0Var, j0 j0Var2, q qVar) {
        j0Var.getClass();
        qVar.getClass();
        if (j0Var2 == null) {
            return true;
        }
        if ((j0Var2 instanceof j0.b) && (j0Var instanceof j0.a)) {
            return true;
        }
        if ((j0Var instanceof j0.b) && (j0Var2 instanceof j0.a)) {
            return false;
        }
        return (j0Var.a() == j0Var2.a() && j0Var.b() == j0Var2.b() && j0Var2.e(qVar) <= j0Var.e(qVar)) ? false : true;
    }
}
