package k10;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.core.calendar.data.model.RadialGradientDto;
import org.iggymedia.periodtracker.core.calendar.data.model.RadialGradientPropertiesDto;
import org.iggymedia.periodtracker.core.calendar.data.model.RadialGradientStopDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarGradientSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70814a;

    public v0(w wVar) {
        wVar.getClass();
        this.f70814a = wVar;
    }

    public final org.iggymedia.periodtracker.core.calendar.domain.model.c a(RadialGradientDto radialGradientDto) {
        radialGradientDto.getClass();
        return new org.iggymedia.periodtracker.core.calendar.domain.model.c(b(radialGradientDto.getLight()), b(radialGradientDto.getDark()));
    }

    public final CalendarGradientSpec.b b(RadialGradientPropertiesDto radialGradientPropertiesDto) {
        List<RadialGradientStopDto> stops = radialGradientPropertiesDto.getStops();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(stops, 10));
        for (RadialGradientStopDto radialGradientStopDto : stops) {
            arrayList.add(new m20.u(this.f70814a.a(radialGradientStopDto.getColor()), radialGradientStopDto.getLocation()));
        }
        return new CalendarGradientSpec.b(arrayList);
    }
}
