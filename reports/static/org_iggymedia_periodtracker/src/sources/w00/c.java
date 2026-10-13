package w00;

import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import s00.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static Unit a(s0 s0Var, String str, CalendarDayStyleDO.c cVar, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(s0Var, str, cVar, calendarDayTypeDO, z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(s0 s0Var, String str, CalendarDayStyleDO.c cVar, boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-770769511, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.view.CalendarDayView.<anonymous> (CalendarDayView.kt:25)");
            }
            w3.a(t3.u(Modifier.INSTANCE.then(new d(s0Var, str, cVar, z14)), t00.a.f146462a.g()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void c(final s0 s0Var, final String str, final CalendarDayStyleDO.c cVar, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, final boolean z14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO2;
        final Modifier modifier2;
        s0Var.getClass();
        str.getClass();
        cVar.getClass();
        calendarDayTypeDO.getClass();
        Composer composerB = composer.B(-318040232);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(s0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(cVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(calendarDayTypeDO) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15 & 32;
        int i18 = 196608;
        if (i17 != 0) {
            i16 |= i18;
        } else if ((196608 & i14) == 0) {
            i18 = composerB.s(modifier) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i18;
        }
        if (composerB.e((74899 & i16) != 74898, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-318040232, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.view.CalendarDayView (CalendarDayView.kt:20)");
            }
            calendarDayTypeDO2 = calendarDayTypeDO;
            u00.e.f(calendarDayTypeDO2, modifier3, m.e(-770769511, true, new Function2() { // from class: w00.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(s0Var, str, cVar, z14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 9) & 14) | 384 | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            calendarDayTypeDO2 = calendarDayTypeDO;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO3 = calendarDayTypeDO2;
            scopeUpdateScopeD.a(new Function2() { // from class: w00.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(s0Var, str, cVar, calendarDayTypeDO3, z14, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
