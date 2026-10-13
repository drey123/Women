package s43;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer;
import org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsDialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n implements MembersInjector {
    public static void a(SocialGiftsDialogFragment socialGiftsDialogFragment, ApplicationScreen applicationScreen) {
        socialGiftsDialogFragment.applicationScreen = applicationScreen;
    }

    public static void b(SocialGiftsDialogFragment socialGiftsDialogFragment, SocialGiftsScreenStateProducer socialGiftsScreenStateProducer) {
        socialGiftsDialogFragment.giftsScreenStateProducer = socialGiftsScreenStateProducer;
    }
}
