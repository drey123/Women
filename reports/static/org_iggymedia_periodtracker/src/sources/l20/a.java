package l20;

import m20.g;
import m20.i;
import org.iggymedia.periodtracker.core.calendar.R;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: l20.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1721a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75417a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.WEEKLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.MONTHLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75417a = iArr;
        }
    }

    public final g a(boolean z14, i iVar) {
        return new g(z14 ? "local-data-future-period" : "local-data-period", d(z14, iVar), g(iVar), null, e(z14, iVar), 8, null);
    }

    public final CalendarBackground b(boolean z14) {
        return z14 ? CalendarBackground.b.a(CalendarBackground.b.b(R.drawable.day_period_background)) : new CalendarBackground.a(CalendarColor.b.a(CalendarColor.b.b(ColorToken.INSTANCE.y())), null);
    }

    public final CalendarColor c(boolean z14) {
        return z14 ? CalendarColor.b.a(CalendarColor.b.b(ColorToken.INSTANCE.D0())) : CalendarColor.b.a(CalendarColor.b.b(ColorToken.INSTANCE.H0()));
    }

    public final CalendarBackground d(boolean z14, i iVar) {
        int i14 = C1721a.f75417a[iVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return i(z14);
        }
        if (i14 == 3) {
            return b(z14);
        }
        app.rive.c.a();
        return null;
    }

    public final CalendarColor e(boolean z14, i iVar) {
        int i14 = C1721a.f75417a[iVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return j(z14);
        }
        if (i14 == 3) {
            return c(z14);
        }
        app.rive.c.a();
        return null;
    }

    public final g f(i iVar) {
        CalendarBackground calendarBackgroundK;
        g gVar;
        CalendarColor calendarColorL;
        int[] iArr = C1721a.f75417a;
        int i14 = iArr[iVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            calendarBackgroundK = k();
            gVar = null;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            calendarBackgroundK = null;
            gVar = null;
        }
        CalendarBackground calendarBackgroundG = g(iVar);
        int i15 = iArr[iVar.ordinal()];
        if (i15 == 1 || i15 == 2) {
            calendarColorL = l();
        } else {
            if (i15 != 3) {
                app.rive.c.a();
                return gVar;
            }
            calendarColorL = CalendarColor.b.a(CalendarColor.b.b(ColorToken.INSTANCE.E0()));
        }
        return new g("local-data-pregnancy", calendarBackgroundK, calendarBackgroundG, null, calendarColorL, 8, null);
    }

    public final CalendarBackground g(i iVar) {
        int i14 = C1721a.f75417a[iVar.ordinal()];
        if (i14 == 1) {
            return new CalendarBackground.a(CalendarColor.b.a(CalendarColor.b.b(ColorToken.INSTANCE.I0())), null);
        }
        if (i14 == 2) {
            return new CalendarBackground.a(CalendarColor.b.a(CalendarColor.b.b(ColorToken.INSTANCE.w())), null);
        }
        if (i14 == 3) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final g h(boolean z14, boolean z15, boolean z16, i iVar) {
        iVar.getClass();
        if (z15) {
            return a(z14, iVar);
        }
        if (z16) {
            return f(iVar);
        }
        return null;
    }

    public final CalendarBackground i(boolean z14) {
        return b(z14);
    }

    public final CalendarColor j(boolean z14) {
        return c(z14);
    }

    public final CalendarBackground k() {
        return null;
    }

    public final CalendarColor l() {
        return CalendarColor.b.a(CalendarColor.b.b(ColorToken.INSTANCE.E0()));
    }
}
