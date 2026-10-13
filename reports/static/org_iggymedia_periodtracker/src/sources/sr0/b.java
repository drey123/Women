package sr0;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f145418a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f145419b = j1.m.c(806719837, false, new Function2() { // from class: sr0.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return b.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(806719837, i14, -1, "org.iggymedia.periodtracker.core.screenshotdetector.ui.ComposableSingletons$ScreenshotPromoBottomSheetKt.lambda$806719837.<anonymous> (ScreenshotPromoBottomSheet.kt:100)");
            }
            g71.g.i(t3.F(t3.f(Modifier.INSTANCE, 0.0f, 1, null), Alignment.INSTANCE.e(), false, 2, null), composer, 6, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f145419b;
    }
}
