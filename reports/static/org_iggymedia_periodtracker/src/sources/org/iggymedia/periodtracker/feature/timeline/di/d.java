package org.iggymedia.periodtracker.feature.timeline.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemActionJsonMapper;
import org.iggymedia.periodtracker.feature.timeline.data.remote.TimelineRemoteApi;
import org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionWorker;
import pb3.l;
import pb3.m;
import qb3.h;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TimelineWorkersComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f123208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimelineWorkersDependencies f123209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f123210c = this;

        public b(l lVar, TimelineWorkersDependencies timelineWorkersDependencies) {
            this.f123208a = lVar;
            this.f123209b = timelineWorkersDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineWorkersComponent
        public void a(PerformTimelineActionWorker performTimelineActionWorker) {
            c(performTimelineActionWorker);
        }

        public WorkerResultMapper.a b() {
            return new WorkerResultMapper.a(new RetriableErrorCriteria.a());
        }

        public final PerformTimelineActionWorker c(PerformTimelineActionWorker performTimelineActionWorker) {
            h.a(performTimelineActionWorker, d());
            h.b(performTimelineActionWorker, b());
            return performTimelineActionWorker;
        }

        public lb3.d d() {
            return new lb3.d(e(), new TimelineItemActionJsonMapper.a());
        }

        public TimelineRemoteApi e() {
            return m.c(this.f123208a, (x) j.d(this.f123209b.s()));
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f123206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TimelineWorkersDependencies f123207b;

        public TimelineWorkersComponent a() {
            if (this.f123206a == null) {
                this.f123206a = new l();
            }
            j.a(this.f123207b, TimelineWorkersDependencies.class);
            return new b(this.f123206a, this.f123207b);
        }

        public a b(TimelineWorkersDependencies timelineWorkersDependencies) {
            this.f123207b = (TimelineWorkersDependencies) j.b(timelineWorkersDependencies);
            return this;
        }

        public a() {
        }
    }
}
