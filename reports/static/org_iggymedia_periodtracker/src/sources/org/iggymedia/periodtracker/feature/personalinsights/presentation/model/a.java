package org.iggymedia.periodtracker.feature.personalinsights.presentation.model;

import app.rive.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final PersonalInsightsWidgetDO a(PersonalInsightsWidgetDO personalInsightsWidgetDO, boolean z14) {
        personalInsightsWidgetDO.getClass();
        if (personalInsightsWidgetDO instanceof PersonalInsightsWidgetDO.a) {
            return PersonalInsightsWidgetDO.a.b((PersonalInsightsWidgetDO.a) personalInsightsWidgetDO, null, null, z14, 3, null);
        }
        if (personalInsightsWidgetDO instanceof PersonalInsightsWidgetDO.b) {
            return PersonalInsightsWidgetDO.b.b((PersonalInsightsWidgetDO.b) personalInsightsWidgetDO, null, null, z14, 3, null);
        }
        c.a();
        return null;
    }
}
