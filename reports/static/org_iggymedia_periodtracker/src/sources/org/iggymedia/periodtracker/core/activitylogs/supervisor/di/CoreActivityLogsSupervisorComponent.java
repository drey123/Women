package org.iggymedia.periodtracker.core.activitylogs.supervisor.di;

import cp.e;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorComponent;", "", "Lcp/e;", "a", "()Lcp/e;", "Companion", "Factory", "core-activity-logs-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreActivityLogsSupervisorComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88444a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorComponent;", "a", "(Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent;)Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorComponent;", "core-activity-logs-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreActivityLogsSupervisorComponent a(CoreActivityLogsSupervisorDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitylogs.supervisor.di.CoreActivityLogsSupervisorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88444a = new Companion();

        public final CoreActivityLogsSupervisorComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(b.a().a(ActivityLogApi.INSTANCE.b(coreBaseApi), CoreGdprApi.INSTANCE.a(coreBaseApi), InstallationApi.INSTANCE.c()));
        }
    }

    e a();
}
