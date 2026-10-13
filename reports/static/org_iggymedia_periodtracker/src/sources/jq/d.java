package jq;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.g2;
import c1.h2;
import c1.j2;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f70262a = d0.h(new Function0() { // from class: jq.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.a();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplicationScreen {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f70263d = "development_screen";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
        public String e() {
            return this.f70263d;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
        public /* bridge */ Map n2() {
            return super.n2();
        }
    }

    public static ApplicationScreen a() {
        re0.f.c(ym.a.a(re0.d.f138190b), "LocalApplicationScreen was not set", null, 2, null);
        return new a();
    }

    public static Unit b(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        c(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        applicationScreen.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1293676876);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1293676876, i15, -1, "org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen (ApplicationScreen.kt:29)");
            }
            d0.c(f70262a.d(applicationScreen), function2, composerB, (i15 & SdkConfig.SDK_VERSION) | h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: jq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final g2 d() {
        return f70262a;
    }
}
