package t6;

import androidx.compose.runtime.Composer;
import androidx.navigationevent.NavigationEventDispatcherOwner;
import c1.d0;
import c1.g2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f146975a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f146976b = d0.f(null, new Function0() { // from class: t6.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.a();
        }
    }, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f146977c = 0;

    public static NavigationEventDispatcherOwner a() {
        return null;
    }

    public final NavigationEventDispatcherOwner b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-942026292, i14, -1, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)");
        }
        NavigationEventDispatcherOwner navigationEventDispatcherOwnerA = (NavigationEventDispatcherOwner) composer.Q(f146976b);
        if (navigationEventDispatcherOwnerA == null) {
            composer.t(950836184);
            navigationEventDispatcherOwnerA = c.a(composer, 0);
            composer.q();
        } else {
            composer.t(950834231);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return navigationEventDispatcherOwnerA;
    }
}
