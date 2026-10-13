package wz;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.l2;
import c1.j2;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f163323a;

        static {
            int[] iArr = new int[sz.b.values().length];
            try {
                iArr[sz.b.PRIVACY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f163323a = iArr;
        }
    }

    public static Unit a(uz.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(bVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final uz.b bVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        bVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-945441377);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-945441377, i16, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerContent (CalendarBannerContent.kt:17)");
            }
            if (bVar instanceof uz.b.C5026b) {
                composerB.t(751666277);
                uz.b.C5026b c5026b = (uz.b.C5026b) bVar;
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(c5026b.c(), composerB, 0);
                Modifier modifierL = xq.e.l(l2.a(modifier, "calendar_banner"), c5026b.b(), composerB, 0, 0);
                if (a.f163323a[c5026b.d().ordinal()] == 1) {
                    composerB.t(751905907);
                    u.d(strA, c5026b.e(), function0, modifierL, composerB, (i16 << 3) & 896, 0);
                    composerB.q();
                } else {
                    composerB.t(752202732);
                    m.e(strA, t2.g.a(R.string.calendar_banner_accessibility_hint, composerB, 0), function0, modifierL, composerB, (i16 << 3) & 896, 0);
                    composerB.q();
                }
                composerB.q();
            } else {
                if (!Intrinsics.d(bVar, uz.b.a.f154412b)) {
                    composerB.t(1963908453);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(752561495);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wz.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(bVar, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
