package yq1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import androidx.glance.unit.ColorProvider;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qr1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f171448a = qr1.l.f135483a.s();

    public static Unit a(GlanceModifier glanceModifier, ColorProvider colorProvider, int i14, int i15, Composer composer, int i16) {
        b(glanceModifier, colorProvider, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    public static final void b(final GlanceModifier glanceModifier, final ColorProvider colorProvider, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        Composer composerB = composer.B(-689934053);
        int i18 = i15 & 1;
        if (i18 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(glanceModifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) != 0) {
                i17 = 16;
            } else {
                if ((i14 & 64) == 0 ? composerB.s(colorProvider) : composerB.P(colorProvider)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
            }
            i16 |= i17;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i18 != 0) {
                    glanceModifier = GlanceModifier.INSTANCE;
                }
                if ((i15 & 2) != 0) {
                    colorProvider = r5.b.b(q.f135558a.a(composerB, 6).v1());
                    i16 &= -113;
                }
            } else {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-689934053, i16, -1, "org.iggymedia.periodtracker.core.widget.ui.GlanceLoadingIndicator (GlanceLoadingIndicator.kt:17)");
            }
            g5.h.a(m5.q.e(glanceModifier, f171448a), colorProvider, composerB, i16 & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yq1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(glanceModifier, colorProvider, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
