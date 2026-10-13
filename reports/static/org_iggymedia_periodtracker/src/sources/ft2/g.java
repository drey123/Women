package ft2;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import qr1.c0;
import rr1.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f49983a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f49984b = j1.m.c(1696005534, false, new Function2() { // from class: ft2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g.e((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f49985c = j1.m.c(1746690527, false, new Function2() { // from class: ft2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g.f((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f49986d = j1.m.c(634483794, false, new Function2() { // from class: ft2.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f49987e = j1.m.c(1072972708, false, new Function2() { // from class: ft2.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(634483794, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.ComposableSingletons$PregnancyWidgetConfigurationScreenKt.lambda$634483794.<anonymous> (PregnancyWidgetConfigurationScreen.kt:259)");
            }
            dt2.b bVar = dt2.b.BABY;
            PaddingValues paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: ft2.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.i();
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: ft2.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.j();
                    }
                };
                composer.H(objN2);
            }
            y.p(bVar, paddingValuesG, null, function0, (Function0) objN2, composer, 27702, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1072972708, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.ComposableSingletons$PregnancyWidgetConfigurationScreenKt.lambda$1072972708.<anonymous> (PregnancyWidgetConfigurationScreen.kt:258)");
            }
            c0.l(null, f49986d, composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1696005534, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.ComposableSingletons$PregnancyWidgetConfigurationScreenKt.lambda$1696005534.<anonymous> (PregnancyWidgetConfigurationScreen.kt:69)");
            }
            y.y(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1746690527, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.ComposableSingletons$PregnancyWidgetConfigurationScreenKt.lambda$1746690527.<anonymous> (PregnancyWidgetConfigurationScreen.kt:79)");
            }
            n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit i() {
        return Unit.f73266a;
    }

    public static final Unit j() {
        return Unit.f73266a;
    }

    public final Function2 g() {
        return f49984b;
    }

    public final Function2 h() {
        return f49985c;
    }
}
