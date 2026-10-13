package wz;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements CalendarBannerUi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f163339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uz.e f163340b;

    public q(ComposeView composeView, ApplicationScreen applicationScreen, uz.e eVar) {
        composeView.getClass();
        applicationScreen.getClass();
        eVar.getClass();
        this.f163339a = applicationScreen;
        this.f163340b = eVar;
        composeView.setContent(j1.m.c(114856383, true, new Function2() { // from class: wz.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return q.a(this.f163337d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public static Unit a(final q qVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(114856383, i14, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiImpl.<anonymous> (CalendarBannerUi.kt:17)");
            }
            lq0.c.c(null, null, j1.m.e(2145288118, true, new Function2() { // from class: wz.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.b(this.f163338d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(q qVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2145288118, i14, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiImpl.<anonymous>.<anonymous> (CalendarBannerUi.kt:18)");
            }
            f.d(qVar.f163340b, qVar.f163339a, null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
