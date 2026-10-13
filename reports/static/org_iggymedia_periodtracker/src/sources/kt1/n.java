package kt1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rr1.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f74583a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f74584b = j1.m.c(720286836, false, new Function2() { // from class: kt1.m
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(720286836, i14, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.ComposableSingletons$AppLockPromoScreenKt.lambda$720286836.<anonymous> (AppLockPromoScreen.kt:53)");
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

    public final Function2 b() {
        return f74584b;
    }
}
