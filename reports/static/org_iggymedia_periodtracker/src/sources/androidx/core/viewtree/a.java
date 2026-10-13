package androidx.core.viewtree;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final ViewParent a(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final void b(View view, ViewParent viewParent) {
        view.getClass();
        view.setTag(R.id.view_tree_disjoint_parent, viewParent);
    }
}
