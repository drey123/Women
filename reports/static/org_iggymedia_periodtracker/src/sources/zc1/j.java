package zc1;

import java.util.Set;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173813a = 0;

    public final ActionDO.k0 a(ActionJson.SurveyEngineUpdateSurveyContext surveyEngineUpdateSurveyContext) {
        surveyEngineUpdateSurveyContext.getClass();
        Set added = surveyEngineUpdateSurveyContext.getTags().getAdded();
        if (added == null) {
            added = z0.e();
        }
        Set removed = surveyEngineUpdateSurveyContext.getTags().getRemoved();
        if (removed == null) {
            removed = z0.e();
        }
        return new ActionDO.k0(new kj1.b(added, removed), surveyEngineUpdateSurveyContext.getCondition());
    }
}
