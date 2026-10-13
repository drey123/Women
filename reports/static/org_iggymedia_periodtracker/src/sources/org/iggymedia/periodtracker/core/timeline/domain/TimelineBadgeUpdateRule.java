package org.iggymedia.periodtracker.core.timeline.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;", "", "", "a", "()Z", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineBadgeUpdateRule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineBadgeUpdateRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineStatusRepository f98292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SystemTimeUtil f98293b;

        public a(TimelineStatusRepository timelineStatusRepository, SystemTimeUtil systemTimeUtil) {
            timelineStatusRepository.getClass();
            systemTimeUtil.getClass();
            this.f98292a = timelineStatusRepository;
            this.f98293b = systemTimeUtil;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineBadgeUpdateRule
        public boolean a() {
            return (this.f98293b.b() - this.f98292a.b()) / 1000 >= 15;
        }
    }

    boolean a();
}
