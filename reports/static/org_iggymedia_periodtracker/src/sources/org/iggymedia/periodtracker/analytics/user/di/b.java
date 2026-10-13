package org.iggymedia.periodtracker.analytics.user.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.user.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2142b implements UserAnalyticsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f87988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f87989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2142b f87990c = this;

        public C2142b(UserApi userApi, CoreAnalyticsApi coreAnalyticsApi) {
            this.f87988a = userApi;
            this.f87989b = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.analytics.user.di.UserAnalyticsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f87989b.a());
        }

        @Override // org.iggymedia.periodtracker.analytics.user.di.UserAnalyticsDependencies
        public ListenUserCreationsUseCase b() {
            return (ListenUserCreationsUseCase) j.d(this.f87988a.b());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UserApi f87986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAnalyticsApi f87987b;

        public UserAnalyticsDependenciesComponent a() {
            j.a(this.f87986a, UserApi.class);
            j.a(this.f87987b, CoreAnalyticsApi.class);
            return new C2142b(this.f87986a, this.f87987b);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f87987b = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(UserApi userApi) {
            this.f87986a = (UserApi) j.b(userApi);
            return this;
        }

        public a() {
        }
    }
}
