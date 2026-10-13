package db2;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.n0;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f39332a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f39333b = j1.m.c(1111418077, false, new Function2() { // from class: db2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f39334c = j1.m.c(-523032704, false, new Function2() { // from class: db2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f39335d = j1.m.c(-830829138, false, new Function2() { // from class: db2.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-830829138, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ComposableSingletons$SetupHealthConnectScreenKt.lambda$-830829138.<anonymous> (SetupHealthConnectScreen.kt:371)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: db2.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e.g();
                    }
                };
                composer.H(objN);
            }
            m0.y((Function0) objN, composer, 6);
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
                androidx.compose.runtime.c.p(1111418077, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ComposableSingletons$SetupHealthConnectScreenKt.lambda$1111418077.<anonymous> (SetupHealthConnectScreen.kt:99)");
            }
            n0.e(null, ColorToken.INSTANCE.z(), null, null, 0.0f, null, composer, 0, 61);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-523032704, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ComposableSingletons$SetupHealthConnectScreenKt.lambda$-523032704.<anonymous> (SetupHealthConnectScreen.kt:134)");
            }
            d3.c(t2.c.c(R.drawable.medium_info_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_details, composer, 0), null, 0L, composer, androidx.compose.ui.graphics.painter.a.F, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit g() {
        return Unit.f73266a;
    }

    public final Function2 e() {
        return f39334c;
    }

    public final Function2 f() {
        return f39333b;
    }
}
