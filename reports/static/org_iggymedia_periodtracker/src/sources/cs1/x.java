package cs1;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {
    public static Unit a(TypographyToken typographyToken, Modifier modifier, int i14, LineWidth lineWidth, int i15, int i16, Composer composer, int i17) {
        d(typographyToken, modifier, i14, lineWidth, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.text.x xVar, Modifier modifier, int i14, LineWidth lineWidth, int i15, int i16, Composer composer, int i17) {
        c(xVar, modifier, i14, lineWidth, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final void c(final androidx.compose.ui.text.x xVar, Modifier modifier, int i14, LineWidth lineWidth, Composer composer, final int i15, final int i16) {
        int i17;
        xVar.getClass();
        Composer composerB = composer.B(830851769);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(xVar) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i18 = i16 & 2;
        if (i18 != 0) {
            i17 |= 48;
        } else if ((i15 & 48) == 0) {
            i17 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= ((i16 & 4) == 0 && composerB.x(i14)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= ((i16 & 8) == 0 && composerB.s(lineWidth)) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i17 & 1171) != 1170, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) == 0 || composerB.o()) {
                if (i18 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    i14 = i3.j.f60244b.f();
                    i17 &= -897;
                }
                if ((i16 & 8) != 0) {
                    lineWidth = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.d());
                    i17 &= -7169;
                }
            } else {
                composerB.n();
                if ((i16 & 4) != 0) {
                    i17 &= -897;
                }
                if ((i16 & 8) != 0) {
                    i17 &= -7169;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(830851769, i17, -1, "org.iggymedia.periodtracker.design.compose.placeholder.TextPlaceholder (TextPlaceholder.kt:48)");
            }
            Density density = (Density) composerB.Q(b1.f());
            float fA = lineWidth.a();
            float fB = hs1.a.b(xVar.u(), xVar.n());
            float fY = density.Y(xVar.n());
            float fL = k3.g.l(fB * fY);
            w3.a(t.e(d3.o(t3.i(modifier, fL), 0.0f, k3.g.l(k3.g.l(fL - fY) / 2.0f), 1, null), fA, e(i14)), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final int i19 = i14;
        final LineWidth lineWidth2 = lineWidth;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.b(xVar, modifier2, i19, lineWidth2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e8  */
    public static final void d(final TypographyToken typographyToken, Modifier modifier, int i14, LineWidth lineWidth, Composer composer, final int i15, final int i16) {
        int i17;
        LineWidth lineWidth2;
        final Modifier modifier2;
        final LineWidth lineWidth3;
        final int i18;
        Modifier modifier3;
        int i19;
        LineWidth lineWidth4;
        typographyToken.getClass();
        Composer composerB = composer.B(-1094434573);
        if ((i15 & 6) == 0) {
            i17 = ((i15 & 8) == 0 ? composerB.s(typographyToken) : composerB.P(typographyToken) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i24 = i16 & 2;
        if (i24 != 0) {
            i17 |= 48;
        } else if ((i15 & 48) == 0) {
            i17 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= ((i16 & 4) == 0 && composerB.x(i14)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            if ((i16 & 8) == 0) {
                lineWidth2 = lineWidth;
                int i25 = composerB.s(lineWidth2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                i17 |= i25;
            } else {
                lineWidth2 = lineWidth;
            }
            i17 |= i25;
        } else {
            lineWidth2 = lineWidth;
        }
        if (composerB.e((i17 & 1171) != 1170, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) == 0 || composerB.o()) {
                if (i24 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    i14 = i3.j.f60244b.f();
                    i17 &= -897;
                }
                if ((i16 & 8) != 0) {
                    i17 &= -7169;
                    modifier3 = modifier;
                    i19 = i14;
                    lineWidth4 = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.d());
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1094434573, i17, -1, "org.iggymedia.periodtracker.design.compose.placeholder.TextPlaceholder (TextPlaceholder.kt:33)");
                }
                c(org.iggymedia.periodtracker.design.i.a(qr1.q.f135558a.c(composerB, 6), typographyToken), modifier3, i19, lineWidth4, composerB, i17 & 8176, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                i18 = i19;
                lineWidth3 = lineWidth4;
            } else {
                composerB.n();
                if ((i16 & 4) != 0) {
                    i17 &= -897;
                }
                if ((i16 & 8) != 0) {
                    i17 &= -7169;
                }
            }
            modifier3 = modifier;
            i19 = i14;
            lineWidth4 = lineWidth2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1094434573, i17, -1, "org.iggymedia.periodtracker.design.compose.placeholder.TextPlaceholder (TextPlaceholder.kt:33)");
            }
            c(org.iggymedia.periodtracker.design.i.a(qr1.q.f135558a.c(composerB, 6), typographyToken), modifier3, i19, lineWidth4, composerB, i17 & 8176, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            i18 = i19;
            lineWidth3 = lineWidth4;
        } else {
            composerB.n();
            modifier2 = modifier;
            lineWidth3 = lineWidth2;
            i18 = i14;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.a(typographyToken, modifier2, i18, lineWidth3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Alignment.Horizontal e(int i14) {
        i3.j.a aVar = i3.j.f60244b;
        if (i3.j.k(i14, aVar.d())) {
            return Alignment.INSTANCE.k();
        }
        if (i3.j.k(i14, aVar.e())) {
            return Alignment.INSTANCE.j();
        }
        if (i3.j.k(i14, aVar.f())) {
            return Alignment.INSTANCE.k();
        }
        if (i3.j.k(i14, aVar.b())) {
            return Alignment.INSTANCE.j();
        }
        if (i3.j.k(i14, aVar.a())) {
            return Alignment.INSTANCE.g();
        }
        return i3.j.k(i14, aVar.c()) ? Alignment.INSTANCE.g() : Alignment.INSTANCE.k();
    }
}
