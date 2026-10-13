package org.iggymedia.periodtracker.feature.stories.di.stories;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCardFeedbackApi f121632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f121633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreFormatterApi f121634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreDayInsightsApi f121635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilBindingModule.Exposes f121636e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreVideoApi f121637f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f121638g = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreFormatterApi coreFormatterApi, CoreDayInsightsApi coreDayInsightsApi, CoreVideoApi coreVideoApi, UtilBindingModule.Exposes exposes) {
            this.f121632a = coreCardFeedbackApi;
            this.f121633b = coreAnalyticsApi;
            this.f121634c = coreFormatterApi;
            this.f121635d = coreDayInsightsApi;
            this.f121636e = exposes;
            this.f121637f = coreVideoApi;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent
        public DateFormatter A() {
            return (DateFormatter) dagger.internal.j.d(this.f121634c.i());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent
        public VideoPreLoader a() {
            return (VideoPreLoader) dagger.internal.j.d(this.f121637f.a());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent
        public Analytics b() {
            return (Analytics) dagger.internal.j.d(this.f121633b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent
        public Analytics e() {
            return (Analytics) dagger.internal.j.d(this.f121632a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent
        public IsDeeplinkDayInsightsOriginatedUseCase p() {
            return (IsDeeplinkDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f121635d.p());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent
        public SystemTimeUtil r() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f121636e.r());
        }
    }

    public static StoriesPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent.Factory
        public StoriesPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreFormatterApi coreFormatterApi, CoreDayInsightsApi coreDayInsightsApi, CoreVideoApi coreVideoApi, UtilBindingModule.Exposes exposes) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreCardFeedbackApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(coreDayInsightsApi);
            dagger.internal.j.b(coreVideoApi);
            dagger.internal.j.b(exposes);
            return new b(coreAnalyticsApi, coreCardFeedbackApi, coreFormatterApi, coreDayInsightsApi, coreVideoApi, exposes);
        }

        public a() {
        }
    }
}
