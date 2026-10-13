package androidx.media3.common.util;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i0 {
    public static String a(Uri uri, Uri uri2) {
        if (uri.isOpaque() || uri2.isOpaque()) {
            return uri2.toString();
        }
        String scheme = uri.getScheme();
        String scheme2 = uri2.getScheme();
        if (scheme != null ? !(scheme2 == null || !com.google.common.base.c.a(scheme, scheme2)) : scheme2 == null) {
            if (Objects.equals(uri.getAuthority(), uri2.getAuthority())) {
                List<String> pathSegments = uri.getPathSegments();
                List<String> pathSegments2 = uri2.getPathSegments();
                int iMin = Math.min(pathSegments.size(), pathSegments2.size());
                int i14 = 0;
                for (int i15 = 0; i15 < iMin && pathSegments.get(i15).equals(pathSegments2.get(i15)); i15++) {
                    i14++;
                }
                StringBuilder sb4 = new StringBuilder();
                for (int i16 = i14; i16 < pathSegments.size(); i16++) {
                    sb4.append("../");
                }
                while (i14 < pathSegments2.size()) {
                    sb4.append(pathSegments2.get(i14));
                    if (i14 < pathSegments2.size() - 1) {
                        sb4.append("/");
                    }
                    i14++;
                }
                return sb4.toString();
            }
        }
        return uri2.toString();
    }

    public static int[] b(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i14 = iIndexOf5 + 2;
        if (i14 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i14) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static boolean c(String str) {
        return (str == null || b(str)[0] == -1) ? false : true;
    }

    public static String d(StringBuilder sb4, int i14, int i15) {
        int i16;
        int iLastIndexOf;
        if (i14 >= i15) {
            return sb4.toString();
        }
        if (sb4.charAt(i14) == '/') {
            i14++;
        }
        int i17 = i14;
        int i18 = i17;
        while (i17 <= i15) {
            if (i17 == i15) {
                i16 = i17;
            } else if (sb4.charAt(i17) == '/') {
                i16 = i17 + 1;
            } else {
                i17++;
            }
            int i19 = i18 + 1;
            if (i17 == i19 && sb4.charAt(i18) == '.') {
                sb4.delete(i18, i16);
                i15 -= i16 - i18;
            } else {
                if (i17 == i18 + 2 && sb4.charAt(i18) == '.' && sb4.charAt(i19) == '.') {
                    iLastIndexOf = sb4.lastIndexOf("/", i18 - 2) + 1;
                    int i24 = iLastIndexOf > i14 ? iLastIndexOf : i14;
                    sb4.delete(i24, i16);
                    i15 -= i16 - i24;
                } else {
                    iLastIndexOf = i17 + 1;
                }
                i18 = iLastIndexOf;
            }
            i17 = i18;
        }
        return sb4.toString();
    }

    public static Uri e(Uri uri, String str) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (String str2 : uri.getQueryParameterNames()) {
            if (!str2.equals(str)) {
                Iterator<String> it = uri.getQueryParameters(str2).iterator();
                while (it.hasNext()) {
                    builderBuildUpon.appendQueryParameter(str2, it.next());
                }
            }
        }
        return builderBuildUpon.build();
    }

    public static String f(String str, String str2) {
        StringBuilder sb4 = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrB = b(str2);
        if (iArrB[0] != -1) {
            sb4.append(str2);
            d(sb4, iArrB[1], iArrB[2]);
            return sb4.toString();
        }
        int[] iArrB2 = b(str);
        if (iArrB[3] == 0) {
            sb4.append((CharSequence) str, 0, iArrB2[3]);
            sb4.append(str2);
            return sb4.toString();
        }
        if (iArrB[2] == 0) {
            sb4.append((CharSequence) str, 0, iArrB2[2]);
            sb4.append(str2);
            return sb4.toString();
        }
        int i14 = iArrB[1];
        if (i14 != 0) {
            int i15 = iArrB2[0] + 1;
            sb4.append((CharSequence) str, 0, i15);
            sb4.append(str2);
            return d(sb4, iArrB[1] + i15, i15 + iArrB[2]);
        }
        if (str2.charAt(i14) == '/') {
            sb4.append((CharSequence) str, 0, iArrB2[1]);
            sb4.append(str2);
            int i16 = iArrB2[1];
            return d(sb4, i16, iArrB[2] + i16);
        }
        int i17 = iArrB2[0] + 2;
        int i18 = iArrB2[1];
        if (i17 >= i18 || i18 != iArrB2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrB2[2] - 1);
            int i19 = iLastIndexOf == -1 ? iArrB2[1] : iLastIndexOf + 1;
            sb4.append((CharSequence) str, 0, i19);
            sb4.append(str2);
            return d(sb4, iArrB2[1], i19 + iArrB[2]);
        }
        sb4.append((CharSequence) str, 0, i18);
        sb4.append('/');
        sb4.append(str2);
        int i24 = iArrB2[1];
        return d(sb4, i24, iArrB[2] + i24 + 1);
    }

    public static Uri g(String str, String str2) {
        return Uri.parse(f(str, str2));
    }
}
