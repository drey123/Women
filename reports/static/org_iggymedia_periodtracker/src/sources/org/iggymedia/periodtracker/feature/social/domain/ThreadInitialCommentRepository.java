package org.iggymedia.periodtracker.feature.social.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import uf.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J?\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\b\u001a\u00060\u0002j\u0002`\u0007H&¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00140\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "Luf/j;", "Lqv/g;", "Lr03/i;", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;", "specification", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;", "Luf/h;", "Lt9/b;", "c", "()Luf/h;", "initialCommentChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ThreadInitialCommentRepository {
    b a(UpdateHeapStoreItemSpecification specification);

    h c();

    j d(String userId, String cardId, String commentId);
}
