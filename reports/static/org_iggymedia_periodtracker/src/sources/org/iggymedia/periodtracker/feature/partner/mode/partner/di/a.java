package org.iggymedia.periodtracker.feature.partner.mode.partner.di;

import al2.e;
import ax.d;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.partner.ui.PartnerHomeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerModePartnerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnerModePartnerDependencies f115597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f115598b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115600d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.partner.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3651a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModePartnerDependencies f115601a;

            public C3651a(PartnerModePartnerDependencies partnerModePartnerDependencies) {
                this.f115601a = partnerModePartnerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPartnershipStatusUseCase get() {
                return (GetPartnershipStatusUseCase) j.d(this.f115601a.F1());
            }
        }

        public b(PartnerModePartnerDependencies partnerModePartnerDependencies) {
            this.f115597a = partnerModePartnerDependencies;
            b(partnerModePartnerDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerComponent
        public void a(PartnerHomeFragment partnerHomeFragment) {
            c(partnerHomeFragment);
        }

        public final void b(PartnerModePartnerDependencies partnerModePartnerDependencies) {
            C3651a c3651a = new C3651a(partnerModePartnerDependencies);
            this.f115599c = c3651a;
            this.f115600d = yk2.b.a(c3651a);
        }

        public final PartnerHomeFragment c(PartnerHomeFragment partnerHomeFragment) {
            e.a(partnerHomeFragment, (HomeFragmentFactory) j.d(this.f115597a.x2()));
            e.b(partnerHomeFragment, (HomeComponentControllersExternalDependencies) j.d(this.f115597a.j3()));
            e.d(partnerHomeFragment, e());
            e.c(partnerHomeFragment, (Router) j.d(this.f115597a.o()));
            return partnerHomeFragment;
        }

        public Map d() {
            return Collections.singletonMap(yk2.a.class, this.f115600d);
        }

        public d e() {
            return new d(d());
        }
    }

    public static PartnerModePartnerComponent.Factory a() {
        return new C3650a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.partner.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3650a implements PartnerModePartnerComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerComponent.Factory
        public PartnerModePartnerComponent a(PartnerModePartnerDependencies partnerModePartnerDependencies) {
            j.b(partnerModePartnerDependencies);
            return new b(partnerModePartnerDependencies);
        }

        public C3650a() {
        }
    }
}
