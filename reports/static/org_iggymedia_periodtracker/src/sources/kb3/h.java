package kb3;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f71846a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f71847b = j1.m.c(1277176769, false, new Function2() { // from class: kb3.g
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1277176769, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ComposableSingletons$TemperatureInsightsTopBarKt.lambda$1277176769.<anonymous> (TemperatureInsightsTopBar.kt:59)");
            }
            d3.c(t2.c.c(R.drawable.medium_info_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_details, composer, 0), null, qr1.q.f135558a.a(composer, 6).i5(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f71847b;
    }
}
