package sw;

import io.realm.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final String a(String str) {
        str.getClass();
        String strB = b(str);
        if (strB != null) {
            return strB;
        }
        k1.a("Failed to convert '", str, "' into Url");
        return null;
    }

    public static final String b(String str) {
        str.getClass();
        return c.Companion.a(str);
    }
}
