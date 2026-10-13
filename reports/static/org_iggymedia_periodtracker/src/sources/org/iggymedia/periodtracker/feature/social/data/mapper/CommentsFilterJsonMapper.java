package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.data.remote.model.CommentsFilterJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;", "filterJson", "Lr03/c;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;)Lr03/c;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentsFilterJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentsFilterJsonMapper {
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.CommentsFilterJsonMapper
        public r03.c a(CommentsFilterJson commentsFilterJson) {
            commentsFilterJson.getClass();
            return new r03.c(commentsFilterJson.getId(), commentsFilterJson.getText(), commentsFilterJson.getQuery(), so3.o.e(commentsFilterJson.getSelected()), commentsFilterJson.getFilterToRedirectPosting());
        }
    }

    r03.c a(CommentsFilterJson filterJson);
}
