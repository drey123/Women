package so3;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final String a(Bundle bundle, String str) {
        str.getClass();
        String string = bundle != null ? bundle.getString(str) : null;
        if (string != null) {
            return string;
        }
        g.a("Missing required string for key '", str, "' in bundle ", bundle);
        return null;
    }
}
