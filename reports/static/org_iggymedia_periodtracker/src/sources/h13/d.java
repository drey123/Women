package h13;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import io.reactivex.Observer;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFeatureOverviewViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d extends ViewModel implements CardsListViewModel, ContentInvalidatorViewModel, SocialPromoIntroductionViewModel, MoreButtonViewModel, DeleteConfirmationViewModel, BlockGroupConfirmationViewModel, UiCSocialBlockGroupViewModel, SocialMainLoadingImpressionViewModel, SocialContentShareViewModel, SocialMainFiltersViewModel, SocialMainRoutingViewModel, SocialMainToolbarViewModel, SocialMainFeatureOverviewViewModel {
    public abstract LiveData A6();

    public abstract StateFlow B6();

    public abstract void C6();

    public abstract void D6();

    public abstract void E6();

    public abstract void F6();

    public abstract void y5(sx.h hVar);

    public abstract Observer z6();
}
