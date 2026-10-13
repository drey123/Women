package f12;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f47182a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f47183b = j1.m.c(-1185837543, false, new Function3() { // from class: f12.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.b((CalendarImageDO) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function4 f47184c = j1.m.c(1080620756, false, new Function4() { // from class: f12.b
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return c.a((AnimatedContentScope) obj, (WeekDayContentDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(AnimatedContentScope animatedContentScope, WeekDayContentDO weekDayContentDO, Composer composer, int i14) {
        animatedContentScope.getClass();
        weekDayContentDO.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(weekDayContentDO) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1080620756, i14, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.ComposableSingletons$WeekSymptomsContainerKt.lambda$1080620756.<anonymous> (WeekSymptomsContainer.kt:195)");
            }
            if (weekDayContentDO instanceof WeekDayContentDO.c) {
                composer.t(1993182230);
                WeekDayContentDO.c cVar = (WeekDayContentDO.c) weekDayContentDO;
                org.iggymedia.periodtracker.core.ui.compose.stack.a.e(cVar.c(), ColorToken.INSTANCE.s0(), xq.e.l(Modifier.INSTANCE, cVar.b(), composer, 6, 0), composer, 0, 0);
                composer.q();
            } else {
                if (!(weekDayContentDO instanceof WeekDayContentDO.a) && !(weekDayContentDO instanceof WeekDayContentDO.b)) {
                    composer.t(-905537456);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(1993599366);
                w3.a(Modifier.INSTANCE, composer, 6);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(CalendarImageDO calendarImageDO, Composer composer, int i14) {
        calendarImageDO.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(calendarImageDO) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1185837543, i14, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.ComposableSingletons$WeekSymptomsContainerKt.lambda$-1185837543.<anonymous> (WeekSymptomsContainer.kt:145)");
            }
            if (calendarImageDO == n.f47214a) {
                composer.t(-1180145003);
                Modifier.Companion companion = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierI = t3.i(companion, lVar.I());
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                int iHashCode = Long.hashCode(c1.j.b(composer, 0));
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = k4.c(composer);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                x xVar = x.f4607a;
                androidx.compose.foundation.layout.s.b(as1.l.b(u1.d.a(t3.u(companion, lVar.A()), g0.f.f()), ColorToken.INSTANCE.B0(), null, 0.0f, 6, null), composer, 0);
                composer.j();
                composer.q();
            } else {
                composer.t(-1179656598);
                y10.c.d(calendarImageDO, null, composer, i14 & 14, 2);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f47183b;
    }

    public final Function4 d() {
        return f47184c;
    }
}
