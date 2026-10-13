package androidx.navigationevent;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final NavigationEventDispatcherOwner a(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
            NavigationEventDispatcherOwner navigationEventDispatcherOwner = tag instanceof NavigationEventDispatcherOwner ? (NavigationEventDispatcherOwner) tag : null;
            if (navigationEventDispatcherOwner != null) {
                return navigationEventDispatcherOwner;
            }
            Object objA = androidx.core.viewtree.a.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, NavigationEventDispatcherOwner navigationEventDispatcherOwner) {
        view.getClass();
        view.setTag(R.id.view_tree_navigation_event_dispatcher_owner, navigationEventDispatcherOwner);
    }
}
