package dd2;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.h1;
import rr1.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f39593a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f39594b = j1.m.c(1000624983, false, new Function2() { // from class: dd2.b0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d0.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f39595c = j1.m.c(685548008, false, new Function3() { // from class: dd2.c0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d0.a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(685548008, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ComposableSingletons$ChangeLanguageScreenKt.lambda$685548008.<anonymous> (ChangeLanguageScreen.kt:129)");
            }
            h1.c(t2.c.c(R.drawable.small_check_stroke, composer, 0), null, null, ColorToken.INSTANCE.y0(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1000624983, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ComposableSingletons$ChangeLanguageScreenKt.lambda$1000624983.<anonymous> (ChangeLanguageScreen.kt:67)");
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

    public final Function2 c() {
        return f39594b;
    }

    public final Function3 d() {
        return f39595c;
    }
}
