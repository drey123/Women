package a11;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.model.MarkedUpText;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static Unit a(AnnotatedString.a aVar, String str, MarkedUpText.MarkUp.a aVar2, int i14, Composer composer, int i15) {
        b(aVar, str, aVar2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final AnnotatedString.a aVar, final String str, final MarkedUpText.MarkUp.a aVar2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1012668848);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(aVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1012668848, i15, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.MarkBold (MarkedUpTextUtils.kt:29)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar2.a(), composerB, 0);
            int iP0 = StringsKt.p0(str, strA, 0, true, 2, null);
            int length = strA.length() + iP0;
            if (iP0 >= 0) {
                aVar.b(new androidx.compose.ui.text.p(0L, 0L, androidx.compose.ui.text.font.r.f7266e.b(), (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65531, (DefaultConstructorMarker) null), iP0, length);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(aVar, str, aVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final AnnotatedString c(MarkedUpText markedUpText, Composer composer, int i14) {
        markedUpText.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2008050763, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.createAnnotatedString (MarkedUpTextUtils.kt:11)");
        }
        String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(markedUpText.b(), composer, 0);
        composer.t(-1296459035);
        AnnotatedString.a aVar = new AnnotatedString.a(0, 1, null);
        aVar.h(strA);
        composer.t(-1296457398);
        for (MarkedUpText.MarkUp markUp : markedUpText.a()) {
            if (!(markUp instanceof MarkedUpText.MarkUp.a)) {
                composer.t(2062598747);
                composer.q();
                app.rive.c.a();
                return null;
            }
            composer.t(2062600686);
            b(aVar, strA, (MarkedUpText.MarkUp.a) markUp, composer, AnnotatedString.a.f7034w);
            composer.q();
        }
        composer.q();
        AnnotatedString annotatedStringP = aVar.p();
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return annotatedStringP;
    }
}
