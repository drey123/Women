package bb2;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f22814a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f22815b = j1.m.c(1627365582, false, new Function2() { // from class: bb2.i
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return k.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f22816c = j1.m.c(-2091274445, false, new Function2() { // from class: bb2.j
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return k.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2091274445, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesScreenKt.lambda$-2091274445.<anonymous> (DataSourcesScreen.kt:86)");
            }
            rr1.n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1627365582, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesScreenKt.lambda$1627365582.<anonymous> (DataSourcesScreen.kt:69)");
            }
            h1.c(t2.c.c(R.drawable.medium_info_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_details, composer, 0), null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f22816c;
    }

    public final Function2 d() {
        return f22815b;
    }
}
