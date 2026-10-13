package ql2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;
import qr1.q;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f133973a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f133974b = j1.m.c(-707391653, false, new Function2() { // from class: ql2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f133975c = j1.m.c(1119998196, false, new Function2() { // from class: ql2.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f133976d = j1.m.c(1578301217, false, new Function2() { // from class: ql2.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-707391653, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.ComposableSingletons$PartnerModeMainScreenKt.lambda$-707391653.<anonymous> (PartnerModeMainScreen.kt:78)");
            }
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
                androidx.compose.runtime.c.p(1578301217, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.ComposableSingletons$PartnerModeMainScreenKt.lambda$1578301217.<anonymous> (PartnerModeMainScreen.kt:188)");
            }
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
                androidx.compose.runtime.c.p(1119998196, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.ComposableSingletons$PartnerModeMainScreenKt.lambda$1119998196.<anonymous> (PartnerModeMainScreen.kt:112)");
            }
            d3.c(t2.c.c(R.drawable.medium_close_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), t3.u(Modifier.INSTANCE, qr1.l.f135483a.J0()), q.f135558a.a(composer, 6).i5(), composer, androidx.compose.ui.graphics.painter.a.F, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 d() {
        return f133974b;
    }

    public final Function2 e() {
        return f133975c;
    }
}
