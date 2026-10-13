package t72;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.family.subscription.R;
import s.v1;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q1 {
    public static Unit a(ColumnScope columnScope, String str, int i14, Composer composer, int i15) {
        b(columnScope, str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final ColumnScope columnScope, String str, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        final String str2 = str;
        columnScope.getClass();
        str2.getClass();
        Composer composerB = composer.B(-346430693);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(columnScope) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str2) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-346430693, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.PrivacyNotice (PrivacyNotice.kt:20)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.img_feather_shield, composerB, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = d3.q(companion, 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            v1.c(aVarC, null, columnScope.c(modifierQ, companion2.g()), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 120);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.family_subscription_management_privacy_notice, composerB, 0);
            i3.j.a aVar = i3.j.f60244b;
            int iA = aVar.a();
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, columnScope.c(d3.q(companion, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), companion2.g()), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 0, 0, 65016);
            int iA2 = aVar.a();
            composer2 = composerB;
            str2 = str;
            y8.j(str2, columnScope.c(d3.q(companion, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null), companion2.g()), qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composer2, (i16 >> 3) & 14, 0, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q1.a(columnScope, str2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
