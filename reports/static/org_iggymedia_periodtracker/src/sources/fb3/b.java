package fb3;

import android.net.Uri;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public LocalDate a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("date");
        if (queryParameter != null) {
            return org.joda.time.format.a.e("yyyy-MM-dd").g(queryParameter);
        }
        return null;
    }
}
