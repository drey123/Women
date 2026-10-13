package org.iggymedia.periodtracker.core.hdps;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.hdps.di.CoreHdpsComponent;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;", "", "Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;", "F", "()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;", "Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;", "Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;", "Companion", "a", "core-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreHdpsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92649a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdps.CoreHdpsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92649a = new Companion();

        public final CoreHdpsApi a(CoreBaseApi coreBaseApi, FeatureSupplier featureSupplier) {
            coreBaseApi.getClass();
            featureSupplier.getClass();
            return CoreHdpsComponent.INSTANCE.b(coreBaseApi, featureSupplier);
        }
    }

    ScheduleSendingHdpsToRemoteTriggers F();

    ListenHdpsRemoteSyncSucceededUseCase b();

    ScheduleHdpsSyncUseCase e();
}
