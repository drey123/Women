package k10;

import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.data.model.BackgroundDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import so3.b2;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageLocalResourceResolver f70691b;

    public c(w wVar, ImageLocalResourceResolver imageLocalResourceResolver) {
        wVar.getClass();
        imageLocalResourceResolver.getClass();
        this.f70690a = wVar;
        this.f70691b = imageLocalResourceResolver;
    }

    public final CalendarBackground a(BackgroundDto backgroundDto) {
        backgroundDto.getClass();
        if (b2.f(backgroundDto.getRemoteImageUrl())) {
            return CalendarBackground.c.a(CalendarBackground.c.b(backgroundDto.getRemoteImageUrl()));
        }
        if (!b2.f(backgroundDto.getLocalImageRef())) {
            if (backgroundDto.getColor() != null) {
                return new CalendarBackground.a(this.f70690a.a(backgroundDto.getColor()), backgroundDto.getColor().getStrokeWidth());
            }
            x2.a("Background object is empty");
            return null;
        }
        Integer numA = this.f70691b.a(backgroundDto.getLocalImageRef(), p20.a.a(re0.d.f138190b));
        if (numA != null) {
            return CalendarBackground.b.a(CalendarBackground.b.b(numA.intValue()));
        }
        x2.a("Unknown local image");
        return null;
    }
}
