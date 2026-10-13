package org.iggymedia.periodtracker.activitylogs;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponent;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsObserver;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;", "", "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;", "c", "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;", "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;", "b", "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;", "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;", "e", "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;", "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;", "d", "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;", "Companion", "a", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f87800a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.ActivityLogApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87800a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.ActivityLogApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2121a extends m implements Function1 {
            public C2121a(Object obj) {
                super(1, obj, ActivityLogComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ActivityLogComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((ActivityLogComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.ActivityLogApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f87801d = new b();

            public b() {
                super(1, ActivityLogComponent.class, "syncActivityLogsObserver", "syncActivityLogsObserver()Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SyncActivityLogsObserver invoke(ActivityLogComponent activityLogComponent) {
                activityLogComponent.getClass();
                return activityLogComponent.f();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2121a(ActivityLogComponent.INSTANCE)).c(SyncActivityLogsObserver.a.Companion.a(), b.f87801d).d();
        }

        public final ActivityLogApi b(SourceClientProvider sourceClientProvider) {
            sourceClientProvider.getClass();
            return ActivityLogComponent.INSTANCE.d(sourceClientProvider);
        }
    }

    FlushOrClearActivityLogsUseCase b();

    TrackActivityLogUseCase c();

    SetAnalyticsUploadAllowedUseCase d();

    SetActivityLogInstallationIdUseCase e();
}
