package s00;

import androidx.compose.ui.graphics.ImageBitmap;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f141840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f141841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarDayImageLoader f141842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f141843d;

    public s0(c1 c1Var, z0 z0Var, CalendarDayImageLoader calendarDayImageLoader, q0 q0Var) {
        c1Var.getClass();
        z0Var.getClass();
        calendarDayImageLoader.getClass();
        q0Var.getClass();
        this.f141840a = c1Var;
        this.f141841b = z0Var;
        this.f141842c = calendarDayImageLoader;
        this.f141843d = q0Var;
    }

    public static /* synthetic */ ImageBitmap e(s0 s0Var, Image image, Integer num, BrushToken brushToken, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            num = null;
        }
        if ((i14 & 4) != 0) {
            brushToken = null;
        }
        return s0Var.d(image, num, brushToken);
    }

    public final x1.u a(BrushToken brushToken) {
        brushToken.getClass();
        return this.f141843d.b(brushToken);
    }

    public final CalendarDayImageLoader b() {
        return this.f141842c;
    }

    public final androidx.compose.ui.text.x c(TypographyToken typographyToken) {
        typographyToken.getClass();
        return this.f141840a.b(typographyToken);
    }

    public final ImageBitmap d(Image image, Integer num, BrushToken brushToken) {
        image.getClass();
        return this.f141841b.g(image, num, brushToken);
    }

    public final s2 f(String str, androidx.compose.ui.text.x xVar) {
        str.getClass();
        xVar.getClass();
        return this.f141840a.c(str, xVar);
    }
}
