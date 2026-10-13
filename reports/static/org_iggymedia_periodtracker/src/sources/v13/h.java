package v13;

import androidx.lifecycle.ViewModel;
import io.reactivex.Observer;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupDetailsFilterViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h extends ViewModel implements CardsListViewModel, SocialContentShareViewModel, SocialGroupCreatePostViewModel, SocialGroupDetailsFilterViewModel {
    public abstract Observer A6();

    public abstract Observer B6();

    public abstract Flow C6();

    public abstract void D6();

    public abstract Flow z6();
}
