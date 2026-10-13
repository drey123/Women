package y10;

import androidx.compose.runtime.Composer;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f169087a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f169088b = m.c(1438828587, false, new Function3() { // from class: y10.f
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return g.a((CalendarImageDO) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(CalendarImageDO calendarImageDO, Composer composer, int i14) {
        calendarImageDO.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(calendarImageDO) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1438828587, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.ui.ComposableSingletons$CalendarDayBottomImagesKt.lambda$1438828587.<anonymous> (CalendarDayBottomImages.kt:20)");
            }
            c.d(calendarImageDO, null, composer, i14 & 14, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f169088b;
    }
}
