package ka2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.feature.gdpr.ui.GdprActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements MembersInjector {
    public static void a(GdprActivity gdprActivity, CredentialManagerLoginRoutingHandler credentialManagerLoginRoutingHandler) {
        gdprActivity.routingHandler = credentialManagerLoginRoutingHandler;
    }

    public static void b(GdprActivity gdprActivity, ax.d dVar) {
        gdprActivity.viewModelFactory = dVar;
    }
}
