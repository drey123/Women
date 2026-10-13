package org.iggymedia.periodtracker.feature.timeline.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemActionJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemJson;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;", "", "", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;", "items", "Lsb3/a;", "a", "(Ljava/util/List;)Ljava/util/List;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineItemJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineItemJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineItemLinesJsonMapper f123135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimelineItemActionJsonMapper f123136b;

        public a(TimelineItemLinesJsonMapper timelineItemLinesJsonMapper, TimelineItemActionJsonMapper timelineItemActionJsonMapper) {
            timelineItemLinesJsonMapper.getClass();
            timelineItemActionJsonMapper.getClass();
            this.f123135a = timelineItemLinesJsonMapper;
            this.f123136b = timelineItemActionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemJsonMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b((TimelineItemJson) it.next()));
            }
            return arrayList;
        }

        public final sb3.a b(TimelineItemJson timelineItemJson) {
            List listO;
            List listT0;
            String id4 = timelineItemJson.getId();
            String str = id4 == null ? "" : id4;
            String groupName = timelineItemJson.getGroupName();
            String str2 = groupName == null ? "" : groupName;
            TimelineItemLinesJsonMapper timelineItemLinesJsonMapper = this.f123135a;
            List lines = timelineItemJson.getLines();
            if (lines == null) {
                lines = w.o();
            }
            List listA = timelineItemLinesJsonMapper.a(lines);
            String deepLink = timelineItemJson.getDeepLink();
            String imageUrl = timelineItemJson.getImageUrl();
            String str3 = imageUrl == null ? "" : imageUrl;
            TimelineColor backgroundColor = timelineItemJson.getBackgroundColor();
            List actions = timelineItemJson.getActions();
            if (actions == null || (listT0 = CollectionsKt.t0(actions)) == null) {
                listO = null;
            } else {
                TimelineItemActionJsonMapper timelineItemActionJsonMapper = this.f123136b;
                listO = new ArrayList(x.z(listT0, 10));
                Iterator it = listT0.iterator();
                while (it.hasNext()) {
                    listO.add(timelineItemActionJsonMapper.b((TimelineItemActionJson) it.next()));
                }
            }
            if (listO == null) {
                listO = w.o();
            }
            return new sb3.a(str, str2, listA, deepLink, str3, backgroundColor, listO);
        }
    }

    List a(List items);
}
