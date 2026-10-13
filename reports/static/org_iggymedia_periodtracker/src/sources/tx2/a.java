package tx2;

import android.net.Uri;
import org.iggymedia.periodtracker.utils.DeeplinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public sx2.a a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("signup_only");
        return new sx2.a(queryParameter != null ? Boolean.parseBoolean(queryParameter) : false);
    }
}
