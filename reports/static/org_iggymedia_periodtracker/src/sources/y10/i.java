package y10;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f169089a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f169090b = m.c(770986851, false, new Function4() { // from class: y10.h
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return i.a((CalendarImageDO) obj, (Modifier) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(CalendarImageDO calendarImageDO, Modifier modifier, Composer composer, int i14) {
        int i15;
        calendarImageDO.getClass();
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(calendarImageDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composer.s(modifier) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(770986851, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.ui.ComposableSingletons$CalendarDayPhaseIndicatorKt.lambda$770986851.<anonymous> (CalendarDayPhaseIndicator.kt:17)");
            }
            c.d(calendarImageDO, modifier, composer, i15 & 126, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 b() {
        return f169090b;
    }
}
