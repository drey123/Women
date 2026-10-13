package org.iggymedia.periodtracker.activitylogs.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponent;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsObserver;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsWorker;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.SessionModule;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;", "Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;", "Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;", "f", "()Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;", "Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;", "syncActivityLogsWorker", "", "a", "(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;)V", "Companion", "Factory", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogComponent extends ActivityLogApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f87810a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$Factory;", "", "Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;", "a", "(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ActivityLogComponent a(ActivityLogDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87810a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f87811b = new yo3.a();

        public static ActivityLogComponent a(SourceClientProvider sourceClientProvider) {
            return f87810a.b(sourceClientProvider);
        }

        public final ActivityLogComponent b(SourceClientProvider sourceClientProvider) {
            return a.a().a(c(sourceClientProvider));
        }

        public final ActivityLogDependencies c(SourceClientProvider sourceClientProvider) {
            ActivityLogComponentDependencies.Factory factoryA = b.a();
            factoryA.getClass();
            AppBindingModule$WearExposes appBindingModule$WearExposes = (AppBindingModule$WearExposes) sourceClientProvider;
            return factoryA.a(sourceClientProvider.Y(), appBindingModule$WearExposes, CoreFormatterApi.INSTANCE.a(appBindingModule$WearExposes.W()), CoreWorkApi.INSTANCE.a(appBindingModule$WearExposes.P(), appBindingModule$WearExposes.W()), UtilsApi.INSTANCE.a(), (SessionModule.Exposes) sourceClientProvider, (NetworkApi) sourceClientProvider);
        }

        public final ActivityLogComponent d(final SourceClientProvider sourceClientProvider) {
            sourceClientProvider.getClass();
            return (ActivityLogComponent) f87811b.a(new Function0() { // from class: sm.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActivityLogComponent.Companion.a(sourceClientProvider);
                }
            });
        }
    }

    void a(SyncActivityLogsWorker syncActivityLogsWorker);

    SyncActivityLogsObserver f();
}
