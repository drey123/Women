package wz;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.R;
import qr1.c0;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    public static Unit b(String str, String str2, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(str, str2, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, final String str, final String str2, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1580774520, i14, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBanner.<anonymous> (CalendarBanner.kt:25)");
            }
            int i15 = R.drawable.small_flo_solid;
            GradientToken.b bVar = GradientToken.b.ComponentButtonBackgroundPremium;
            g0.e eVarC = g0.f.c(qr1.l.f135483a.A());
            p61.h hVar = p61.h.FIXED;
            boolean zS = composer.s(str) | composer.s(str2);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: wz.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.f(str, str2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            org.iggymedia.periodtracker.core.ui.compose.banner.a.k(str, i15, v2.r.d(modifier, false, (Function1) objN, 1, null), 0, null, bVar, eVarC, null, null, null, hVar, function0, composer, 196608, 6, 920);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void e(final String str, final String str2, final Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        str.getClass();
        str2.getClass();
        function0.getClass();
        Composer composerB = composer.B(-503234442);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-503234442, i16, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBanner (CalendarBanner.kt:23)");
            }
            c0.l(null, j1.m.e(-1580774520, true, new Function2() { // from class: wz.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.d(modifier, str, str2, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wz.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.b(str, str2, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(String str, String str2, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.e0(semanticsPropertyReceiver, str);
        b0.y(semanticsPropertyReceiver, str2, new Function0() { // from class: wz.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(m.g());
            }
        });
        return Unit.f73266a;
    }

    public static final boolean g() {
        return false;
    }
}
