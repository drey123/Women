package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.ColorDto;
import org.iggymedia.periodtracker.core.calendar.data.model.ImageDto;
import org.iggymedia.periodtracker.core.calendar.data.model.MaskDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.design.BrushToken;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f70754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f70755b;

    public i0(c0 c0Var, o0 o0Var) {
        c0Var.getClass();
        o0Var.getClass();
        this.f70754a = c0Var;
        this.f70755b = o0Var;
    }

    public final CalendarImage a(ImageDto imageDto) {
        String token;
        imageDto.getClass();
        if (b2.f(imageDto.getRemoteImageUrl())) {
            String strC = imageDto.getRemoteImageUrl();
            MaskDto maskDtoB = imageDto.getMask();
            return new CalendarImage.b(strC, maskDtoB != null ? this.f70755b.a(maskDtoB) : null);
        }
        if (!b2.f(imageDto.getLocalImageRef())) {
            re0.f.c(p20.a.a(re0.d.f138190b), "Image object is empty", null, 2, null);
            return null;
        }
        ColorDto colorDtoD = imageDto.getTint();
        BrushToken brushTokenB = (colorDtoD == null || (token = colorDtoD.getToken()) == null) ? null : this.f70754a.b(token);
        String strA = imageDto.getLocalImageRef();
        MaskDto maskDtoB2 = imageDto.getMask();
        return new CalendarImage.a(strA, brushTokenB, maskDtoB2 != null ? this.f70755b.a(maskDtoB2) : null);
    }
}
