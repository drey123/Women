package org.iggymedia.periodtracker.feature.timeline.di;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.timeline.ui.TimelineFragment;
import pb3.f;
import pb3.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TimelineScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineScreenPresentationComponent f123153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenTimeTrackingApi f123154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f123155c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123156d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123157e;

        public b(f fVar, TimelineScreenPresentationComponent timelineScreenPresentationComponent, ScreenTimeTrackingApi screenTimeTrackingApi, t tVar) {
            this.f123153a = timelineScreenPresentationComponent;
            this.f123154b = screenTimeTrackingApi;
            b(fVar, timelineScreenPresentationComponent, screenTimeTrackingApi, tVar);
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenComponent
        public void a(TimelineFragment timelineFragment) {
            c(timelineFragment);
        }

        public final void b(f fVar, TimelineScreenPresentationComponent timelineScreenPresentationComponent, ScreenTimeTrackingApi screenTimeTrackingApi, t tVar) {
            Factory factoryA = dagger.internal.f.a(tVar);
            this.f123156d = factoryA;
            this.f123157e = dagger.internal.e.c(g.a(fVar, factoryA));
        }

        public final TimelineFragment c(TimelineFragment timelineFragment) {
            zb3.a.c(timelineFragment, (vb3.a) j.d(this.f123153a.a()));
            zb3.a.a(timelineFragment, (ImageLoader) this.f123157e.get());
            zb3.a.b(timelineFragment, (ScreenLifeCycleObserver) j.d(this.f123154b.x()));
            return timelineFragment;
        }
    }

    public static TimelineScreenComponent.Factory a() {
        return new C4086a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4086a implements TimelineScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenComponent.Factory
        public TimelineScreenComponent a(t tVar, TimelineScreenPresentationComponent timelineScreenPresentationComponent, ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(tVar);
            j.b(timelineScreenPresentationComponent);
            j.b(screenTimeTrackingApi);
            return new b(new f(), timelineScreenPresentationComponent, screenTimeTrackingApi, tVar);
        }

        public C4086a() {
        }
    }
}
