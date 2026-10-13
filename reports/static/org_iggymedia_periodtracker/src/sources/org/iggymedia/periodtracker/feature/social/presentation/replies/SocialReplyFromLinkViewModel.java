package org.iggymedia.periodtracker.feature.social.presentation.replies;

import androidx.lifecycle.LiveData;
import kotlin.Metadata;
import o13.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0004R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;", "", "i5", "()V", "", "parentReplyId", "Lo13/l;", "quotedReply", "D5", "(Ljava/lang/String;Lo13/l;)V", "b", "Landroidx/lifecycle/LiveData;", "t", "()Landroidx/lifecycle/LiveData;", "highlightCommentOutput", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialReplyFromLinkViewModel extends SocialScrollToReplyViewModelApi {
    void D5(String parentReplyId, l quotedReply);

    void b();

    void i5();

    LiveData t();
}
