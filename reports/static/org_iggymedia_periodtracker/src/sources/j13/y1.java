package j13;

import androidx.lifecycle.ViewModel;
import io.reactivex.Observer;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsListActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class y1 extends ViewModel implements PagedListViewModel, CommentsKeyboardActionsViewModel, SocialCommentsLoadViewModel, SocialCommentPostCommentViewModel, SocialCommentsEmptyStateViewModel, SocialCommentsFilterViewModel, ImagePostingViewModel, CardBottomSheetActionsViewModel, SocialCommentsListActionsViewModel, CommentVisibilityEventConsumer, SocialContentShareViewModel, SocialScreenshotDetectorViewModel {
    public abstract Observer A6();

    public abstract SharedFlow J0();

    public abstract Observer q();

    public abstract Observer z6();
}
