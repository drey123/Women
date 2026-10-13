package u21;

import androidx.compose.runtime.Composer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.coroutines.CoroutineContext;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.TemperatureChartViewModel;
import org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0 implements TemperatureChartState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureChartViewModel f150479a;

    public l0(TemperatureChartViewModel temperatureChartViewModel) {
        temperatureChartViewModel.getClass();
        this.f150479a = temperatureChartViewModel;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartState
    public t21.c a(Composer composer, int i14) {
        composer.t(266322365);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(266322365, i14, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartStateImpl.<get-chart> (TemperatureChartState.kt:33)");
        }
        t21.c cVar = (t21.c) FlowExtKt.collectAsStateWithLifecycle(this.f150479a.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return cVar;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartState
    public void b(LocalDate localDate) {
        localDate.getClass();
        this.f150479a.a(localDate);
    }
}
