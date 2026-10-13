package org.iggymedia.periodtracker.core.anonymous.mode.enabling.di;

import androidx.work.g;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101¨\u00062À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;", "", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "z", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;", "V1", "()Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;", "X", "()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;", "X1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "W", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;", "b", "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;", "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "y", "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "Landroidx/work/g;", "B", "()Landroidx/work/g;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;", "W1", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;", "k0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnonymousModeDependencies {
    g B();

    ListenUserEnteredAnonymousModeUseCase N();

    UpdateAnonymousModeStatusUseCase O();

    PhasedLegacyUserDataLoader V1();

    IsUserAnonymousUseCase W();

    ResetOptionalConsentsUseCase W1();

    SyncUserAndLogoutUseCase X();

    LoginWithUserHotSwapUseCase X1();

    FlushOrClearActivityLogsUseCase b();

    GetAnonymousModeStatusUseCase e();

    RetrofitFactory h();

    SavePreviousAccessCodeUseCase k0();

    CoroutineScope p();

    NetworkInfoProvider q();

    WorkManagerQueue y();

    SharedPreferenceApi z();
}
