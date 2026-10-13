package g31;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureDayWidgetStateDO f51003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f51004b;

    public f(TemperatureDayWidgetStateDO temperatureDayWidgetStateDO, Map map) {
        temperatureDayWidgetStateDO.getClass();
        map.getClass();
        this.f51003a = temperatureDayWidgetStateDO;
        this.f51004b = map;
    }

    public final Map a() {
        return this.f51004b;
    }

    public final TemperatureDayWidgetStateDO b() {
        return this.f51003a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f51003a, fVar.f51003a) && Intrinsics.d(this.f51004b, fVar.f51004b);
    }

    public int hashCode() {
        return (this.f51003a.hashCode() * 31) + this.f51004b.hashCode();
    }

    public String toString() {
        return "TemperatureDayWidgetDO(state=" + this.f51003a + ", analyticsAttributes=" + this.f51004b + ")";
    }
}
