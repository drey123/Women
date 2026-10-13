package y10;

import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import qr1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static Unit a(CalendarImageDO calendarImageDO, float f14, Modifier modifier, Function4 function4, int i14, int i15, Composer composer, int i16) {
        b(calendarImageDO, f14, modifier, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final CalendarImageDO calendarImageDO, final float f14, Modifier modifier, Function4 function4, Composer composer, final int i14, final int i15) {
        int i16;
        calendarImageDO.getClass();
        Composer composerB = composer.B(-750541188);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarImageDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                function4 = i.f169089a.b();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-750541188, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.ui.CalendarDayPhaseIndicator (CalendarDayPhaseIndicator.kt:22)");
            }
            l lVar = l.f135483a;
            float fU = lVar.U();
            float fY = lVar.Y();
            boolean zV = composerB.v(fU) | ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.v(fY);
            Object objN = composerB.N();
            if (zV || objN == Composer.INSTANCE.a()) {
                objN = k3.g.i(k3.g.l(k3.g.l(k3.g.l(-k3.g.l(f14 / 2.0f)) + k3.g.l(fU / 2.0f)) + fY));
                composerB.H(objN);
            }
            float fU2 = ((k3.g) objN).u();
            function4.F(calendarImageDO, t3.u(r2.f(modifier, fU2, fU2), fU), composerB, Integer.valueOf(((i16 >> 3) & 896) | (i16 & 14)));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final Function4 function5 = function4;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y10.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(calendarImageDO, f14, modifier2, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
