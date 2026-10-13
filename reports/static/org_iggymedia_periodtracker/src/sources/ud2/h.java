package ud2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory;
import org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h implements MembersInjector {
    public static void a(ManageUserDataActivity manageUserDataActivity, PrivacyBannerFactory privacyBannerFactory) {
        manageUserDataActivity.privacyBannerFactory = privacyBannerFactory;
    }

    public static void b(ManageUserDataActivity manageUserDataActivity, ax.d dVar) {
        manageUserDataActivity.viewModelFactory = dVar;
    }
}
