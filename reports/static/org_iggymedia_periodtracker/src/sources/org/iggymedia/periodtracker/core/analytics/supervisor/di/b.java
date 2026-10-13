package org.iggymedia.periodtracker.core.analytics.supervisor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAnalyticsSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f88769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f88770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f88771c = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, UserApi userApi) {
            this.f88769a = userApi;
            this.f88770b = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.supervisor.di.CoreAnalyticsSupervisorDependenciesComponent
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f88769a.M());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.supervisor.di.CoreAnalyticsSupervisorDependenciesComponent
        public SetAnalyticsUserIdUseCase N() {
            return (SetAnalyticsUserIdUseCase) j.d(this.f88770b.h());
        }
    }

    public static CoreAnalyticsSupervisorDependenciesComponent.Factory a() {
        return new C2195b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.supervisor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2195b implements CoreAnalyticsSupervisorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.analytics.supervisor.di.CoreAnalyticsSupervisorDependenciesComponent.Factory
        public CoreAnalyticsSupervisorDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, UserApi userApi) {
            j.b(coreAnalyticsApi);
            j.b(userApi);
            return new a(coreAnalyticsApi, userApi);
        }

        public C2195b() {
        }
    }
}
