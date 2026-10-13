package p00;

import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarMask;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f128601c = c.f128606a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f128602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageLocalResourceResolver f128603b;

    public a(c cVar, ImageLocalResourceResolver imageLocalResourceResolver) {
        cVar.getClass();
        imageLocalResourceResolver.getClass();
        this.f128602a = cVar;
        this.f128603b = imageLocalResourceResolver;
    }

    public final CalendarImageDO a(CalendarImage calendarImage) {
        calendarImage.getClass();
        if (calendarImage instanceof CalendarImage.b) {
            CalendarImage.b bVar = (CalendarImage.b) calendarImage;
            String strB = bVar.b();
            CalendarMask calendarMaskA = bVar.a();
            return new CalendarImageDO.c(strB, calendarMaskA != null ? this.f128602a.a(calendarMaskA) : null);
        }
        if (!(calendarImage instanceof CalendarImage.a)) {
            app.rive.c.a();
            return null;
        }
        ImageLocalResourceResolver imageLocalResourceResolver = this.f128603b;
        CalendarImage.a aVar = (CalendarImage.a) calendarImage;
        String strB2 = aVar.b();
        re0.d dVar = re0.d.f138190b;
        Integer numA = imageLocalResourceResolver.a(strB2, j00.a.a(dVar));
        if (numA == null) {
            re0.f.c(j00.a.a(dVar), "Failed to resolve drawable for image resource: " + aVar.b(), null, 2, null);
            return null;
        }
        CalendarMask calendarMaskA2 = aVar.a();
        CalendarMaskDO calendarMaskDOA = calendarMaskA2 != null ? this.f128602a.a(calendarMaskA2) : null;
        if ((calendarMaskDOA instanceof CalendarMaskDO.LocalMask) || calendarMaskDOA == null) {
            return new CalendarImageDO.a(oq0.d.f87474a.a(numA.intValue()), aVar.c(), (CalendarMaskDO.LocalMask) calendarMaskDOA);
        }
        if (calendarMaskDOA instanceof CalendarMaskDO.a) {
            return new CalendarImageDO.b(oq0.d.f87474a.a(numA.intValue()), aVar.c(), ((CalendarMaskDO.a) calendarMaskDOA).g(), null);
        }
        app.rive.c.a();
        return null;
    }
}
