package ds;

import com.appsflyer.deeplink.DeepLink;
import kotlin.text.u;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {
    public static final Boolean a(DeepLink deepLink) {
        deepLink.getClass();
        String strI = b2.i(deepLink.getStringValue("host"));
        if (strI == null) {
            return null;
        }
        return Boolean.valueOf(u.D(strI, ".onelink.me", true));
    }
}
