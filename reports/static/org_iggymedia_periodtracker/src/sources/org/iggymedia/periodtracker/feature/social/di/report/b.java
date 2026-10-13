package org.iggymedia.periodtracker.feature.social.di.report;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.report.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3920b implements SocialReportDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f119610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f119611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MarkdownApi f119612c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NetworkApi f119613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f119614e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilsApi f119615f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C3920b f119616g = this;

        public C3920b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, NetworkApi networkApi, MarkdownApi markdownApi, UserApi userApi, UtilsApi utilsApi) {
            this.f119610a = appBindingModule$WearExposes;
            this.f119611b = coreAnalyticsApi;
            this.f119612c = markdownApi;
            this.f119613d = networkApi;
            this.f119614e = userApi;
            this.f119615f = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f119612c.R());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119611b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119615f.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f119614e.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f119610a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependencies
        public x s() {
            return (x) j.d(this.f119613d.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f119610a.u());
        }
    }

    public static SocialReportDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialReportDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialReportDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, MarkdownApi markdownApi, NetworkApi networkApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(markdownApi);
            j.b(networkApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C3920b(appBindingModule$WearExposes, coreAnalyticsApi, networkApi, markdownApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
