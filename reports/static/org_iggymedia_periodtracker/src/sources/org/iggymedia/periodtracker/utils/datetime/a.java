package org.iggymedia.periodtracker.utils.datetime;

import app.rive.c;
import app.rive.d;
import org.joda.time.Days;
import org.joda.time.Hours;
import org.joda.time.LocalDate;
import org.joda.time.Minutes;
import org.joda.time.Months;
import org.joda.time.Seconds;
import org.joda.time.Weeks;
import org.joda.time.Years;
import xo3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.utils.datetime.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4308a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f127260a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.Year.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.Month.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.Week.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.Day.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[e.Hour.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[e.Minute.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[e.Second.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f127260a = iArr;
        }
    }

    public static final int b(UniDate uniDate, UniDate uniDate2) {
        uniDate.getClass();
        uniDate2.getClass();
        if (uniDate instanceof UniDate.b) {
            if (uniDate2 instanceof UniDate.b) {
                return ((UniDate.b) uniDate).compareTo((UniDate.b) uniDate2);
            }
            if (!(uniDate2 instanceof UniDate.c) && !(uniDate2 instanceof UniDate.d)) {
                c.a();
                return 0;
            }
            h(uniDate, uniDate2);
            d.a();
            return 0;
        }
        if (uniDate instanceof UniDate.c) {
            if (uniDate2 instanceof UniDate.c) {
                return ((UniDate.c) uniDate).compareTo((UniDate.c) uniDate2);
            }
            if (!(uniDate2 instanceof UniDate.b) && !(uniDate2 instanceof UniDate.d)) {
                c.a();
                return 0;
            }
            h(uniDate, uniDate2);
            d.a();
            return 0;
        }
        if (!(uniDate instanceof UniDate.d)) {
            c.a();
            return 0;
        }
        if (uniDate2 instanceof UniDate.d) {
            return ((UniDate.d) uniDate).compareTo((UniDate.d) uniDate2);
        }
        if (!(uniDate2 instanceof UniDate.b) && !(uniDate2 instanceof UniDate.c)) {
            c.a();
            return 0;
        }
        h(uniDate, uniDate2);
        d.a();
        return 0;
    }

    public static final int c(UniDate.b bVar, e eVar, UniDate.b bVar2) {
        bVar.getClass();
        eVar.getClass();
        bVar2.getClass();
        switch (C4308a.f127260a[eVar.ordinal()]) {
            case 1:
                return Years.R(bVar2.k(), bVar.k()).L();
            case 2:
                return Months.R(bVar2.k(), bVar.k()).L();
            case 3:
                return Weeks.S(bVar2.k(), bVar.k()).L();
            case 4:
                return Days.Q(bVar2.k(), bVar.k()).S();
            case 5:
            case 6:
            case 7:
                j(bVar, bVar2, eVar);
                d.a();
                return 0;
            default:
                c.a();
                return 0;
        }
    }

    public static final int d(UniDate.c cVar, e eVar, UniDate.c cVar2) {
        cVar.getClass();
        eVar.getClass();
        cVar2.getClass();
        switch (C4308a.f127260a[eVar.ordinal()]) {
            case 1:
                return Years.R(cVar2.k(), cVar.k()).L();
            case 2:
                return Months.R(cVar2.k(), cVar.k()).L();
            case 3:
                return Weeks.S(cVar2.k(), cVar.k()).L();
            case 4:
                return Days.Q(cVar2.k(), cVar.k()).S();
            case 5:
                return Hours.R(cVar2.k(), cVar.k()).L();
            case 6:
                return Minutes.S(cVar2.k(), cVar.k()).L();
            case 7:
                return Seconds.R(cVar2.k(), cVar.k()).L();
            default:
                c.a();
                return 0;
        }
    }

    public static final int e(UniDate.d dVar, e eVar, UniDate.d dVar2) {
        dVar.getClass();
        eVar.getClass();
        dVar2.getClass();
        switch (C4308a.f127260a[eVar.ordinal()]) {
            case 1:
                return Years.Q(dVar2.k(), dVar.k()).L();
            case 2:
                return Months.Q(dVar2.k(), dVar.k()).L();
            case 3:
                return Weeks.R(dVar2.k(), dVar.k()).L();
            case 4:
                return Days.N(dVar2.k(), dVar.k()).S();
            case 5:
                return Hours.Q(dVar2.k(), dVar.k()).L();
            case 6:
                return Minutes.R(dVar2.k(), dVar.k()).L();
            case 7:
                return Seconds.Q(dVar2.k(), dVar.k()).L();
            default:
                c.a();
                return 0;
        }
    }

    public static final int f(UniDate uniDate, e eVar, UniDate uniDate2) {
        uniDate.getClass();
        eVar.getClass();
        uniDate2.getClass();
        if (uniDate instanceof UniDate.b) {
            if (uniDate2 instanceof UniDate.b) {
                return c((UniDate.b) uniDate, eVar, (UniDate.b) uniDate2);
            }
            if (!(uniDate2 instanceof UniDate.c) && !(uniDate2 instanceof UniDate.d)) {
                c.a();
                return 0;
            }
            j(uniDate, uniDate2, eVar);
            d.a();
            return 0;
        }
        if (uniDate instanceof UniDate.c) {
            if (uniDate2 instanceof UniDate.c) {
                return d((UniDate.c) uniDate, eVar, (UniDate.c) uniDate2);
            }
            if (!(uniDate2 instanceof UniDate.b) && !(uniDate2 instanceof UniDate.d)) {
                c.a();
                return 0;
            }
            j(uniDate, uniDate2, eVar);
            d.a();
            return 0;
        }
        if (!(uniDate instanceof UniDate.d)) {
            c.a();
            return 0;
        }
        if (uniDate2 instanceof UniDate.d) {
            return e((UniDate.d) uniDate, eVar, (UniDate.d) uniDate2);
        }
        if (!(uniDate2 instanceof UniDate.b) && !(uniDate2 instanceof UniDate.c)) {
            c.a();
            return 0;
        }
        j(uniDate, uniDate2, eVar);
        d.a();
        return 0;
    }

    public static final LocalDate g(UniDate uniDate) {
        uniDate.getClass();
        if (uniDate instanceof UniDate.b) {
            return ((UniDate.b) uniDate).k();
        }
        if (uniDate instanceof UniDate.c) {
            LocalDate localDateD0 = ((UniDate.c) uniDate).k().d0();
            localDateD0.getClass();
            return localDateD0;
        }
        if (!(uniDate instanceof UniDate.d)) {
            c.a();
            return null;
        }
        LocalDate localDateZ0 = ((UniDate.d) uniDate).k().z0();
        localDateZ0.getClass();
        return localDateZ0;
    }

    public static final Void h(UniDate uniDate, UniDate uniDate2) {
        throw new IllegalArgumentException("Cannot compare " + uniDate + " with " + uniDate2);
    }

    public static final Void i(UniDate uniDate, e eVar) {
        throw new IllegalArgumentException("Cannot add " + eVar + " to the " + uniDate);
    }

    public static final Void j(UniDate uniDate, UniDate uniDate2, e eVar) {
        throw new IllegalArgumentException("Cannot calculate difference between " + uniDate + " and " + uniDate2 + " with unit " + eVar);
    }
}
