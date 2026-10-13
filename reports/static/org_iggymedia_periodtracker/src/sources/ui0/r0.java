package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserPregnancyCalendarDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 {
    public final cj0.s0 a(UserPregnancyCalendarDataJson userPregnancyCalendarDataJson, String str) {
        userPregnancyCalendarDataJson.getClass();
        str.getClass();
        TextJson title = userPregnancyCalendarDataJson.getTitle();
        return new cj0.s0(str, false, title != null ? title.getTextValue() : null, 2, null);
    }
}
