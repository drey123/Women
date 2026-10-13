package org.iggymedia.periodtracker.feature.day.insights.presentation;

import j42.h;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final h42.a a(h hVar) {
        hVar.getClass();
        String strC = hVar.a().c();
        DayInsightsLaunchParams.SelectedDate selectedDateB = hVar.a().b();
        return new h42.a(strC, selectedDateB != null ? b(selectedDateB) : null, hVar.b());
    }

    public static final DayInsightsSelectedDate b(DayInsightsLaunchParams.SelectedDate selectedDate) {
        if (selectedDate instanceof DayInsightsLaunchParams.SelectedDate.a) {
            return new DayInsightsSelectedDate.b(((DayInsightsLaunchParams.SelectedDate.a) selectedDate).a());
        }
        if (selectedDate instanceof DayInsightsLaunchParams.SelectedDate.b) {
            return DayInsightsSelectedDate.c.f108963a;
        }
        app.rive.c.a();
        return null;
    }
}
