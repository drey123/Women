package ou0;

import org.iggymedia.periodtracker.core.socialprofile.data.mapper.ExpertSocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ExpertSocialProfileJsonMapper {
    @Override // org.iggymedia.periodtracker.core.socialprofile.data.mapper.ExpertSocialProfileJsonMapper
    public tu0.c.a a(SocialProfileJson.Expert expert) {
        expert.getClass();
        String name = expert.getName();
        if (name == null) {
            name = "";
        }
        String title = expert.getTitle();
        if (title == null) {
            title = "";
        }
        String photoUrl = expert.getPhotoUrl();
        return new tu0.c.a(name, title, photoUrl != null ? photoUrl : "");
    }
}
