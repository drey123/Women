package org.iggymedia.periodtracker.core.sync.triggers;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersComponent;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.jetbrains.annotations.NotNull;
import w11.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;", "", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataTriggers;", "e1", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataTriggers;", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;", "c", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;", "a", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;", "l", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;", "L", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;", "Lw11/a;", "f", "()Lw11/a;", "Companion", "core-sync-triggers"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSyncTriggersApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97975a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97975a = new Companion();

        public final CoreSyncTriggersApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreSyncTriggersComponent.INSTANCE.d(coreBaseApi);
        }
    }

    HealthDataSyncedTriggers L();

    RefreshUserDataHardTriggers a();

    RefreshUserDataSoftTriggers c();

    RefreshUserDataTriggers e1();

    a f();

    UsageModeChangedTriggers l();
}
