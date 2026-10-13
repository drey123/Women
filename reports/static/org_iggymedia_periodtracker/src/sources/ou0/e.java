package ou0;

import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialAvatarJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements SocialAvatarJsonMapper {
    @Override // org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper
    public tu0.a a(SocialAvatarJson socialAvatarJson) {
        socialAvatarJson.getClass();
        String url = socialAvatarJson.getUrl();
        if (url == null) {
            url = "";
        }
        String colorName = socialAvatarJson.getColorName();
        return new tu0.a(url, colorName != null ? colorName : "");
    }
}
