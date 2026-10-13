package ay1;

import androidx.compose.runtime.Composer;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f21453a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f21454b = m.c(1487158055, false, new Function2() { // from class: ay1.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return b.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1487158055, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.ComposableSingletons$UserIdScreenKt.lambda$1487158055.<anonymous> (UserIdScreen.kt:59)");
            }
            n0.e(null, ColorToken.INSTANCE.z(), null, null, 0.0f, null, composer, 0, 61);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f21454b;
    }
}
