package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.ColorDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f70815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f70816b;

    public w(c0 c0Var, g0 g0Var) {
        c0Var.getClass();
        g0Var.getClass();
        this.f70815a = c0Var;
        this.f70816b = g0Var;
    }

    public final CalendarColor a(ColorDto colorDto) {
        colorDto.getClass();
        if (colorDto.getToken() != null) {
            try {
                return CalendarColor.b.a(CalendarColor.b.b(this.f70815a.a(colorDto.getToken())));
            } catch (Throwable unused) {
                throw new vk.j("No token found for " + colorDto.getToken());
            }
        }
        String strB = colorDto.getLightHex();
        if (strB == null) {
            x2.a("No light color");
            return null;
        }
        int iA = this.f70816b.a(strB);
        String strA = colorDto.getDarkHex();
        if (strA != null) {
            return new CalendarColor.a(iA, this.f70816b.a(strA));
        }
        x2.a("No dark color");
        return null;
    }
}
