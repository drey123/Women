package g31;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements TemperatureDayWidgetStateDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f50996a;

    public a(LocalDate localDate) {
        localDate.getClass();
        this.f50996a = localDate;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f50996a, ((a) obj).f50996a);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public LocalDate g() {
        return this.f50996a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public Text getText() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.temperature_home_widget_at_baseline, new Object[0]);
    }

    public int hashCode() {
        return this.f50996a.hashCode();
    }

    public String toString() {
        return "Baseline(date=" + this.f50996a + ")";
    }
}
