package h31;

import androidx.compose.runtime.Composer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidgetState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements TemperatureDayWidgetState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f55991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d31.a f55992b;

    public h(LocalDate localDate, d31.a aVar) {
        localDate.getClass();
        aVar.getClass();
        this.f55991a = localDate;
        this.f55992b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidgetState
    public void a(g31.f fVar) {
        fVar.getClass();
        this.f55992b.l(fVar.b());
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidgetState
    public g31.f b(Composer composer, int i14) {
        composer.t(-1478574814);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1478574814, i14, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidgetStateImpl.<get-widget> (TemperatureDayWidgetState.kt:38)");
        }
        boolean zS = composer.s(this.f55991a);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = this.f55992b.o(this.f55991a);
            composer.H(objN);
        }
        g31.f fVar = (g31.f) FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return fVar;
    }
}
