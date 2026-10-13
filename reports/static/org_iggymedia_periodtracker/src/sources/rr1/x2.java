package rr1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x2 {
    public static Unit a(x2 x2Var, androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, ColorToken colorToken, int i14, int i15, Composer composer, int i16) {
        x2Var.b(aVar, str, modifier, colorToken, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public final void b(androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, ColorToken colorToken, Composer composer, final int i14, final int i15) {
        int i16;
        String str2;
        final androidx.compose.ui.graphics.painter.a aVar2;
        final ColorToken colorToken2;
        final Modifier modifier2;
        aVar.getClass();
        Composer composerB = composer.B(-1141575303);
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
            i16 |= composerB.s(colorToken) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (i18 != 0) {
                colorToken = null;
            }
            ColorToken colorToken3 = colorToken;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1141575303, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellCommonScope.Icon (FloCells.kt:409)");
            }
            str2 = str;
            h1.c(aVar, str2, modifier3, colorToken3, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168), 0);
            aVar2 = aVar;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            colorToken2 = colorToken3;
        } else {
            str2 = str;
            aVar2 = aVar;
            composerB.n();
            colorToken2 = colorToken;
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final String str3 = str2;
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.w2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x2.a(this.f140060d, aVar2, str3, modifier2, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
