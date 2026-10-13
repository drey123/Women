package org.iggymedia.periodtracker.core.wellbeing.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.wellbeing.analytics.instrumentation.WellBeingLevelInstrumentation;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.WellBeingRemoteApi;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.ObserveWellBeingLevelPageUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import qq1.c;
import tq1.d;
import tq1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wellbeing.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3089a implements CoreWellBeingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreWellBeingDependencies f103712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3089a f103713b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103716e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103717f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103718g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103719h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wellbeing.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3090a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreWellBeingDependencies f103720a;

            public C3090a(CoreWellBeingDependencies coreWellBeingDependencies) {
                this.f103720a = coreWellBeingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f103720a.h());
            }
        }

        public C3089a(CoreWellBeingDependencies coreWellBeingDependencies) {
            this.f103712a = coreWellBeingDependencies;
            d(coreWellBeingDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingComponent
        public GlobalObserver a() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi
        public ObserveWellBeingLevelPageUseCase b() {
            return k();
        }

        public qq1.a c() {
            return new qq1.a(new c());
        }

        public final void d(CoreWellBeingDependencies coreWellBeingDependencies) {
            this.f103714c = new C3090a(coreWellBeingDependencies);
            Provider providerC = e.c(tq1.c.a());
            this.f103715d = providerC;
            Provider providerC2 = e.c(tq1.e.a(this.f103714c, providerC));
            this.f103716e = providerC2;
            this.f103717f = e.c(d.a(providerC2));
            this.f103718g = e.c(f.a());
            this.f103719h = e.c(tq1.b.a());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi
        public LoadWellBeingLevelUseCase e() {
            return i();
        }

        public sq1.a f() {
            return new sq1.a((WellBeingRemoteApi) this.f103717f.get(), h(), (ItemStore) this.f103719h.get());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi
        public WellBeingLevelInstrumentation g() {
            return n();
        }

        public qq1.b h() {
            return new qq1.b(c(), (UiElementJsonParser) j.d(this.f103712a.n()), (VariablesProvider) this.f103718g.get());
        }

        public wq1.a i() {
            return new wq1.a(f());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi
        public VariablesProvider j() {
            return (VariablesProvider) this.f103718g.get();
        }

        public wq1.b k() {
            return new wq1.b(f());
        }

        public wq1.c l() {
            return new wq1.c((GetFeatureConfigUseCase) j.d(this.f103712a.d()), (EventBroker) j.d(this.f103712a.V()), (ApplicationObserver) j.d(this.f103712a.P()), (ListenCyclesUpdatedUseCase) j.d(this.f103712a.r()), (HealthDataSyncedTriggers) j.d(this.f103712a.L()), (ObservePermissionStatusUseCase) j.d(this.f103712a.F()));
        }

        public wq1.d m() {
            return new wq1.d(f());
        }

        public oq1.a n() {
            return new oq1.a((Analytics) j.d(this.f103712a.a()));
        }

        public vq1.b o() {
            return new vq1.b((CoroutineScope) j.d(this.f103712a.p()), (ListenEstimationsUpdatedUseCase) j.d(this.f103712a.k()), l(), i(), m(), (ObserveFeatureConfigChangesUseCase) j.d(this.f103712a.i()));
        }
    }

    public static CoreWellBeingComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreWellBeingComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingComponent.Factory
        public CoreWellBeingComponent a(CoreWellBeingDependencies coreWellBeingDependencies) {
            j.b(coreWellBeingDependencies);
            return new C3089a(coreWellBeingDependencies);
        }

        public b() {
        }
    }
}
