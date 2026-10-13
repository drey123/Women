package org.iggymedia.periodtracker.feature.timeline.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineActionTypeJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemActionJson;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;", "actionJson", "Lsb3/b;", "b", "(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Lsb3/b;", "action", "a", "(Lsb3/b;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineItemActionJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineItemActionJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemActionJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4082a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123133a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f123134b;

            static {
                int[] iArr = new int[TimelineActionTypeJson.values().length];
                try {
                    iArr[TimelineActionTypeJson.UNFOLLOW_NOTIFICATION_THREAD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f123133a = iArr;
                int[] iArr2 = new int[ub3.a.values().length];
                try {
                    iArr2[ub3.a.UNFOLLOW_NOTIFICATION_THREAD.ordinal()] = 1;
                } catch (NoSuchFieldError unused2) {
                }
                f123134b = iArr2;
            }
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemActionJsonMapper
        public TimelineItemActionJson a(sb3.b bVar) {
            bVar.getClass();
            return new TimelineItemActionJson(d(bVar.b()), bVar.a());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemActionJsonMapper
        public sb3.b b(TimelineItemActionJson timelineItemActionJson) {
            timelineItemActionJson.getClass();
            TimelineActionTypeJson type = timelineItemActionJson.getType();
            if (type == null) {
                h.a("Required value was null.");
                return null;
            }
            ub3.a aVarC = c(type);
            String payload = timelineItemActionJson.getPayload();
            if (payload == null) {
                payload = "";
            }
            return new sb3.b(aVarC, payload);
        }

        public final ub3.a c(TimelineActionTypeJson timelineActionTypeJson) {
            if (C4082a.f123133a[timelineActionTypeJson.ordinal()] == 1) {
                return ub3.a.UNFOLLOW_NOTIFICATION_THREAD;
            }
            app.rive.c.a();
            return null;
        }

        public final TimelineActionTypeJson d(ub3.a aVar) {
            if (C4082a.f123134b[aVar.ordinal()] == 1) {
                return TimelineActionTypeJson.UNFOLLOW_NOTIFICATION_THREAD;
            }
            app.rive.c.a();
            return null;
        }
    }

    TimelineItemActionJson a(sb3.b action);

    sb3.b b(TimelineItemActionJson actionJson);
}
