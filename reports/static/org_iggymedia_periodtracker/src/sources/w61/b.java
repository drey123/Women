package w61;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.h2;
import c1.j2;
import io.realm.internal.Property;
import k3.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static Unit a(float f14, float f15, Function2 function2, int i14, int i15, Composer composer, int i16) {
        b(f14, f15, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(float f14, float f15, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        function2.getClass();
        Composer composerB = composer.B(-1066688528);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.v(f15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                f14 = 0.85f;
            }
            if (i18 != 0) {
                f15 = 1.3f;
            }
            if (c.m()) {
                c.p(-1066688528, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.font.LimitFontScale (LimitFontScale.kt:18)");
            }
            d0.c(b1.f().d(f.a(((Density) composerB.Q(b1.f())).getDensity(), kotlin.ranges.f.p(((Density) composerB.Q(b1.f())).m2(), f14, f15))), function2, composerB, h2.f25547i | ((i16 >> 3) & SdkConfig.SDK_VERSION));
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        final float f16 = f14;
        final float f17 = f15;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: w61.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(f16, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
