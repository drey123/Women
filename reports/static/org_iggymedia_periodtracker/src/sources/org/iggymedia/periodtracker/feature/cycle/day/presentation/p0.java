package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f108119e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f108120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f108121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f108122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f108123d;

    public p0(Localization localization, CalendarUtil calendarUtil) {
        localization.getClass();
        calendarUtil.getClass();
        this.f108120a = calendarUtil;
        LocalDate localDateC = calendarUtil.c(1970, localization.k());
        this.f108121b = localDateC;
        LocalDate localDateN = calendarUtil.n(localization.k());
        this.f108122c = localDateN;
        this.f108123d = calendarUtil.p(localDateC, localDateN) + 1;
    }

    public final int a() {
        return this.f108123d;
    }

    public final LocalDate b(int i14) {
        LocalDate localDateZ = this.f108121b.Z(i14);
        localDateZ.getClass();
        return localDateZ;
    }

    public final int c(LocalDate localDate) {
        localDate.getClass();
        int iP = this.f108120a.p(this.f108121b, localDate);
        if (iP >= 0) {
            return iP;
        }
        return 0;
    }
}
