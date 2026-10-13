package ek3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.RegistrationFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class o implements MembersInjector {
    public static void a(RegistrationFragment registrationFragment, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        registrationFragment.getOrDefaultFeatureConfigUseCase = getOrDefaultFeatureConfigUseCase;
    }

    public static void b(RegistrationFragment registrationFragment, LegacySupport legacySupport) {
        registrationFragment.legacySupport = legacySupport;
    }

    public static void c(RegistrationFragment registrationFragment, ax.d dVar) {
        registrationFragment.viewModelFactory = dVar;
    }
}
