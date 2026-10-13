package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepContract;
import org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f0 implements MembersInjector {
    public static void a(AuthenticationStepFragment authenticationStepFragment, AuthenticationStepContract authenticationStepContract) {
        authenticationStepFragment.authenticationStepContract = authenticationStepContract;
    }

    public static void b(AuthenticationStepFragment authenticationStepFragment, ax.d dVar) {
        authenticationStepFragment.viewModelFactory = dVar;
    }
}
