package pu0;

import java.util.Set;
import kotlin.collections.y0;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.deserializer.SocialProfileJsonDeserializer;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.serializer.SocialProfileExpertJsonSerializer;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.serializer.SocialProfileRegularJsonSerializer;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final Set a() {
        return y0.d(v.a(SocialProfileJson.class, new SocialProfileJsonDeserializer()));
    }

    public final Set b() {
        return y0.d(v.a(SocialProfileJson.Expert.class, new SocialProfileExpertJsonSerializer()));
    }

    public final Set c() {
        return y0.d(v.a(SocialProfileJson.Regular.class, new SocialProfileRegularJsonSerializer()));
    }
}
