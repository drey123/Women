package yz1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f171973a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f171974b = j1.m.c(1052048135, false, new Function3() { // from class: yz1.k
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return n.b((gs1.c) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f171975c = j1.m.c(-977122228, false, new Function3() { // from class: yz1.l
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return n.a((gs1.c) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f171976d = j1.m.c(-2010906961, false, new Function3() { // from class: yz1.m
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return n.c((gs1.c) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(gs1.c cVar, Composer composer, int i14) {
        cVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(cVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-977122228, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.ComposableSingletons$CalendarLoadingBannerKt.lambda$-977122228.<anonymous> (CalendarLoadingBanner.kt:193)");
            }
            cVar.b(R.raw.error_wifi_white, null, composer, (i14 << 6) & 896, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(gs1.c cVar, Composer composer, int i14) {
        cVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(cVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1052048135, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.ComposableSingletons$CalendarLoadingBannerKt.lambda$1052048135.<anonymous> (CalendarLoadingBanner.kt:178)");
            }
            cVar.b(R.raw.check_white, null, composer, (i14 << 6) & 896, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(gs1.c cVar, Composer composer, int i14) {
        cVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(cVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2010906961, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.ComposableSingletons$CalendarLoadingBannerKt.lambda$-2010906961.<anonymous> (CalendarLoadingBanner.kt:212)");
            }
            cVar.b(R.raw.error_white, null, composer, (i14 << 6) & 896, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 d() {
        return f171976d;
    }

    public final Function3 e() {
        return f171975c;
    }

    public final Function3 f() {
        return f171974b;
    }
}
