package ok3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class m implements MembersInjector {
    public static void a(LoginFragment loginFragment, LegacySupport legacySupport) {
        loginFragment.legacySupport = legacySupport;
    }

    public static void b(LoginFragment loginFragment, ax.d dVar) {
        loginFragment.viewModelFactory = dVar;
    }
}
