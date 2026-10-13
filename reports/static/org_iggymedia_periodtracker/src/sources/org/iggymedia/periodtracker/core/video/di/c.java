package org.iggymedia.periodtracker.core.video.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VideoAnalyticsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f102944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCardFeedbackApi f102945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f102946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f102947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f102948e = this;

        public b(CoreCardFeedbackApi coreCardFeedbackApi, CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            this.f102944a = utilsApi;
            this.f102945b = coreCardFeedbackApi;
            this.f102946c = coreBaseApi;
            this.f102947d = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f102946c.E());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f102947d.a());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f102944a.c());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsDependencies
        public Analytics e() {
            return (Analytics) j.d(this.f102945b.e());
        }
    }

    public static VideoAnalyticsDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoAnalyticsDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsDependenciesComponent.ComponentFactory
        public VideoAnalyticsDependenciesComponent a(CoreCardFeedbackApi coreCardFeedbackApi, CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            j.b(coreCardFeedbackApi);
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(utilsApi);
            return new b(coreCardFeedbackApi, coreBaseApi, coreAnalyticsApi, utilsApi);
        }

        public a() {
        }
    }
}
