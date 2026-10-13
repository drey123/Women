package s00;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import java.util.Map;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final Map a(CalendarComponentContentSource calendarComponentContentSource, int i14, Map map, Composer composer, int i15) {
        calendarComponentContentSource.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1274427861, i15, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberAnalyticsData (CalendarComponentAnalytics.kt:13)");
        }
        boolean z14 = ((((i15 & 14) ^ 6) > 4 && composer.s(calendarComponentContentSource)) || (i15 & 6) == 4) | ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(i14)) || (i15 & 48) == 32) | ((((i15 & 896) ^ 384) > 256 && composer.s(map)) || (i15 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = calendarComponentContentSource.o(i14, map);
            composer.H(objN);
        }
        Map mapB = b(FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mapB;
    }

    public static final Map b(State state) {
        return (Map) state.getValue();
    }
}
