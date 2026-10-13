package org.iggymedia.periodtracker.core.onboarding.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H'¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H'¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;", "", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "c", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "e", "d", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;", "b2", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;", "Companion", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOnboardingApiDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94182a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94182a = new Companion();

        public final CoreOnboardingApiDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreOnboardingApiDependenciesComponent.INSTANCE.a(coreBaseApi);
        }
    }

    IsUserOnboardedUseCase C();

    ObserveAnonymousModeStatusUseCase L();

    ListenUserLoginWithMergeUseCase a();

    DispatcherProvider b();

    MainScreenStateListener b2();

    SharedPreferenceApi c();

    SharedPreferenceApi d();

    SharedPreferenceApi e();

    ListenUserLoginUseCase o();

    CoroutineScope p();
}
