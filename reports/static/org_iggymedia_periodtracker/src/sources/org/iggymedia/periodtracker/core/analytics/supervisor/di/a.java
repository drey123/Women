package org.iggymedia.periodtracker.core.analytics.supervisor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import sq.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.supervisor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2194a implements CoreAnalyticsSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsSupervisorDependenciesComponent f88767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2194a f88768b = this;

        public C2194a(CoreAnalyticsSupervisorDependenciesComponent coreAnalyticsSupervisorDependenciesComponent) {
            this.f88767a = coreAnalyticsSupervisorDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.supervisor.di.CoreAnalyticsSupervisorComponent
        public c a() {
            return new c((GetUserIdUseCase) j.d(this.f88767a.M()), (SetAnalyticsUserIdUseCase) j.d(this.f88767a.N()));
        }
    }

    public static CoreAnalyticsSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAnalyticsSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.analytics.supervisor.di.CoreAnalyticsSupervisorComponent.Factory
        public CoreAnalyticsSupervisorComponent a(CoreAnalyticsSupervisorDependenciesComponent coreAnalyticsSupervisorDependenciesComponent) {
            j.b(coreAnalyticsSupervisorDependenciesComponent);
            return new C2194a(coreAnalyticsSupervisorDependenciesComponent);
        }

        public b() {
        }
    }
}
