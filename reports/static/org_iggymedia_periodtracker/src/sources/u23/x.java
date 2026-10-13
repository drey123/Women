package u23;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import io.reactivex.Observer;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesListActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class x extends ViewModel implements PagedListViewModel, CommentsKeyboardActionsViewModel, SocialRepliesListActionsViewModel, SocialScrollToReplyViewModelApi, SocialCommentsEmptyStateViewModel, SocialRepliesPostCommentViewModel, ImagePostingViewModel, CommentVisibilityEventConsumer, SocialRepliesLoadViewModel, SocialContentShareViewModel, SocialScreenshotDetectorViewModel {
    public abstract Observer A6();

    public abstract LiveData B6();

    public abstract Observer q();

    public abstract LiveData z6();
}
