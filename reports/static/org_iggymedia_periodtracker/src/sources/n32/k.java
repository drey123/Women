package n32;

import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f82233a;

    public k(ImageLocalResourceResolver imageLocalResourceResolver) {
        imageLocalResourceResolver.getClass();
        this.f82233a = imageLocalResourceResolver;
    }

    public final CalendarImageDO a(CalendarImage calendarImage) {
        calendarImage.getClass();
        if (calendarImage instanceof CalendarImage.b) {
            return new CalendarImageDO.c(((CalendarImage.b) calendarImage).b(), null, 2, null);
        }
        if (!(calendarImage instanceof CalendarImage.a)) {
            app.rive.c.a();
            return null;
        }
        ImageLocalResourceResolver imageLocalResourceResolver = this.f82233a;
        CalendarImage.a aVar = (CalendarImage.a) calendarImage;
        String strB = aVar.b();
        re0.d dVar = re0.d.f138190b;
        Integer numA = imageLocalResourceResolver.a(strB, k32.a.a(dVar));
        if (numA != null) {
            return new CalendarImageDO.a(oq0.d.f87474a.a(numA.intValue()), aVar.c(), null, 4, null);
        }
        re0.f.o(k32.a.a(dVar), "Failed to resolve drawable for image resource: " + aVar.b(), null, 2, null);
        return null;
    }
}
