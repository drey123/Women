package id3;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.premium.icon.R;
import qr1.l;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f61257a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f61258b = m.c(2059439287, false, new Function2() { // from class: id3.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f61259c = m.c(-400974573, false, new Function3() { // from class: id3.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.a(((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(int i14, Composer composer, int i15) {
        if ((i15 & 6) == 0) {
            i15 |= composer.x(i14) ? 4 : 2;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-400974573, i15, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.ComposableSingletons$PremiumIconBannerKt.lambda$-400974573.<anonymous> (PremiumIconBanner.kt:82)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(i14, composer, i15 & 14);
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            v1.c(aVarC, null, t3.u(d3.o(companion, 0.0f, lVar.G0(), 1, null), lVar.s()), null, null, 0.0f, null, composer, androidx.compose.ui.graphics.painter.a.F | 48, 120);
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
                androidx.compose.runtime.c.p(2059439287, i14, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.ComposableSingletons$PremiumIconBannerKt.lambda$2059439287.<anonymous> (PremiumIconBanner.kt:35)");
            }
            int i15 = R.drawable.logo_flo_app;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: id3.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.e(((Boolean) obj).booleanValue());
                    }
                };
                composer.H(objN);
            }
            h.d(i15, false, (Function1) objN, null, composer, 432, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit e(boolean z14) {
        return Unit.f73266a;
    }

    public final Function3 d() {
        return f61259c;
    }
}
