package dc1;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f39447a;

    public a(UriParser uriParser) {
        uriParser.getClass();
        this.f39447a = uriParser;
    }

    public final String a(bc1.a aVar) {
        aVar.getClass();
        UriWrapper uriWrapperG = this.f39447a.a(aVar.b()).g("client_id", aVar.c()).g("redirect_uri", aVar.d()).g("response_type", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE).g("scope", CollectionsKt.E0(aVar.e(), " ", null, null, 0, null, null, 62, null));
        for (Map.Entry entry : aVar.a().entrySet()) {
            uriWrapperG.g((String) entry.getKey(), (String) entry.getValue());
        }
        return uriWrapperG.toString();
    }
}
