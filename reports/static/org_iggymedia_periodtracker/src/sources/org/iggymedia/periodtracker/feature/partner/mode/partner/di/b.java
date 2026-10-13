package org.iggymedia.periodtracker.feature.partner.mode.partner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.partner.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3652b implements PartnerModePartnerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnerModePartnerExternalDependencies f115602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f115603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePartnerModeApi f115604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3652b f115605d = this;

        public C3652b(CorePartnerModeApi corePartnerModeApi, CoreBaseContextDependantApi coreBaseContextDependantApi, PartnerModePartnerExternalDependencies partnerModePartnerExternalDependencies) {
            this.f115602a = partnerModePartnerExternalDependencies;
            this.f115603b = coreBaseContextDependantApi;
            this.f115604c = corePartnerModeApi;
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerDependencies
        public GetPartnershipStatusUseCase F1() {
            return (GetPartnershipStatusUseCase) j.d(this.f115604c.F1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerExternalDependencies
        public HomeComponentControllersExternalDependencies j3() {
            return (HomeComponentControllersExternalDependencies) j.d(this.f115602a.j3());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerDependencies
        public Router o() {
            return (Router) j.d(this.f115603b.o());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerExternalDependencies
        public HomeFragmentFactory x2() {
            return (HomeFragmentFactory) j.d(this.f115602a.x2());
        }
    }

    public static PartnerModePartnerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModePartnerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerDependenciesComponent.Factory
        public PartnerModePartnerDependenciesComponent a(PartnerModePartnerExternalDependencies partnerModePartnerExternalDependencies, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePartnerModeApi corePartnerModeApi) {
            j.b(partnerModePartnerExternalDependencies);
            j.b(coreBaseContextDependantApi);
            j.b(corePartnerModeApi);
            return new C3652b(corePartnerModeApi, coreBaseContextDependantApi, partnerModePartnerExternalDependencies);
        }

        public a() {
        }
    }
}
