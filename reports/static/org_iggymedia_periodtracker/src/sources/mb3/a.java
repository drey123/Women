package mb3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemJsonMapper;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.response.TimelineResponse;
import org.iggymedia.periodtracker.feature.timeline.data.validator.TimelineItemValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements BodyListResponseMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimelineItemJsonMapper f79849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimelineItemValidator f79850b;

    public a(TimelineItemJsonMapper timelineItemJsonMapper, TimelineItemValidator timelineItemValidator) {
        timelineItemJsonMapper.getClass();
        timelineItemValidator.getClass();
        this.f79849a = timelineItemJsonMapper;
        this.f79850b = timelineItemValidator;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Object b(TimelineResponse timelineResponse, Continuation continuation) {
        List items = timelineResponse.getItems();
        if (items == null) {
            return w.o();
        }
        TimelineItemJsonMapper timelineItemJsonMapper = this.f79849a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : items) {
            if (this.f79850b.a((TimelineItemJson) obj)) {
                arrayList.add(obj);
            }
        }
        return timelineItemJsonMapper.a(arrayList);
    }
}
