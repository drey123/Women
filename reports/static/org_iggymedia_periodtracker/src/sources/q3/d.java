package q3;

import androidx.compose.ui.layout.Measurable;
import androidx.constraintlayout.compose.ConstraintLayoutTagParentData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final Object a(Measurable measurable) {
        Object objB = measurable.b();
        ConstraintLayoutTagParentData constraintLayoutTagParentData = objB instanceof ConstraintLayoutTagParentData ? (ConstraintLayoutTagParentData) objB : null;
        if (constraintLayoutTagParentData != null) {
            return constraintLayoutTagParentData.b();
        }
        return null;
    }

    public static final Object b(Measurable measurable) {
        Object objB = measurable.b();
        ConstraintLayoutTagParentData constraintLayoutTagParentData = objB instanceof ConstraintLayoutTagParentData ? (ConstraintLayoutTagParentData) objB : null;
        if (constraintLayoutTagParentData != null) {
            return constraintLayoutTagParentData.a();
        }
        return null;
    }
}
