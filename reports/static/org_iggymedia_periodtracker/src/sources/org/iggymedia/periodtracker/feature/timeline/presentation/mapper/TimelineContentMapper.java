package org.iggymedia.periodtracker.feature.timeline.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper;", "Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageContentMapper;", "Lsb3/a;", "Lyb3/a;", "a", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineContentMapper extends PageContentMapper<sb3.a, yb3.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineContentMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineItemLineMapper f123245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimelineColorMapper f123246b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TimelineItemActionMapper f123247c;

        public a(TimelineItemLineMapper timelineItemLineMapper, TimelineColorMapper timelineColorMapper, TimelineItemActionMapper timelineItemActionMapper) {
            timelineItemLineMapper.getClass();
            timelineColorMapper.getClass();
            timelineItemActionMapper.getClass();
            this.f123245a = timelineItemLineMapper;
            this.f123246b = timelineColorMapper;
            this.f123247c = timelineItemActionMapper;
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public yb3.a a(sb3.a aVar) {
            aVar.getClass();
            String id4 = aVar.getId();
            List listI = aVar.i();
            TimelineItemLineMapper timelineItemLineMapper = this.f123245a;
            ArrayList arrayList = new ArrayList(x.z(listI, 10));
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(timelineItemLineMapper.a((sb3.c) it.next()));
            }
            String strD = aVar.d();
            String strH = aVar.h();
            TimelineColor timelineColorC = aVar.c();
            Color colorB = timelineColorC != null ? this.f123246b.b(timelineColorC) : null;
            String strE = aVar.e();
            List listB = aVar.b();
            TimelineItemActionMapper timelineItemActionMapper = this.f123247c;
            ArrayList arrayList2 = new ArrayList(x.z(listB, 10));
            Iterator it3 = listB.iterator();
            while (it3.hasNext()) {
                arrayList2.add(timelineItemActionMapper.a((sb3.b) it3.next()));
            }
            return new yb3.a(id4, arrayList, strD, strH, colorB, strE, arrayList2);
        }
    }
}
