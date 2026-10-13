package org.iggymedia.periodtracker.core.mascot.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.rive.CoreRiveApi;
import org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000  2\u00020\u0001:\u0002!\"J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH'¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH'¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006#À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "I", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;", "L", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "z", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Companion", "Factory", "a", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MascotDataDependenciesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93794a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;", "coreSyncTriggersApi", "Lorg/iggymedia/periodtracker/core/rive/CoreRiveApi;", "coreRiveApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;Lorg/iggymedia/periodtracker/core/rive/CoreRiveApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MascotDataDependenciesComponent a(CoreBaseApi coreBaseApi, UtilsApi utilsApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, CoreSyncTriggersApi coreSyncTriggersApi, CoreRiveApi coreRiveApi, UserApi userApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93794a = new Companion();

        public final MascotDataDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, CoreSyncTriggersApi coreSyncTriggersApi, UtilsApi utilsApi, CoreRiveApi coreRiveApi, UserApi userApi) {
            coreBaseApi.getClass();
            coreSharedPrefsApi.getClass();
            featureConfigApi.getClass();
            coreSyncTriggersApi.getClass();
            utilsApi.getClass();
            coreRiveApi.getClass();
            userApi.getClass();
            return b.a().a(coreBaseApi, utilsApi, coreSharedPrefsApi, featureConfigApi, coreSyncTriggersApi, coreRiveApi, userApi);
        }
    }

    AppVisibleUseCase E();

    ObserveFeatureEnabledUseCase I();

    HealthDataSyncedTriggers L();

    DispatcherProvider b();

    PrefetchRiveFileUseCase c();

    RetrofitFactory h();

    CoroutineScope j();

    GetSyncedUserIdUseCase m();

    NetworkConnectivityObserver u();

    SharedPreferenceApi z();
}
