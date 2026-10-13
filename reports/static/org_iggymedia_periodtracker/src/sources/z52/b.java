package z52;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y52.a a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        if (queryParameter != null) {
            return new y52.a(queryParameter, Boolean.parseBoolean(uri.getQueryParameter("external")));
        }
        f.c(v52.a.a(d.f138190b), "Missing required url parameter in open-url deeplink: uri=" + uri, null, 2, null);
        return null;
    }
}
