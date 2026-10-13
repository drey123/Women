package i40;

import com.google.gson.Gson;
import com.google.gson.i;
import m40.o;
import org.iggymedia.periodtracker.core.cards.data.mapper.SocialPictureJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.cards.data.remote.model.SocialPictureJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements SocialPictureJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f60395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialPictureJsonMapper f60396b;

    public c(Gson gson, SocialPictureJsonMapper socialPictureJsonMapper) {
        gson.getClass();
        socialPictureJsonMapper.getClass();
        this.f60395a = gson;
        this.f60396b = socialPictureJsonMapper;
    }

    @Override // org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser
    public o a(i iVar) {
        iVar.getClass();
        SocialPictureJson socialPictureJson = (SocialPictureJson) this.f60395a.h(iVar, SocialPictureJson.class);
        if (socialPictureJson != null) {
            return this.f60396b.b(socialPictureJson);
        }
        return null;
    }
}
