package y9;

import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            h.a("Invalid input received");
            return null;
        }
        StringBuilder sb4 = new StringBuilder(str.length() + str2.length());
        for (int i14 = 0; i14 < str.length(); i14++) {
            sb4.append(str.charAt(i14));
            if (str2.length() > i14) {
                sb4.append(str2.charAt(i14));
            }
        }
        return sb4.toString();
    }
}
