package g31;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements TemperatureDayWidgetStateDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f50997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f50998b;

    public b(LocalDate localDate, Text text) {
        localDate.getClass();
        text.getClass();
        this.f50997a = localDate;
        this.f50998b = text;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f50997a, bVar.f50997a) && Intrinsics.d(this.f50998b, bVar.f50998b);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public LocalDate g() {
        return this.f50997a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public Text getText() {
        return this.f50998b;
    }

    public int hashCode() {
        return (this.f50997a.hashCode() * 31) + this.f50998b.hashCode();
    }

    public String toString() {
        return "Decreased(date=" + this.f50997a + ", text=" + this.f50998b + ")";
    }
}
