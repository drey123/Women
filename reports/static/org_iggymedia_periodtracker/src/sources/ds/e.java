package ds;

import com.appsflyer.deeplink.DeepLink;
import hs.k;
import kotlin.jvm.internal.Intrinsics;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Object a(DeepLink deepLink) {
        if (deepLink == null) {
            return s9.f.a(hs.e.f59384b);
        }
        if (Intrinsics.d(d.a(deepLink), Boolean.FALSE)) {
            String string = deepLink.toString();
            string.getClass();
            return s9.f.a(new hs.d(string));
        }
        String strI = b2.i(deepLink.getDeepLinkValue());
        if (strI != null) {
            return s9.f.b(new hs.b(sw.b.a(strI), deepLink.isDeferred(), deepLink.getMatchType(), null));
        }
        String string2 = deepLink.toString();
        string2.getClass();
        return s9.f.a(new k(string2));
    }
}
