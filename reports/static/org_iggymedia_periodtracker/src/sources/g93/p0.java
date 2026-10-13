package g93;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.R;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f52235a = new p0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f52236b = j1.m.c(-1520010025, false, new Function2() { // from class: g93.i0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f52237c = j1.m.c(-1076618085, false, new Function2() { // from class: g93.j0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p0.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f52238d = j1.m.c(-1502561968, false, new Function2() { // from class: g93.k0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p0.g((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1520010025, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ComposableSingletons$AllConditionsTopBarKt.lambda$-1520010025.<anonymous> (AllConditionsTopBar.kt:44)");
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

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1076618085, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ComposableSingletons$AllConditionsTopBarKt.lambda$-1076618085.<anonymous> (AllConditionsTopBar.kt:61)");
            }
            Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Symptom Checker");
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: g93.n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.i();
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: g93.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.j();
                    }
                };
                composer.H(objN2);
            }
            d0.d(textL, function0, (Function0) objN2, null, composer, 432, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1502561968, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ComposableSingletons$AllConditionsTopBarKt.lambda$-1502561968.<anonymous> (AllConditionsTopBar.kt:73)");
            }
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: g93.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.k();
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: g93.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.l();
                    }
                };
                composer.H(objN2);
            }
            d0.d(null, function0, (Function0) objN2, null, composer, 438, 8);
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

    public static final Unit k() {
        return Unit.f73266a;
    }

    public static final Unit l() {
        return Unit.f73266a;
    }

    public final Function2 h() {
        return f52236b;
    }
}
