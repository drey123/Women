package fc0;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.SurveyDataJson;
import vb0.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final q a(String str, SurveyDataJson surveyDataJson) {
        str.getClass();
        surveyDataJson.getClass();
        String placement = surveyDataJson.getPlacement();
        Map analyticsData = surveyDataJson.getAnalyticsData();
        if (analyticsData == null) {
            analyticsData = s0.i();
        }
        return new q(str, placement, analyticsData);
    }
}
