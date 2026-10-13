package cu;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        String string = Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build().toString();
        string.getClass();
        return string;
    }
}
