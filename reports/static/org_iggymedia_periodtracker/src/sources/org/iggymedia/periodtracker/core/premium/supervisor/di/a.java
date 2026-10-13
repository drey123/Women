package org.iggymedia.periodtracker.core.premium.supervisor.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.web.domain.ListenWebPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ListenLocalPremiumActivationsUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import qn0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.supervisor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2625a implements CorePremiumSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumSupervisorDependencies f95303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2625a f95304b = this;

        public C2625a(CorePremiumSupervisorDependencies corePremiumSupervisorDependencies) {
            this.f95303a = corePremiumSupervisorDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorComponent
        public pn0.a a() {
            return new pn0.a((CoroutineScope) j.d(this.f95303a.j()), b(), (ValidatePremiumUseCase) j.d(this.f95303a.P()));
        }

        public l b() {
            return new l((ListenLocalPremiumActivationsUseCase) j.d(this.f95303a.A()), (ListenPurchaseMadeUseCase) j.d(this.f95303a.a()), (ListenWebPurchaseMadeUseCase) j.d(this.f95303a.d()), (ForegroundUpdateTrigger) j.d(this.f95303a.g0()), (GetSyncedUserIdUseCase) j.d(this.f95303a.m()), (WaitForOnlineUseCase) j.d(this.f95303a.w0()));
        }
    }

    public static CorePremiumSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePremiumSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorComponent.Factory
        public CorePremiumSupervisorComponent a(CorePremiumSupervisorDependencies corePremiumSupervisorDependencies) {
            j.b(corePremiumSupervisorDependencies);
            return new C2625a(corePremiumSupervisorDependencies);
        }

        public b() {
        }
    }
}
