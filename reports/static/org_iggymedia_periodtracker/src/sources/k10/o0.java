package k10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.data.model.MaskDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarMask;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f70789a;

    public o0(ImageLocalResourceResolver imageLocalResourceResolver) {
        imageLocalResourceResolver.getClass();
        this.f70789a = imageLocalResourceResolver;
    }

    public final CalendarMask a(MaskDto maskDto) {
        maskDto.getClass();
        if (Intrinsics.d(maskDto.getUseClientMask(), Boolean.TRUE)) {
            return CalendarMask.a.f90775a;
        }
        String strA = maskDto.getLocalImageRef();
        Integer numB = strA != null ? ImageLocalResourceResolver.b(this.f70789a, strA, null, 2, null) : null;
        if (numB != null) {
            return new CalendarMask.b(oq0.d.f87474a.a(numB.intValue()));
        }
        if (b2.f(maskDto.getRemoteImageUrl())) {
            return CalendarMask.c.a(CalendarMask.c.b(maskDto.getRemoteImageUrl()));
        }
        re0.f.c(p20.a.a(re0.d.f138190b), "Mask object is empty", null, 2, null);
        return null;
    }
}
