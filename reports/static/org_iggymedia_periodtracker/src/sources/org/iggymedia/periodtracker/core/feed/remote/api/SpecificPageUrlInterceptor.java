package org.iggymedia.periodtracker.core.feed.remote.api;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lnj0/a;", "params", "a", "(Ljava/lang/String;Lnj0/a;)Ljava/lang/String;", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SpecificPageUrlInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SpecificPageUrlInterceptor {
        @Override // org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor
        public String a(String str, nj0.a aVar) {
            str.getClass();
            aVar.getClass();
            return u.O(str, "{user_id}", aVar.a(), false, 4, null);
        }
    }

    String a(String url, nj0.a params);
}
