package org.iggymedia.periodtracker.feature.inappreview.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.inappreview.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3448b implements InAppReviewScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f110849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f110850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f110851c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InAppMessagesApi f110852d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3448b f110853e = this;

        public C3448b(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, PlatformApi platformApi, InAppMessagesApi inAppMessagesApi, UtilsApi utilsApi) {
            this.f110849a = utilsApi;
            this.f110850b = coreAnalyticsApi;
            this.f110851c = platformApi;
            this.f110852d = inAppMessagesApi;
        }

        @Override // org.iggymedia.periodtracker.feature.inappreview.di.screen.InAppReviewScreenDependencies
        public SetInAppMessageViewedUseCase A0() {
            return (SetInAppMessageViewedUseCase) j.d(this.f110852d.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.inappreview.di.screen.InAppReviewScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f110850b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.inappreview.di.screen.InAppReviewScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f110849a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.inappreview.di.screen.InAppReviewScreenDependencies
        public GooglePlayAvailableUseCase e() {
            return (GooglePlayAvailableUseCase) j.d(this.f110851c.e());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f110844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAnalyticsApi f110845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public PlatformApi f110846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InAppMessagesApi f110847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f110848e;

        public InAppReviewScreenDependenciesComponent a() {
            j.a(this.f110844a, CoreBaseApi.class);
            j.a(this.f110845b, CoreAnalyticsApi.class);
            j.a(this.f110846c, PlatformApi.class);
            j.a(this.f110847d, InAppMessagesApi.class);
            j.a(this.f110848e, UtilsApi.class);
            return new C3448b(this.f110844a, this.f110845b, this.f110846c, this.f110847d, this.f110848e);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f110845b = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f110844a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(InAppMessagesApi inAppMessagesApi) {
            this.f110847d = (InAppMessagesApi) j.b(inAppMessagesApi);
            return this;
        }

        public a e(PlatformApi platformApi) {
            this.f110846c = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f110848e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
