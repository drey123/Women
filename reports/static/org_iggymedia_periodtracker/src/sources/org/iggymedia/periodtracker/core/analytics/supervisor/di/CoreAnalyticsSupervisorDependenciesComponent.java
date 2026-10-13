package org.iggymedia.periodtracker.core.analytics.supervisor.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;", "Factory", "core-analytics-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAnalyticsSupervisorDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;", "core-analytics-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreAnalyticsSupervisorDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, UserApi userApi);
    }

    GetUserIdUseCase M();

    SetAnalyticsUserIdUseCase N();
}
