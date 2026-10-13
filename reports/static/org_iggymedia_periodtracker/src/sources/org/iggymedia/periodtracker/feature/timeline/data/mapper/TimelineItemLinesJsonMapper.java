package org.iggymedia.periodtracker.feature.timeline.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemLineDataJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemLineJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemLineStyleJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemLineTypeJson;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;
import sb3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;", "", "", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;", "lines", "Lsb3/c;", "a", "(Ljava/util/List;)Ljava/util/List;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineItemLinesJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineItemLinesJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemLinesJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4083a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123137a;

            static {
                int[] iArr = new int[TimelineItemLineTypeJson.values().length];
                try {
                    iArr[TimelineItemLineTypeJson.MARKDOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f123137a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemLinesJsonMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b((TimelineItemLineJson) it.next()));
            }
            return arrayList;
        }

        public final sb3.c b(TimelineItemLineJson timelineItemLineJson) {
            TimelineItemLineStyleJson style;
            TimelineItemLineDataJson data = timelineItemLineJson.getData();
            String text = data != null ? data.getText() : null;
            if (text == null) {
                text = "";
            }
            d dVarC = c(timelineItemLineJson.getType());
            TimelineItemLineDataJson data2 = timelineItemLineJson.getData();
            TimelineColor color = (data2 == null || (style = data2.getStyle()) == null) ? null : style.getColor();
            TimelineItemLineDataJson data3 = timelineItemLineJson.getData();
            return new sb3.c(text, dVarC, color, data3 != null ? data3.getMaxLineCount() : null);
        }

        public final d c(TimelineItemLineTypeJson timelineItemLineTypeJson) {
            int i14 = timelineItemLineTypeJson == null ? -1 : C4083a.f123137a[timelineItemLineTypeJson.ordinal()];
            if (i14 == -1) {
                return d.PLAIN_TEXT;
            }
            if (i14 == 1) {
                return d.MARKDOWN;
            }
            app.rive.c.a();
            return null;
        }
    }

    List a(List lines);
}
