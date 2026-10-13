package wz;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerComposeFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements CalendarBannerComposeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f163304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uz.e f163305b;

    public b(LifecycleOwner lifecycleOwner, RouterActionsHandler routerActionsHandler, ApplicationScreen applicationScreen, uz.e eVar) {
        lifecycleOwner.getClass();
        routerActionsHandler.getClass();
        applicationScreen.getClass();
        eVar.getClass();
        this.f163304a = applicationScreen;
        this.f163305b = eVar;
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner, eVar, routerActionsHandler);
    }

    public static Unit b(b bVar, Modifier modifier, Composer composer, int i14) {
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(modifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(23121669, i14, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerComposeFactoryImpl.create.<anonymous> (CalendarBannerComposeFactory.kt:28)");
            }
            f.d(bVar.f163305b, bVar.f163304a, modifier, composer, (i14 << 6) & 896, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerComposeFactory
    public Function3 a() {
        return j1.m.c(23121669, true, new Function3() { // from class: wz.a
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return b.b(this.f163303d, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }
}
