package z33;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h implements MembersInjector {
    public static void a(EditSocialProfileNicknameActivity editSocialProfileNicknameActivity, EditSocialProfileNicknameStateProducer editSocialProfileNicknameStateProducer) {
        editSocialProfileNicknameActivity.stateProducer = editSocialProfileNicknameStateProducer;
    }
}
