package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {
    public static final Object a(Measurable measurable) {
        Object objB = measurable.b();
        LayoutIdParentData layoutIdParentData = objB instanceof LayoutIdParentData ? (LayoutIdParentData) objB : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.J();
        }
        return null;
    }

    public static final Modifier b(Modifier modifier, Object obj) {
        return modifier.then(new y(obj));
    }
}
