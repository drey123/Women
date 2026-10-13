package g31;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements TemperatureDayWidgetStateDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f50999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f51000b;

    public c(LocalDate localDate, Text text) {
        localDate.getClass();
        text.getClass();
        this.f50999a = localDate;
        this.f51000b = text;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f50999a, cVar.f50999a) && Intrinsics.d(this.f51000b, cVar.f51000b);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public LocalDate g() {
        return this.f50999a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO
    public Text getText() {
        return this.f51000b;
    }

    public int hashCode() {
        return (this.f50999a.hashCode() * 31) + this.f51000b.hashCode();
    }

    public String toString() {
        return "Increased(date=" + this.f50999a + ", text=" + this.f51000b + ")";
    }
}
