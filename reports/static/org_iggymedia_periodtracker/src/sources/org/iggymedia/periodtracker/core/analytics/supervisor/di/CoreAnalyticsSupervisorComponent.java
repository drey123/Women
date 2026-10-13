package org.iggymedia.periodtracker.core.analytics.supervisor.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.jetbrains.annotations.NotNull;
import sq.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorComponent;", "", "Lsq/c;", "a", "()Lsq/c;", "Companion", "Factory", "core-analytics-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAnalyticsSupervisorComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88766a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;", "dependenciesComponent", "Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;)Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorComponent;", "core-analytics-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreAnalyticsSupervisorComponent a(CoreAnalyticsSupervisorDependenciesComponent dependenciesComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.supervisor.di.CoreAnalyticsSupervisorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88766a = new Companion();

        public final CoreAnalyticsSupervisorComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), UserApi.INSTANCE.c()));
        }
    }

    c a();
}
