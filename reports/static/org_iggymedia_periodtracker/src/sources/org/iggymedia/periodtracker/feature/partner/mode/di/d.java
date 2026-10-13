package org.iggymedia.periodtracker.feature.partner.mode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerModeMainScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f115535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PartnerModeExternalDependencies f115536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f115537c = this;

        public b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, PartnerModeExternalDependencies partnerModeExternalDependencies) {
            this.f115535a = coreBaseContextDependantApi;
            this.f115536b = partnerModeExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) j.d(this.f115536b.H());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenDependencies
        public PartnerModeExternalScreenDestination h1() {
            return (PartnerModeExternalScreenDestination) j.d(this.f115536b.h1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenDependencies
        public Router o() {
            return (Router) j.d(this.f115535a.o());
        }
    }

    public static PartnerModeMainScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModeMainScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenDependenciesComponent.ComponentFactory
        public PartnerModeMainScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, PartnerModeExternalDependencies partnerModeExternalDependencies) {
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(partnerModeExternalDependencies);
            return new b(coreBaseApi, coreBaseContextDependantApi, partnerModeExternalDependencies);
        }

        public a() {
        }
    }
}
