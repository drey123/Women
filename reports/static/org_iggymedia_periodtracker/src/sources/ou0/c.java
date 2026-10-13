package ou0;

import org.iggymedia.periodtracker.core.socialprofile.data.mapper.RegularSocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialAvatarJson;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements RegularSocialProfileJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialAvatarJsonMapper f128041a;

    public c(SocialAvatarJsonMapper socialAvatarJsonMapper) {
        socialAvatarJsonMapper.getClass();
        this.f128041a = socialAvatarJsonMapper;
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.data.mapper.RegularSocialProfileJsonMapper
    public tu0.c.b a(SocialProfileJson.Regular regular) {
        regular.getClass();
        SocialAvatarJson avatar = regular.getAvatar();
        return new tu0.c.b(avatar != null ? this.f128041a.a(avatar) : null, regular.getNickname());
    }
}
