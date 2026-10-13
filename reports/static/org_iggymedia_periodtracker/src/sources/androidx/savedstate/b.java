package androidx.savedstate;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final SavedStateRegistryOwner a(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            SavedStateRegistryOwner savedStateRegistryOwner = tag instanceof SavedStateRegistryOwner ? (SavedStateRegistryOwner) tag : null;
            if (savedStateRegistryOwner != null) {
                return savedStateRegistryOwner;
            }
            Object objA = androidx.core.viewtree.a.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, SavedStateRegistryOwner savedStateRegistryOwner) {
        view.getClass();
        view.setTag(R.id.view_tree_saved_state_registry_owner, savedStateRegistryOwner);
    }
}
