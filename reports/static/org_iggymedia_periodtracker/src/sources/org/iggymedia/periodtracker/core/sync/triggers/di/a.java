package org.iggymedia.periodtracker.core.sync.triggers.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.domain.ListenAggregatedHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AreAllCyclesSyncedUseCase;
import u11.g;
import u11.l;
import u11.o;
import u11.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sync.triggers.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2820a implements CoreSyncTriggersComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSyncTriggersDependencies f97978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2820a f97979b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97980c;

        public C2820a(CoreSyncTriggersDependencies coreSyncTriggersDependencies) {
            this.f97978a = coreSyncTriggersDependencies;
            e(coreSyncTriggersDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi
        public HealthDataSyncedTriggers L() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi
        public RefreshUserDataHardTriggers a() {
            return g();
        }

        public u11.a b() {
            return new u11.a((GetUserBirthDateUseCase) j.d(this.f97978a.j()), (WaitForSyncedUserUseCase) j.d(this.f97978a.g()));
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi
        public RefreshUserDataSoftTriggers c() {
            return h();
        }

        public u11.b d() {
            return new u11.b((ListenEstimationsUpdateStateUseCase) j.d(this.f97978a.K()), (ListenPlainHdpsSendingCompletedUseCase) j.d(this.f97978a.G()), (ListenAggregatedHdpsRemoteSyncSucceededUseCase) j.d(this.f97978a.a()), (w11.a) this.f97980c.get());
        }

        public final void e(CoreSyncTriggersDependencies coreSyncTriggersDependencies) {
            this.f97980c = e.c(w11.b.a());
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi
        public RefreshUserDataTriggers e1() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi
        public w11.a f() {
            return (w11.a) this.f97980c.get();
        }

        public g g() {
            return new g((ListenSyncedUserIdUseCase) j.d(this.f97978a.e()), j(), b(), (ObservePotentialUserProfileChangesUseCase) j.d(this.f97978a.q()));
        }

        public l h() {
            return new l((IsOnForegroundUseCase) j.d(this.f97978a.B0()), (AppVisibleUseCase) j.d(this.f97978a.E()));
        }

        public o i() {
            return new o(g(), h(), (AppVisibleUseCase) j.d(this.f97978a.E()), (NetworkConnectivityObserver) j.d(this.f97978a.u()));
        }

        public s j() {
            return new s((ListenUsageModeUseCase) j.d(this.f97978a.s()), (AreAllCyclesSyncedUseCase) j.d(this.f97978a.b0()), (IsUserProfileSyncedUseCase) j.d(this.f97978a.S()));
        }

        @Override // org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi
        public UsageModeChangedTriggers l() {
            return j();
        }
    }

    public static CoreSyncTriggersComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSyncTriggersComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersComponent.ComponentFactory
        public CoreSyncTriggersComponent a(CoreSyncTriggersDependencies coreSyncTriggersDependencies) {
            j.b(coreSyncTriggersDependencies);
            return new C2820a(coreSyncTriggersDependencies);
        }

        public b() {
        }
    }
}
