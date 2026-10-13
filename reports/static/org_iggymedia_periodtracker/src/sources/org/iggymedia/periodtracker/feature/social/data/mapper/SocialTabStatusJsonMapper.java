package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialTabStatusJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialTabStatusJsonMapper;", "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialTabStatusJson;", "Lr03/r;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialTabStatusJsonMapper extends BodyResponseMapper<SocialTabStatusJson, r03.r> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialTabStatusJsonMapper {
        @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object b(SocialTabStatusJson socialTabStatusJson, Continuation continuation) {
            return new r03.r(so3.o.e(socialTabStatusJson.getIsHighlighted()), socialTabStatusJson.getAnalyticsData());
        }
    }
}
