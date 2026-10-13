package org.iggymedia.periodtracker.core.timeline.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.badge.mapper.BadgeStateMapper;
import x31.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;", "", "Lx31/b;", "status", "La41/a;", "a", "(Lx31/b;)La41/a;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineNotificationStatusMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineNotificationStatusMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BadgeStateMapper f98320a;

        public a(BadgeStateMapper badgeStateMapper) {
            badgeStateMapper.getClass();
            this.f98320a = badgeStateMapper;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.mapper.TimelineNotificationStatusMapper
        public a41.a a(b bVar) {
            bVar.getClass();
            return new a41.a(this.f98320a.a(bVar.c()), bVar.d() != x31.a.NONE);
        }
    }

    a41.a a(b status);
}
