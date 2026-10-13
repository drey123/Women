package k10;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.core.calendar.data.model.LinearGradientDto;
import org.iggymedia.periodtracker.core.calendar.data.model.LinearGradientPropertiesDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarGradientSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70765a;

    public k0(w wVar) {
        wVar.getClass();
        this.f70765a = wVar;
    }

    public final org.iggymedia.periodtracker.core.calendar.domain.model.a a(LinearGradientDto linearGradientDto) {
        linearGradientDto.getClass();
        return new org.iggymedia.periodtracker.core.calendar.domain.model.a(b(linearGradientDto.getLight()), b(linearGradientDto.getDark()));
    }

    public final CalendarGradientSpec.a b(LinearGradientPropertiesDto linearGradientPropertiesDto) {
        CalendarColor calendarColorA = this.f70765a.a(linearGradientPropertiesDto.getStartColor());
        CalendarColor calendarColorA2 = this.f70765a.a(linearGradientPropertiesDto.getEndColor());
        List<LinearGradientPropertiesDto.Point> points = linearGradientPropertiesDto.getPoints();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(points, 10));
        for (LinearGradientPropertiesDto.Point point : points) {
            arrayList.add(new m20.o(point.getStop(), point.getLerp()));
        }
        return new CalendarGradientSpec.a(calendarColorA, calendarColorA2, arrayList);
    }
}
