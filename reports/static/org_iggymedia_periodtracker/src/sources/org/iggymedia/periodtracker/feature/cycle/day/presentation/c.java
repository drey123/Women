package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f107573a = 0;

    public final Color a(CalendarColor calendarColor) {
        calendarColor.getClass();
        if (calendarColor instanceof CalendarColor.b) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(((CalendarColor.b) calendarColor).f());
        }
        if (calendarColor instanceof CalendarColor.a) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.a(((CalendarColor.a) calendarColor).a());
        }
        app.rive.c.a();
        return null;
    }
}
