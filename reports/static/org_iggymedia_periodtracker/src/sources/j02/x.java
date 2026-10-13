package j02;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x {
    public static final w a(YearlyCalendarController yearlyCalendarController, YearlyCalendarComponentBuilder yearlyCalendarComponentBuilder, Composer composer, int i14) {
        yearlyCalendarController.getClass();
        yearlyCalendarComponentBuilder.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(731307114, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.rememberYearlyCalendarContainerContent (YearlyCalendarContainerContent.kt:26)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(yearlyCalendarController)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(yearlyCalendarComponentBuilder)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new w(yearlyCalendarController, yearlyCalendarComponentBuilder);
            composer.H(objN);
        }
        w wVar = (w) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return wVar;
    }
}
