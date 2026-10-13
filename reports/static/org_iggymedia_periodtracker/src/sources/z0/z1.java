package z0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y0.gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z1 {
    public static Unit a(long j14, androidx.compose.ui.text.x xVar, Function2 function2, int i14, Composer composer, int i15) {
        b(j14, xVar, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final long j14, final androidx.compose.ui.text.x xVar, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-684938728);
        if ((i14 & 6) == 0) {
            i15 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(xVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-684938728, i15, -1, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)");
            }
            c1.d0.d(new c1.h2[]{y0.i1.a().d(x1.a0.k(j14)), gd.k().d(((androidx.compose.ui.text.x) composerB.Q(gd.k())).L(xVar))}, function2, composerB, ((i15 >> 3) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z0.y1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z1.a(j14, xVar, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
