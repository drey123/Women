package org.iggymedia.periodtracker.core.base.net;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "", "", "link", "Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;", "a", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;", "Lsw/c;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "c", "Landroid/net/Uri;", "uri", "b", "(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UriParser {
    UriWrapper a(String link);

    default UriWrapper b(Uri uri) {
        uri.getClass();
        String string = uri.toString();
        string.getClass();
        return a(string);
    }

    default UriWrapper c(String url) {
        url.getClass();
        return a(url);
    }
}
