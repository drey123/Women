package org.iggymedia.periodtracker.feature.social.data.mapper;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialCommentsResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentsResponseMapper;", "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialCommentsResponse;", "Lr03/i;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsResponseMapper extends BodyListResponseMapper<SocialCommentsResponse, r03.i> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsResponseMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentJsonMapper f118409a;

        public a(SocialCommentJsonMapper socialCommentJsonMapper) {
            socialCommentJsonMapper.getClass();
            this.f118409a = socialCommentJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object b(SocialCommentsResponse socialCommentsResponse, Continuation continuation) {
            SocialCommentJsonMapper socialCommentJsonMapper = this.f118409a;
            List comments = socialCommentsResponse.getComments();
            if (comments == null) {
                comments = w.o();
            }
            return socialCommentJsonMapper.a(comments, continuation);
        }
    }
}
