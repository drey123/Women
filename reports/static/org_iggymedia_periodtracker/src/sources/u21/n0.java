package u21;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewComponent;
import org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n0 {
    public static final TemperatureChartViewComponent b(final lk1.b bVar, final LocalDate localDate, final Context context, ViewModelStoreOwner viewModelStoreOwner, Composer composer, int i14, int i15) {
        if ((i15 & 4) != 0) {
            context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        }
        if ((i15 & 8) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6)) == null) {
            vl.j0.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-371939168, i14, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.rememberDaggerComponent (TemperatureChartState.kt:60)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = (TemperatureChartViewComponent) gx.c.f54269a.d(viewModelStoreOwner, kotlin.jvm.internal.n0.b(TemperatureChartViewComponent.class), new Function1() { // from class: u21.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n0.c(bVar, localDate, context, (CoroutineScope) obj);
                }
            });
            composer.H(objN);
        }
        TemperatureChartViewComponent temperatureChartViewComponent = (TemperatureChartViewComponent) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return temperatureChartViewComponent;
    }

    public static final TemperatureChartViewComponent c(lk1.b bVar, LocalDate localDate, Context context, CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        return TemperatureChartViewComponent.INSTANCE.a(bVar, localDate, coroutineScope, rv.b.d(context));
    }

    public static final TemperatureChartState d(lk1.b bVar, LocalDate localDate, Composer composer, int i14) {
        bVar.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-335385272, i14, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.rememberTemperatureChartState (TemperatureChartState.kt:44)");
        }
        TemperatureChartViewComponent temperatureChartViewComponentB = b(bVar, localDate, null, null, composer, i14 & 126, 12);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new l0(temperatureChartViewComponentB.a());
            composer.H(objN);
        }
        l0 l0Var = (l0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return l0Var;
    }
}
