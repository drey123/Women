package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.IntrinsicMeasurable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k3 {
    public static final j0 a(m3 m3Var) {
        if (m3Var != null) {
            return m3Var.a();
        }
        return null;
    }

    public static final boolean b(m3 m3Var) {
        if (m3Var != null) {
            return m3Var.b();
        }
        return true;
    }

    public static final m3 c(IntrinsicMeasurable intrinsicMeasurable) {
        Object objB = intrinsicMeasurable.b();
        if (objB instanceof m3) {
            return (m3) objB;
        }
        return null;
    }

    public static final m3 d(androidx.compose.ui.layout.a1 a1Var) {
        Object objB = a1Var.b();
        if (objB instanceof m3) {
            return (m3) objB;
        }
        return null;
    }

    public static final float e(m3 m3Var) {
        if (m3Var != null) {
            return m3Var.d();
        }
        return 0.0f;
    }

    public static final boolean f(m3 m3Var) {
        j0 j0VarA = a(m3Var);
        if (j0VarA != null) {
            return j0VarA.c();
        }
        return false;
    }
}
