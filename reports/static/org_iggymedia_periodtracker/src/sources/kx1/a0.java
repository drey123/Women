package kx1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f74882a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f74883b = j1.m.c(-731597078, false, new Function2() { // from class: kx1.z
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return a0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-731597078, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ComposableSingletons$MenuItemKt.lambda$-731597078.<anonymous> (MenuItem.kt:107)");
            }
            o0.p(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f74883b;
    }
}
