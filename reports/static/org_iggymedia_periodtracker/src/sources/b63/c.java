package b63;

import androidx.fragment.app.t;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoryPremiumOverlayFragmentFactory;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.view.StoryPremiumOverlayFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements StoryPremiumOverlayFragmentFactory {
    @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoryPremiumOverlayFragmentFactory
    public t a(PremiumOverlayParams premiumOverlayParams) {
        premiumOverlayParams.getClass();
        return StoryPremiumOverlayFragment.INSTANCE.a(premiumOverlayParams);
    }
}
