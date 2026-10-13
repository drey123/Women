package org.iggymedia.periodtracker.core.purchases.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import np0.h;
import np0.i;
import np0.k;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenOutOfFlowPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePurchasesSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePurchasesSupervisorDependencies f95769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f95770b = this;

        public a(CorePurchasesSupervisorDependencies corePurchasesSupervisorDependencies) {
            this.f95769a = corePurchasesSupervisorDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorComponent
        public pp0.a a() {
            return new pp0.a((CoroutineScope) j.d(this.f95769a.j()), d(), (ListenOutOfFlowPurchaseMadeUseCase) j.d(this.f95769a.w()), (GetAnonymousModeStatusUseCase) j.d(this.f95769a.e()), b(), (GetProductsUseCase) j.d(this.f95769a.r()), (GetGoogleProductMetadataUseCase) j.d(this.f95769a.q()), e(), (IsFeatureEnabledUseCase) j.d(this.f95769a.x()));
        }

        public kp0.b b() {
            return new kp0.b((SharedPreferenceApi) j.d(this.f95769a.b()), org.iggymedia.periodtracker.core.purchases.di.module.b.a(), org.iggymedia.periodtracker.core.purchases.di.module.c.a(), (CalendarCurrentTimeProvider) j.d(this.f95769a.D()));
        }

        public h c() {
            return new h(new i());
        }

        public qp0.a d() {
            return new qp0.a((Analytics) j.d(this.f95769a.a()));
        }

        public k e() {
            return new k(c(), new np0.j());
        }
    }

    public static CorePurchasesSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePurchasesSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorComponent.Factory
        public CorePurchasesSupervisorComponent a(CorePurchasesSupervisorDependencies corePurchasesSupervisorDependencies) {
            j.b(corePurchasesSupervisorDependencies);
            return new a(corePurchasesSupervisorDependencies);
        }

        public b() {
        }
    }
}
