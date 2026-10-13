package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u00060\u0002j\u0002`\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0004R\u0014\u0010\f\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;", "", "", "b", "()Ljava/lang/String;", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "a", "cardId", "c", "commentId", "getText", "text", "", "g", "()J", "date", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PostCommentWorkerParams {
    String a();

    String b();

    String c();

    long g();

    String getText();
}
