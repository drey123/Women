package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import r03.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentDOMapper;", "", "Lo13/l;", "socialQuotedCommentDO", "Lr03/q;", "a", "(Lo13/l;)Lr03/q;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialQuotedCommentDOMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialQuotedCommentDOMapper {
        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialQuotedCommentDOMapper
        public q a(o13.l lVar) {
            lVar.getClass();
            return new q(lVar.c(), lVar.d(), lVar.e(), lVar.b(), lVar.a());
        }
    }

    q a(o13.l socialQuotedCommentDO);
}
