package a60;

import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.deeplink.storage.data.model.PostponedDeepLinkDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final b60.b a(PostponedDeepLinkDataJson postponedDeepLinkDataJson) {
        postponedDeepLinkDataJson.getClass();
        if (postponedDeepLinkDataJson instanceof PostponedDeepLinkDataJson.V1) {
            return new b60.b(((PostponedDeepLinkDataJson.V1) postponedDeepLinkDataJson).getDeeplink(), z0.e());
        }
        if (postponedDeepLinkDataJson instanceof PostponedDeepLinkDataJson.V2) {
            PostponedDeepLinkDataJson.V2 v14 = (PostponedDeepLinkDataJson.V2) postponedDeepLinkDataJson;
            return new b60.b(v14.getDeeplink(), v14.getTags());
        }
        app.rive.c.a();
        return null;
    }

    public final PostponedDeepLinkDataJson b(b60.b bVar) {
        bVar.getClass();
        return new PostponedDeepLinkDataJson.V2(bVar.a(), bVar.b());
    }
}
