package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialPrelaunchJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;", "prelaunchJson", "Lp03/f;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;)Lp03/f;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPrelaunchJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPrelaunchJsonMapper {
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.SocialPrelaunchJsonMapper
        public p03.f a(SocialPrelaunchJson socialPrelaunchJson) {
            socialPrelaunchJson.getClass();
            boolean zE = so3.o.e(socialPrelaunchJson.getEnabled());
            String deeplink = socialPrelaunchJson.getDeeplink();
            if (deeplink == null) {
                deeplink = "";
            }
            return new p03.f(zE, deeplink);
        }
    }

    p03.f a(SocialPrelaunchJson prelaunchJson);
}
