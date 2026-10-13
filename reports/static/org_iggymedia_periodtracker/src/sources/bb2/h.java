package bb2;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.R;
import rr1.v2;
import rr1.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f22804a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f22805b = j1.m.c(-818328038, false, new Function3() { // from class: bb2.d
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h.a((y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f22806c = j1.m.c(-666584397, false, new Function3() { // from class: bb2.e
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h.c((v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f22807d = j1.m.c(827684565, false, new Function3() { // from class: bb2.f
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h.d((y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function3 f22808e = j1.m.c(1021976238, false, new Function3() { // from class: bb2.g
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h.b((v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-818328038, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesManagementKt.lambda$-818328038.<anonymous> (DataSourcesManagement.kt:43)");
            }
            y2Var.b(t2.c.c(R.drawable.medium_health_connect_stroke, composer, 0), null, null, null, composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1021976238, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesManagementKt.lambda$1021976238.<anonymous> (DataSourcesManagement.kt:62)");
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

    public static Unit c(v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-666584397, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesManagementKt.lambda$-666584397.<anonymous> (DataSourcesManagement.kt:48)");
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

    public static Unit d(y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(827684565, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ComposableSingletons$DataSourcesManagementKt.lambda$827684565.<anonymous> (DataSourcesManagement.kt:57)");
            }
            y2Var.b(t2.c.c(R.drawable.medium_motion_stroke, composer, 0), null, null, null, composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 e() {
        return f22806c;
    }

    public final Function3 f() {
        return f22805b;
    }

    public final Function3 g() {
        return f22808e;
    }

    public final Function3 h() {
        return f22807d;
    }
}
