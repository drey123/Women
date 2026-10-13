package ms;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import ls.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final String a(String str, Map map) {
        String str2;
        map.getClass();
        if (Intrinsics.d(str, "Facebook Ads")) {
            str2 = "adgroup";
        } else {
            str2 = Intrinsics.d(str, "googleadwords_int") ? "af_adset" : "af_ad";
        }
        return b.a(map, str2);
    }
}
