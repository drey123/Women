package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentsSortingFilterMapper;", "", "Lr03/c;", "filter", "Lg13/g;", "a", "(Lr03/c;)Lg13/g;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsSortingFilterMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsSortingFilterMapper {
        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCommentsSortingFilterMapper
        public g13.g a(r03.c cVar) {
            cVar.getClass();
            return new g13.g(cVar.b(), cVar.e(), cVar.c(), cVar.d(), cVar.a());
        }
    }

    g13.g a(r03.c filter);
}
