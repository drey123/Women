package y10;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import eb0.r;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import qr1.l;
import rr1.j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static Unit a(CalendarImageDO calendarImageDO, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(calendarImageDO, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(List list, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        c(list, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final List list, Modifier modifier, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        list.getClass();
        Composer composerB = composer.B(1283287181);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                function3 = g.f169087a.b();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1283287181, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.ui.CalendarDayBottomImages (CalendarDayBottomImages.kt:21)");
            }
            int i19 = i16 >> 3;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.r(l.f135483a.i0()), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            composerB.t(749364484);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                function3.invoke((CalendarImageDO) it.next(), composerB, Integer.valueOf(i19 & SdkConfig.SDK_VERSION));
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final Function3 function4 = function3;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y10.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(list, modifier2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0103  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void d(final CalendarImageDO calendarImageDO, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        calendarImageDO.getClass();
        Composer composerB = composer.B(-932871499);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarImageDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-932871499, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.ui.CalendarDayImage (CalendarDayBottomImages.kt:35)");
                }
                if (calendarImageDO instanceof CalendarImageDO.a) {
                    composerB.t(1558682946);
                    CalendarImageDO.a aVar = (CalendarImageDO.a) calendarImageDO;
                    j1.b(rq0.a.c(aVar.d(), composerB, 0), null, modifier2, null, null, 0.0f, aVar.f(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 56);
                    composerB.q();
                } else if (calendarImageDO instanceof CalendarImageDO.b) {
                    composerB.t(1558962690);
                    CalendarImageDO.b bVar = (CalendarImageDO.b) calendarImageDO;
                    j1.b(rq0.a.c(bVar.b(), composerB, 0), null, modifier2, null, null, 0.0f, bVar.d(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 56);
                    composerB.q();
                } else if (calendarImageDO instanceof CalendarImageDO.c) {
                    composerB.t(1158657955);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(1158674100);
                    r.g(((CalendarImageDO.c) calendarImageDO).b(), null, modifier2, null, null, 0.0f, null, null, null, null, composerB, ((i16 << 3) & 896) | 48, 1016);
                    composerB = composerB;
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y10.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.a(calendarImageDO, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-932871499, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.ui.CalendarDayImage (CalendarDayBottomImages.kt:35)");
            }
            if (calendarImageDO instanceof CalendarImageDO.a) {
                composerB.t(1558682946);
                CalendarImageDO.a aVar2 = (CalendarImageDO.a) calendarImageDO;
                j1.b(rq0.a.c(aVar2.d(), composerB, 0), null, modifier2, null, null, 0.0f, aVar2.f(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 56);
                composerB.q();
            } else if (calendarImageDO instanceof CalendarImageDO.b) {
                composerB.t(1558962690);
                CalendarImageDO.b bVar2 = (CalendarImageDO.b) calendarImageDO;
                j1.b(rq0.a.c(bVar2.b(), composerB, 0), null, modifier2, null, null, 0.0f, bVar2.d(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 56);
                composerB.q();
            } else if (calendarImageDO instanceof CalendarImageDO.c) {
                composerB.t(1158657955);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(1158674100);
                r.g(((CalendarImageDO.c) calendarImageDO).b(), null, modifier2, null, null, 0.0f, null, null, null, null, composerB, ((i16 << 3) & 896) | 48, 1016);
                composerB = composerB;
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y10.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(calendarImageDO, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
