package org.iggymedia.periodtracker.feature.timeline.presentation.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemActionMapper;", "", "Lsb3/b;", "action", "Lyb3/d;", "a", "(Lsb3/b;)Lyb3/d;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineItemActionMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineItemActionMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.presentation.mapper.TimelineItemActionMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4091a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123248a;

            static {
                int[] iArr = new int[ub3.a.values().length];
                try {
                    iArr[ub3.a.UNFOLLOW_NOTIFICATION_THREAD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f123248a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.presentation.mapper.TimelineItemActionMapper
        public yb3.d a(sb3.b bVar) {
            bVar.getClass();
            if (C4091a.f123248a[bVar.b().ordinal()] == 1) {
                return new yb3.d(R.string.timeline_unfollow, org.iggymedia.periodtracker.design.R.drawable.medium_notifications_off_stroke, ColorToken.INSTANCE.L(), bVar.b(), bVar.a());
            }
            app.rive.c.a();
            return null;
        }
    }

    yb3.d a(sb3.b action);
}
