package xz1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f166792a = new k0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f166793b = j1.m.c(-662533135, false, new Function2() { // from class: xz1.j0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return k0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-662533135, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.ComposableSingletons$CalendarTopAppBarKt.lambda$-662533135.<anonymous> (CalendarTopAppBar.kt:96)");
            }
            h1.c(t2.c.c(R.drawable.medium_settings_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.calendar_settings_screen_title, composer, 0), null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f166793b;
    }
}
