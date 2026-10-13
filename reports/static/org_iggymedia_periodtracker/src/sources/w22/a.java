package w22;

import app.rive.c;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f160798b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f160799a;

    public a(ImageLocalResourceResolver imageLocalResourceResolver) {
        imageLocalResourceResolver.getClass();
        this.f160799a = imageLocalResourceResolver;
    }

    public final CycleDayImageDO a(CalendarImage calendarImage) {
        if (calendarImage == null) {
            return null;
        }
        if (calendarImage instanceof CalendarImage.b) {
            return CycleDayImageDO.b.a(CycleDayImageDO.b.b(((CalendarImage.b) calendarImage).b()));
        }
        if (!(calendarImage instanceof CalendarImage.a)) {
            c.a();
            return null;
        }
        Integer numA = this.f160799a.a(((CalendarImage.a) calendarImage).b(), o22.a.a(d.f138190b));
        Image imageB = numA != null ? CycleDayImageDO.a.b(oq0.d.f87474a.a(numA.intValue())) : null;
        if (imageB != null) {
            return CycleDayImageDO.a.a(imageB);
        }
        return null;
    }
}
