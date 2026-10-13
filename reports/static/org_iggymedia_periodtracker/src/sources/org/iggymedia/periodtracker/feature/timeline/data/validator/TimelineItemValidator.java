package org.iggymedia.periodtracker.feature.timeline.data.validator;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemActionJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemLineDataJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemLineJson;
import so3.b2;
import so3.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;", "", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;", "item", "", "a", "(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;)Z", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineItemValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineItemValidator {
        @Override // org.iggymedia.periodtracker.feature.timeline.data.validator.TimelineItemValidator
        public boolean a(TimelineItemJson timelineItemJson) {
            List lines;
            timelineItemJson.getClass();
            if (!b2.f(timelineItemJson.getId()) || !b2.f(timelineItemJson.getGroupName()) || !b2.f(timelineItemJson.getImageUrl()) || !n.d(timelineItemJson.getLines()) || (lines = timelineItemJson.getLines()) == null) {
                return false;
            }
            if (!lines.isEmpty()) {
                Iterator it = lines.iterator();
                while (it.hasNext()) {
                    if (!c((TimelineItemLineJson) it.next())) {
                        return false;
                    }
                }
            }
            List actions = timelineItemJson.getActions();
            if (actions == null || actions.isEmpty()) {
                return true;
            }
            Iterator it3 = actions.iterator();
            while (it3.hasNext()) {
                if (!b((TimelineItemActionJson) it3.next())) {
                    return false;
                }
            }
            return true;
        }

        public final boolean b(TimelineItemActionJson timelineItemActionJson) {
            return (timelineItemActionJson != null ? timelineItemActionJson.getType() : null) != null && b2.f(timelineItemActionJson.getPayload());
        }

        public final boolean c(TimelineItemLineJson timelineItemLineJson) {
            TimelineItemLineDataJson data = timelineItemLineJson.getData();
            Integer maxLineCount = data != null ? data.getMaxLineCount() : null;
            boolean z14 = maxLineCount == null || maxLineCount.intValue() > 0;
            TimelineItemLineDataJson data2 = timelineItemLineJson.getData();
            return z14 && b2.f(data2 != null ? data2.getText() : null);
        }
    }

    boolean a(TimelineItemJson item);
}
