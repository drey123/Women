package s00;

import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f141716a = new b1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CalendarDayStyleDO.b.a f141717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CalendarDayStyleDO f141718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CalendarDayStyleDO f141719d;

    static {
        oq0.d dVar = oq0.d.f87474a;
        Image imageA = dVar.a(R.drawable.small_checkbox_selected_solid);
        ColorToken.Companion companion = ColorToken.INSTANCE;
        CalendarDayStyleDO.b.a aVar = new CalendarDayStyleDO.b.a(new CalendarImageDO.a(imageA, companion.y0(), null, 4, null), new CalendarImageDO.a(dVar.a(R.drawable.small_checkbox_unselected_stroke), companion.B0(), null, 4, null), new CalendarImageDO.a(dVar.a(R.drawable.small_checkbox_dot_selected_stroke), companion.y0(), null, 4, null), new CalendarImageDO.a(dVar.a(R.drawable.small_checkbox_dot_unselected_stroke), companion.B0(), null, 4, null));
        f141717b = aVar;
        ColorToken colorTokenF0 = companion.F0();
        TypographyToken.Companion companion2 = TypographyToken.INSTANCE;
        f141718c = new CalendarDayStyleDO(new CalendarDayStyleDO.c(new CalendarDayStyleDO.a(colorTokenF0, companion2.b()), null, new CalendarBackgroundDO.a(companion.w(), null), null, null, kotlin.collections.w.o()), new CalendarDayStyleDO.b(new CalendarDayStyleDO.a(companion.F0(), companion2.b()), new CalendarDayStyleDO.a(companion.B0(), companion2.c()), new CalendarDayStyleDO.a(companion.y0(), companion2.b()), aVar));
        f141719d = new CalendarDayStyleDO(new CalendarDayStyleDO.c(new CalendarDayStyleDO.a(companion.F0(), companion2.c()), null, new CalendarBackgroundDO.a(companion.w(), null), null, null, kotlin.collections.w.o()), new CalendarDayStyleDO.b(new CalendarDayStyleDO.a(companion.F0(), companion2.c()), new CalendarDayStyleDO.a(companion.B0(), companion2.c()), new CalendarDayStyleDO.a(companion.y0(), companion2.c()), aVar));
    }

    public final CalendarDayStyleDO a() {
        return f141719d;
    }

    public final CalendarDayStyleDO b() {
        return f141718c;
    }
}
