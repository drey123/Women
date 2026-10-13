package g62;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.family.banner.ui.BannerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements BannerFactory {
    public static Unit d(final ApplicationScreen applicationScreen, final Modifier modifier, Composer composer, int i14) {
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(modifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(828970523, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.BannerFactoryImpl.create.<anonymous> (BannerFactory.kt:18)");
            }
            xu.f.c(null, j1.m.e(819184626, true, new Function2() { // from class: g62.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.e(applicationScreen, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit e(final ApplicationScreen applicationScreen, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(819184626, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.BannerFactoryImpl.create.<anonymous>.<anonymous> (BannerFactory.kt:19)");
            }
            tq.d.e(applicationScreen, j1.m.e(1861719888, true, new Function2() { // from class: g62.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.f(applicationScreen, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit f(ApplicationScreen applicationScreen, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1861719888, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.BannerFactoryImpl.create.<anonymous>.<anonymous>.<anonymous> (BannerFactory.kt:20)");
            }
            l.h(n.b(applicationScreen, null, null, composer, 0, 6), modifier, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.ui.BannerFactory
    public Function3 a(final ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        return j1.m.c(828970523, true, new Function3() { // from class: g62.a
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return d.d(applicationScreen, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }
}
