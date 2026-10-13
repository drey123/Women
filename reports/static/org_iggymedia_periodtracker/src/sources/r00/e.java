package r00;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceComponent;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final d a(CalendarContentSourceConfiguration calendarContentSourceConfiguration, ApplicationScreen applicationScreen, String str, Composer composer, int i14, int i15) {
        calendarContentSourceConfiguration.getClass();
        applicationScreen.getClass();
        String str2 = (i15 & 4) != 0 ? null : str;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1875067687, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.source.cycle.ui.rememberCycleCalendarComponentContentSource (CycleCalendarComponentContentSource.kt:43)");
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6), j00.a.b(), null, 2, null);
        CoreBaseApi coreBaseApi = (CoreBaseApi) g.i(composer.Q(xu.f.d()), j00.a.b(), null, 2, null);
        boolean zS = (((6 ^ (i14 & 14)) > 4 && composer.s(calendarContentSourceConfiguration)) || (i14 & 6) == 4) | composer.s(viewModelStoreOwner) | composer.s(coreBaseApi) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(applicationScreen)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(str2)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = CalendarComponentCycleSourceComponent.INSTANCE.b(viewModelStoreOwner, coreBaseApi, applicationScreen, calendarContentSourceConfiguration, str2 != null ? str2.concat("_cycle_content_source") : null).a();
            composer.H(objN);
        }
        d dVar = (d) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVar;
    }
}
