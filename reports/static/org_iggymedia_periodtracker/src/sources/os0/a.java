package os0;

import android.net.Uri;
import org.iggymedia.periodtracker.utils.ParamsParser;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ParamsParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f127787a = "extra_search_config";

    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public tr0.a a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("query");
        String queryParameter2 = uri.getQueryParameter("placeholder");
        String str = (String) g.c(uri.getQueryParameter("target"), "Can't find target", zr0.a.b(re0.d.f138190b));
        if (str == null) {
            return null;
        }
        return new tr0.a(str, 300L, queryParameter2, queryParameter);
    }

    @Override // org.iggymedia.periodtracker.utils.ParamsParser
    public String getKey() {
        return this.f127787a;
    }
}
