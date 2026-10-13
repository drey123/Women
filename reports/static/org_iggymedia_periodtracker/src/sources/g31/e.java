package g31;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements TemperatureDayWidgetStateDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f51002a;

    public e(LocalDate localDate) {
        localDate.getClass();
        this.f51002a = localDate;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f51002a, ((e) obj).f51002a);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public LocalDate g() {
        return this.f51002a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public Text getText() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.temperature_home_widget_sync_in_progress, new Object[0]);
    }

    public int hashCode() {
        return this.f51002a.hashCode();
    }

    public String toString() {
        return "Syncing(date=" + this.f51002a + ")";
    }
}
