package mx2;

import cx2.n;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.signuppromo.popup.ui.SignUpPopupActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(SignUpPopupActivity signUpPopupActivity, n nVar) {
        signUpPopupActivity.navigationController = nVar;
    }

    public static void b(SignUpPopupActivity signUpPopupActivity, ax.d dVar) {
        signUpPopupActivity.viewModelFactory = dVar;
    }
}
