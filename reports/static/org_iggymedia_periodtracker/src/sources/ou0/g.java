package ou0;

import org.iggymedia.periodtracker.core.socialprofile.data.mapper.ExpertSocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.RegularSocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements SocialProfileJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RegularSocialProfileJsonMapper f128044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExpertSocialProfileJsonMapper f128045b;

    public g(RegularSocialProfileJsonMapper regularSocialProfileJsonMapper, ExpertSocialProfileJsonMapper expertSocialProfileJsonMapper) {
        regularSocialProfileJsonMapper.getClass();
        expertSocialProfileJsonMapper.getClass();
        this.f128044a = regularSocialProfileJsonMapper;
        this.f128045b = expertSocialProfileJsonMapper;
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper
    public tu0.c a(SocialProfileJson socialProfileJson) {
        socialProfileJson.getClass();
        if (socialProfileJson instanceof SocialProfileJson.Regular) {
            return this.f128044a.a((SocialProfileJson.Regular) socialProfileJson);
        }
        if (socialProfileJson instanceof SocialProfileJson.Expert) {
            return this.f128045b.a((SocialProfileJson.Expert) socialProfileJson);
        }
        app.rive.c.a();
        return null;
    }
}
