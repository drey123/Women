package t8;

import android.net.Uri;
import android.util.Log;
import android.webkit.URLUtil;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f147621a = "k";

    public static Map a(String str) {
        int i14;
        if (str == null) {
            return new HashMap();
        }
        String[] strArrSplit = str.length() > 0 ? str.split("&") : new String[0];
        HashMap map = new HashMap(strArrSplit.length);
        for (String str2 : strArrSplit) {
            int iIndexOf = str2.indexOf("=");
            String strSubstring = iIndexOf > 0 ? str2.substring(0, iIndexOf) : str2;
            String strSubstring2 = (iIndexOf <= 0 || str2.length() <= (i14 = iIndexOf + 1)) ? null : str2.substring(i14);
            if (strSubstring2 != null) {
                map.put(strSubstring, strSubstring2);
            }
        }
        return map;
    }

    public static String b(String str, String str2, String str3) {
        if (!URLUtil.isValidUrl(str3)) {
            Log.e(f147621a, "The Domain is invalid and the Callback URI will not be set. You used: " + str3);
            return null;
        }
        Uri uriBuild = Uri.parse(str3).buildUpon().scheme(str).appendPath("android").appendPath(str2).appendPath("callback").build();
        Log.v(f147621a, "The Callback URI is: " + uriBuild);
        return uriBuild.toString();
    }

    public static Map c(Uri uri) {
        if (uri == null) {
            return Collections.EMPTY_MAP;
        }
        return a(uri.getQuery() != null ? uri.getQuery() : uri.getFragment());
    }
}
