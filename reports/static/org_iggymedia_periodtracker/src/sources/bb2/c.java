package bb2;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.v2;
import rr1.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f22787a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f22788b = j1.m.c(-1168540878, false, new Function3() { // from class: bb2.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.b((y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f22789c = j1.m.c(2122857291, false, new Function3() { // from class: bb2.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.a((v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2122857291, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesInfoCardKt.lambda$2122857291.<anonymous> (DataSourcesInfoCard.kt:60)");
            }
            v2Var.k(null, composer, ((i14 << 3) & SdkConfig.SDK_VERSION) | (v2.f140051a << 3), 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1168540878, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesInfoCardKt.lambda$-1168540878.<anonymous> (DataSourcesInfoCard.kt:53)");
            }
            y2Var.b(t2.c.c(R.drawable.medium_info_solid, composer, 0), null, null, ColorToken.INSTANCE.N0(), composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f22788b;
    }

    public final Function3 d() {
        return f22789c;
    }
}
