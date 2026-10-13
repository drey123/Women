package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentsPageMapper;", "Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageContentMapper;", "Lr03/i;", "Lo13/j;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsPageMapper extends PageContentMapper<r03.i, o13.j> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsPageMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentMapper f120524a;

        public a(SocialCommentMapper socialCommentMapper) {
            socialCommentMapper.getClass();
            this.f120524a = socialCommentMapper;
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o13.j a(r03.i iVar) {
            iVar.getClass();
            return this.f120524a.a(iVar, null, false);
        }
    }
}
