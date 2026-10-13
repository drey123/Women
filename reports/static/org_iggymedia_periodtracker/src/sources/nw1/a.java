package nw1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.feature.authentication.deeplink.AuthDeeplinkActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements MembersInjector {
    public static void a(AuthDeeplinkActivity authDeeplinkActivity, AuthFacade authFacade) {
        authDeeplinkActivity.authFacade = authFacade;
    }
}
