package xz1;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f166790a = new i0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f166791b = j1.m.c(661882981, false, new Function4() { // from class: xz1.h0
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return i0.a((AnimatedContentScope) obj, (CalendarContainerContent) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(AnimatedContentScope animatedContentScope, CalendarContainerContent calendarContainerContent, Composer composer, int i14) {
        animatedContentScope.getClass();
        calendarContainerContent.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(calendarContainerContent) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(661882981, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.ComposableSingletons$CalendarScreenKt.lambda$661882981.<anonymous> (CalendarScreen.kt:258)");
            }
            calendarContainerContent.c(composer, (i14 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 b() {
        return f166791b;
    }
}
