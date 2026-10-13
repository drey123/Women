package dy;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Set a(String str) {
        str.getClass();
        return str.length() > 0 ? CollectionsKt.w1(StringsKt.split$default(str, new String[]{","}, false, 0, 6, null)) : z0.e();
    }

    public final String b(Set set) {
        set.getClass();
        return CollectionsKt.E0(set, ",", null, null, 0, null, null, 62, null);
    }
}
