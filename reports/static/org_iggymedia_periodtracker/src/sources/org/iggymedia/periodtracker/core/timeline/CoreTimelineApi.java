package org.iggymedia.periodtracker.core.timeline;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.timeline.di.CoreTimelineComponent;
import org.iggymedia.periodtracker.core.timeline.domain.IsTimelineEnabledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ListenTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ResetTimelineStatusObserver;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;", "", "Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;", "Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;", "Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;", "Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;", "Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;", "i", "()Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;", "Companion", "a", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTimelineApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98220a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.CoreTimelineApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98220a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.CoreTimelineApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2840a extends m implements Function1 {
            public C2840a(Object obj) {
                super(1, obj, CoreTimelineComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreTimelineApi invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreTimelineComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.CoreTimelineApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f98221d = new b();

            public b() {
                super(1, CoreTimelineApi.class, "resetTimelineStatusObserver", "resetTimelineStatusObserver()Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ResetTimelineStatusObserver invoke(CoreTimelineApi coreTimelineApi) {
                coreTimelineApi.getClass();
                return coreTimelineApi.i();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2840a(CoreTimelineComponent.INSTANCE)).c(ResetTimelineStatusObserver.INSTANCE.a(), b.f98221d).d();
        }
    }

    ListenTimelineStatusUseCase b();

    IsTimelineEnabledUseCase d();

    MarkTimelineAsSeenUseCase e();

    UpdateTimelineStatusUseCase f();

    TimelineStatusNotificationHandledUseCase h();

    ResetTimelineStatusObserver i();
}
