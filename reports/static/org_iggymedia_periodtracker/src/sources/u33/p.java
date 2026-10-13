package u33;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserBackgroundActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p implements MembersInjector {
    public static void a(EditSocialUserBackgroundActivity editSocialUserBackgroundActivity, EditProfileBackgroundStateProducer editProfileBackgroundStateProducer) {
        editSocialUserBackgroundActivity.stateProducer = editProfileBackgroundStateProducer;
    }
}
