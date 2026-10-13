package org.iggymedia.periodtracker.core.premium.icon.di;

import dagger.internal.j;
import kn0.c;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.icon.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2621a implements CorePremiumIconComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumIconDependencies f95290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2621a f95291b = this;

        public C2621a(CorePremiumIconDependencies corePremiumIconDependencies) {
            this.f95290a = corePremiumIconDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi
        public ObservePremiumIconChangeAvailabilityUseCase E0() {
            return a();
        }

        public kn0.a a() {
            return new kn0.a((ObservePremiumFeatureStatusUseCase) j.d(this.f95290a.k()), (ObserveFeatureConfigChangesUseCase) j.d(this.f95290a.i()));
        }

        public kn0.b b() {
            return new kn0.b(c());
        }

        public in0.a c() {
            return new in0.a((SharedPreferenceApi) j.d(this.f95290a.c()));
        }

        public c d() {
            return new c(c());
        }

        @Override // org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi
        public ObservePremiumIconEnabledUseCase f1() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi
        public TogglePremiumIconUseCase j() {
            return d();
        }
    }

    public static CorePremiumIconComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePremiumIconComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.premium.icon.di.CorePremiumIconComponent.Factory
        public CorePremiumIconComponent a(CorePremiumIconDependencies corePremiumIconDependencies) {
            j.b(corePremiumIconDependencies);
            return new C2621a(corePremiumIconDependencies);
        }

        public b() {
        }
    }
}
