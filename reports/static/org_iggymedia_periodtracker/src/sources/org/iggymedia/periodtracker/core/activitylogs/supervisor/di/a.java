package org.iggymedia.periodtracker.core.activitylogs.supervisor.di;

import cp.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitylogs.supervisor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2169a implements CoreActivityLogsSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreActivityLogsSupervisorDependenciesComponent f88445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2169a f88446b = this;

        public C2169a(CoreActivityLogsSupervisorDependenciesComponent coreActivityLogsSupervisorDependenciesComponent) {
            this.f88445a = coreActivityLogsSupervisorDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorComponent
        public e a() {
            return new e((ListenInstallationUseCase) j.d(this.f88445a.m()), (SetActivityLogInstallationIdUseCase) j.d(this.f88445a.s()), (IsGdprAcceptedUseCase) j.d(this.f88445a.r()), (SetAnalyticsUploadAllowedUseCase) j.d(this.f88445a.d()));
        }
    }

    public static CoreActivityLogsSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreActivityLogsSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorComponent.Factory
        public CoreActivityLogsSupervisorComponent a(CoreActivityLogsSupervisorDependenciesComponent coreActivityLogsSupervisorDependenciesComponent) {
            j.b(coreActivityLogsSupervisorDependenciesComponent);
            return new C2169a(coreActivityLogsSupervisorDependenciesComponent);
        }

        public b() {
        }
    }
}
