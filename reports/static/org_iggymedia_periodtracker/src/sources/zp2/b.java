package zp2;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static final String a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("card_id");
        return queryParameter == null ? "" : queryParameter;
    }

    public static final boolean b(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("reload");
        if (queryParameter == null) {
            queryParameter = "";
        }
        return Boolean.parseBoolean(queryParameter);
    }
}
