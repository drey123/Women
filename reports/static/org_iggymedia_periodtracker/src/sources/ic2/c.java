package ic2;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import rr1.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f61154a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f61155b = j1.m.c(-1420356861, false, new Function2() { // from class: ic2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f61156c = j1.m.c(-2036968640, false, new Function3() { // from class: ic2.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.b((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1420356861, i14, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ComposableSingletons$ImageViewerScreenKt.lambda$-1420356861.<anonymous> (ImageViewerScreen.kt:81)");
            }
            n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2036968640, i14, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ComposableSingletons$ImageViewerScreenKt.lambda$-2036968640.<anonymous> (ImageViewerScreen.kt:63)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f61155b;
    }

    public final Function3 d() {
        return f61156c;
    }
}
