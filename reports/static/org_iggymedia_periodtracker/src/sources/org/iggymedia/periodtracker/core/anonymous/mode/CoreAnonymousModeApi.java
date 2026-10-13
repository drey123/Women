package org.iggymedia.periodtracker.core.anonymous.mode;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.anonymous.mode.di.AnonymousModeComponent;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsNetworkAnonymizationRequestedUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;", "", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;", "P", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;", "Companion", "Exposed", "a", "core-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAnonymousModeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88781a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$Exposed;", "", "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "core-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposed {
        GetAnonymousModeStatusUseCase e();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88781a = new Companion();

        public final CoreAnonymousModeApi a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return b(wearCoreBaseApi);
        }

        public final AnonymousModeComponent b(WearCoreBaseApi wearCoreBaseApi) {
            return AnonymousModeComponent.INSTANCE.d(wearCoreBaseApi);
        }

        public final Exposed c(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b(coreBaseApi);
        }
    }

    ObserveAnonymousModeStatusUseCase L();

    ListenUserEnteredAnonymousModeUseCase N();

    UpdateAnonymousModeStatusUseCase O();

    SetAnonymousModeFlowInProgressUseCase P();

    IsAnonymousModeFlowInProgressUseCase Q();

    IsNetworkAnonymizationRequestedUseCase R();
}
