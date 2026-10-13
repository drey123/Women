package org.iggymedia.periodtracker.core.sync.triggers.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.domain.ListenAggregatedHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AreAllCyclesSyncedUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSyncTriggersDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f97981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f97982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ProfileApi f97983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f97984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePremiumApi f97985e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAggregatedHdpsSyncApi f97986f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePlainHdpsApi f97987g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final EstimationsApi f97988h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f97989i = this;

        public a(CoreAggregatedHdpsSyncApi coreAggregatedHdpsSyncApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePlainHdpsApi corePlainHdpsApi, CorePremiumApi corePremiumApi, EstimationsApi estimationsApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi) {
            this.f97981a = coreBaseApi;
            this.f97982b = userApi;
            this.f97983c = profileApi;
            this.f97984d = coreCyclesApi;
            this.f97985e = corePremiumApi;
            this.f97986f = coreAggregatedHdpsSyncApi;
            this.f97987g = corePlainHdpsApi;
            this.f97988h = estimationsApi;
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public IsOnForegroundUseCase B0() {
            return (IsOnForegroundUseCase) j.d(this.f97981a.B0());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f97981a.E());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public ListenPlainHdpsSendingCompletedUseCase G() {
            return (ListenPlainHdpsSendingCompletedUseCase) j.d(this.f97987g.G());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public ListenEstimationsUpdateStateUseCase K() {
            return (ListenEstimationsUpdateStateUseCase) j.d(this.f97988h.K());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public IsUserProfileSyncedUseCase S() {
            return (IsUserProfileSyncedUseCase) j.d(this.f97983c.S());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public ListenAggregatedHdpsRemoteSyncSucceededUseCase a() {
            return (ListenAggregatedHdpsRemoteSyncSucceededUseCase) j.d(this.f97986f.a());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public AreAllCyclesSyncedUseCase b0() {
            return (AreAllCyclesSyncedUseCase) j.d(this.f97984d.b0());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public ListenSyncedUserIdUseCase e() {
            return (ListenSyncedUserIdUseCase) j.d(this.f97982b.e());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public WaitForSyncedUserUseCase g() {
            return (WaitForSyncedUserUseCase) j.d(this.f97982b.g());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public GetUserBirthDateUseCase j() {
            return (GetUserBirthDateUseCase) j.d(this.f97983c.j());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public ObservePotentialUserProfileChangesUseCase q() {
            return (ObservePotentialUserProfileChangesUseCase) j.d(this.f97985e.q());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public ListenUsageModeUseCase s() {
            return (ListenUsageModeUseCase) j.d(this.f97983c.s());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f97981a.u());
        }
    }

    public static CoreSyncTriggersDependenciesComponent.ComponentFactory a() {
        return new C2821b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sync.triggers.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2821b implements CoreSyncTriggersDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersDependenciesComponent.ComponentFactory
        public CoreSyncTriggersDependenciesComponent a(CoreAggregatedHdpsSyncApi coreAggregatedHdpsSyncApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePlainHdpsApi corePlainHdpsApi, CorePremiumApi corePremiumApi, EstimationsApi estimationsApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAggregatedHdpsSyncApi);
            j.b(coreBaseApi);
            j.b(coreCyclesApi);
            j.b(corePlainHdpsApi);
            j.b(corePremiumApi);
            j.b(estimationsApi);
            j.b(profileApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAggregatedHdpsSyncApi, coreBaseApi, coreCyclesApi, corePlainHdpsApi, corePremiumApi, estimationsApi, profileApi, userApi, utilsApi);
        }

        public C2821b() {
        }
    }
}
