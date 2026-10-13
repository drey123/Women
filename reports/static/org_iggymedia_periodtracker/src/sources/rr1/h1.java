package rr1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import y0.k5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h1 {
    public static Unit a(androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, BrushToken brushToken, int i14, int i15, Composer composer, int i16) {
        c(aVar, str, modifier, brushToken, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.graphics.painter.a aVar, String str, AnimatableColor animatableColor, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(aVar, str, animatableColor, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final androidx.compose.ui.graphics.painter.a aVar, final String str, Modifier modifier, BrushToken brushToken, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        final BrushToken brushToken2;
        Modifier modifierF;
        aVar.getClass();
        Composer composerB = composer.B(1035415493);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
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
            i16 |= composerB.s(brushToken) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier;
            BrushToken brushToken3 = i18 != 0 ? null : brushToken;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1035415493, i16, -1, "org.iggymedia.periodtracker.design.compose.FloIcon (FloIcon.kt:29)");
            }
            if (brushToken3 == null || (modifierF = as1.i0.f(modifier3, brushToken3)) == null) {
                modifierF = modifier3;
            }
            k5.i(aVar, str, modifierF, x1.a0.f163520b.i(), composerB, (i16 & SdkConfig.SDK_VERSION) | androidx.compose.ui.graphics.painter.a.F | 3072 | (i16 & 14), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            brushToken2 = brushToken3;
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
            brushToken2 = brushToken;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.f1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.a(aVar, str, modifier2, brushToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(androidx.compose.ui.graphics.painter.a aVar, String str, AnimatableColor animatableColor, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        AnimatableColor animatableColor2;
        final String str2;
        final androidx.compose.ui.graphics.painter.a aVar2;
        final Modifier modifier2;
        aVar.getClass();
        animatableColor.getClass();
        Composer composerB = composer.B(1186262907);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(animatableColor) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1186262907, i16, -1, "org.iggymedia.periodtracker.design.compose.FloIcon (FloIcon.kt:45)");
            }
            animatableColor2 = animatableColor;
            k5.h(aVar, animatableColor2, str, modifier3, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 3) & 896) | (i16 & 7168), 0);
            aVar2 = aVar;
            str2 = str;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            animatableColor2 = animatableColor;
            str2 = str;
            aVar2 = aVar;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final AnimatableColor animatableColor3 = animatableColor2;
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.g1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.b(aVar2, str2, animatableColor3, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
