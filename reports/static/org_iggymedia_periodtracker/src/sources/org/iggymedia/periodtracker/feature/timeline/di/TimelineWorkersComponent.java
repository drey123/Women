package org.iggymedia.periodtracker.feature.timeline.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.timeline.di.TimelineWorkersComponent;
import org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent;", "", "Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;", "worker", "", "a", "(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;)V", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineWorkersComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f123151a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f123152b = new yo3.a();

        public static TimelineWorkersComponent a(CoreBaseApi coreBaseApi) {
            return f123151a.b(coreBaseApi);
        }

        public final TimelineWorkersComponent b(CoreBaseApi coreBaseApi) {
            TimelineWorkersComponent timelineWorkersComponentA = d.a().b(c(coreBaseApi)).a();
            timelineWorkersComponentA.getClass();
            return timelineWorkersComponentA;
        }

        public final TimelineWorkersDependencies c(CoreBaseApi coreBaseApi) {
            TimelineWorkersDependenciesComponent timelineWorkersDependenciesComponentA = e.a().b(coreBaseApi).a();
            timelineWorkersDependenciesComponentA.getClass();
            return timelineWorkersDependenciesComponentA;
        }

        public final TimelineWorkersComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (TimelineWorkersComponent) f123152b.a(new Function0() { // from class: pb3.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TimelineWorkersComponent.a.a(coreBaseApi);
                }
            });
        }
    }

    void a(PerformTimelineActionWorker worker);
}
