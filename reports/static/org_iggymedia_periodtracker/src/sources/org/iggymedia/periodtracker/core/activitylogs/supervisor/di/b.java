package org.iggymedia.periodtracker.core.activitylogs.supervisor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreActivityLogsSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationApi f88447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityLogApi f88448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreGdprApi f88449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f88450d = this;

        public a(ActivityLogApi activityLogApi, CoreGdprApi coreGdprApi, InstallationApi installationApi) {
            this.f88447a = installationApi;
            this.f88448b = activityLogApi;
            this.f88449c = coreGdprApi;
        }

        @Override // org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorDependenciesComponent
        public SetAnalyticsUploadAllowedUseCase d() {
            return (SetAnalyticsUploadAllowedUseCase) j.d(this.f88448b.d());
        }

        @Override // org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorDependenciesComponent
        public ListenInstallationUseCase m() {
            return (ListenInstallationUseCase) j.d(this.f88447a.m());
        }

        @Override // org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorDependenciesComponent
        public IsGdprAcceptedUseCase r() {
            return (IsGdprAcceptedUseCase) j.d(this.f88449c.r());
        }

        @Override // org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorDependenciesComponent
        public SetActivityLogInstallationIdUseCase s() {
            return (SetActivityLogInstallationIdUseCase) j.d(this.f88448b.e());
        }
    }

    public static CoreActivityLogsSupervisorDependenciesComponent.Factory a() {
        return new C2170b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitylogs.supervisor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2170b implements CoreActivityLogsSupervisorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorDependenciesComponent.Factory
        public CoreActivityLogsSupervisorDependenciesComponent a(ActivityLogApi activityLogApi, CoreGdprApi coreGdprApi, InstallationApi installationApi) {
            j.b(activityLogApi);
            j.b(coreGdprApi);
            j.b(installationApi);
            return new a(activityLogApi, coreGdprApi, installationApi);
        }

        public C2170b() {
        }
    }
}
