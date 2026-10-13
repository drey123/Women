package t00;

import androidx.compose.ui.unit.Density;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final void a(CalendarImageDO calendarImageDO, ImageLoader imageLoader, float f14, float f15, Density density) {
        imageLoader.getClass();
        density.getClass();
        if (calendarImageDO instanceof CalendarImageDO.c) {
            CalendarImageDO.c cVar = (CalendarImageDO.c) calendarImageDO;
            String strB = cVar.b();
            if (cVar.a() instanceof CalendarMaskDO.LocalMask.a) {
                f14 = f15;
            }
            c(imageLoader, strB, f14, density);
        }
        CalendarMaskDO calendarMaskDOA = calendarImageDO != null ? calendarImageDO.a() : null;
        if (calendarMaskDOA instanceof CalendarMaskDO.a) {
            c(imageLoader, ((CalendarMaskDO.a) calendarMaskDOA).g(), f15, density);
        }
    }

    public static final void b(CalendarBackgroundDO calendarBackgroundDO, ImageLoader imageLoader, float f14, Density density) {
        imageLoader.getClass();
        density.getClass();
        if (calendarBackgroundDO instanceof CalendarBackgroundDO.c) {
            c(imageLoader, ((CalendarBackgroundDO.c) calendarBackgroundDO).a(), f14, density);
        }
    }

    public static final void c(ImageLoader imageLoader, String str, float f14, Density density) {
        float fCeil = (float) Math.ceil(density.n2(f14));
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(imageLoader, str, null, 2, null);
        int i14 = (int) fCeil;
        imageRequestBuilderF.e(i14, i14);
    }
}
