package org.iggymedia.periodtracker.core.activitylogs.supervisor.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;", "s", "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;", "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;", "d", "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;", "Factory", "core-activity-logs-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreActivityLogsSupervisorDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;", "coreActivityLogApi", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "coreGdprApi", "Lorg/iggymedia/periodtracker/core/installation/InstallationApi;", "installationApi", "Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;)Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent;", "core-activity-logs-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreActivityLogsSupervisorDependenciesComponent a(ActivityLogApi coreActivityLogApi, CoreGdprApi coreGdprApi, InstallationApi installationApi);
    }

    SetAnalyticsUploadAllowedUseCase d();

    ListenInstallationUseCase m();

    IsGdprAcceptedUseCase r();

    SetActivityLogInstallationIdUseCase s();
}
