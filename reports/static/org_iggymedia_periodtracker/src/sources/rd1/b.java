package rd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionOptionsDto;
import wq.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f138169a = 0;

    public final e a(ImpressionOptionsDto impressionOptionsDto) {
        Float viewedCriteriaWidthPercent;
        Float viewedCriteriaHeightPercent;
        float fFloatValue = 50.0f;
        float fFloatValue2 = (impressionOptionsDto == null || (viewedCriteriaHeightPercent = impressionOptionsDto.getViewedCriteriaHeightPercent()) == null) ? 50.0f : viewedCriteriaHeightPercent.floatValue();
        if (impressionOptionsDto != null && (viewedCriteriaWidthPercent = impressionOptionsDto.getViewedCriteriaWidthPercent()) != null) {
            fFloatValue = viewedCriteriaWidthPercent.floatValue();
        }
        return new e(fFloatValue2, fFloatValue);
    }
}
