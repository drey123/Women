package t6;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;
import androidx.navigationevent.NavigationEventDispatcherOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final NavigationEventDispatcherOwner a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-334864187, i14, -1, "androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)");
        }
        NavigationEventDispatcherOwner navigationEventDispatcherOwnerA = androidx.navigationevent.c.a((View) composer.Q(d0.h()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return navigationEventDispatcherOwnerA;
    }
}
