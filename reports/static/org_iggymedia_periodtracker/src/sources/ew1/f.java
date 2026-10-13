package ew1;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import hl.r;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {
    public final String a(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("analytics_content_id");
    }

    public final String b(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("analytics_data");
    }

    public final ContentUrlTarget c(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        if ((queryParameter != null ? r.f58503k.f(queryParameter) : null) != null) {
            return new ContentUrlTarget.a(queryParameter);
        }
        if (queryParameter != null) {
            return new ContentUrlTarget.b(queryParameter);
        }
        return null;
    }

    public final String d(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("origin");
    }

    public final qv1.d e(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("paywall");
        if (queryParameter != null) {
            for (qv1.d dVar : qv1.d.values()) {
                if (Intrinsics.d(dVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), queryParameter)) {
                    return dVar;
                }
            }
        }
        return null;
    }
}
