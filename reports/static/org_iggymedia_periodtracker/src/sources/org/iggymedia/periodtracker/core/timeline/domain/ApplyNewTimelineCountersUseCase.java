package org.iggymedia.periodtracker.core.timeline.domain;

import kotlin.Metadata;
import uf.b;
import x31.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;", "", "Lx31/c;", "status", "Luf/b;", "a", "(Lx31/c;)Luf/b;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyNewTimelineCountersUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplyNewTimelineCountersUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineCountersRepository f98273a;

        public a(TimelineCountersRepository timelineCountersRepository) {
            timelineCountersRepository.getClass();
            this.f98273a = timelineCountersRepository;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.ApplyNewTimelineCountersUseCase
        public b a(c cVar) {
            cVar.getClass();
            b bVarG = this.f98273a.g(cVar.b()).g(this.f98273a.e(cVar.a()));
            bVarG.getClass();
            return bVarG;
        }
    }

    b a(c status);
}
