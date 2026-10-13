package ut1;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.utils.DeeplinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e a(Uri uri) {
        uri.getClass();
        return d(uw.c.Companion.a(uri));
    }

    public final e d(UriWrapper uriWrapper) {
        return new e(uriWrapper != null ? e(uriWrapper) : null, false);
    }

    public final b e(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("from");
        b bVar = b.CONSENT_MANAGEMENT_HEALTH_DATA;
        if (Intrinsics.d(strI, bVar.e())) {
            return bVar;
        }
        if (strI == null) {
            return null;
        }
        re0.f.c(tt1.a.a(re0.d.f138190b), "Unknown from value: ".concat(strI), null, 2, null);
        return null;
    }
}
