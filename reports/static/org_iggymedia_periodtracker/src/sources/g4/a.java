package g4;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static String a(Uri uri) {
        String scheme = uri.getScheme();
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        if (scheme != null) {
            if (scheme.equalsIgnoreCase("tel") || scheme.equalsIgnoreCase("sip") || scheme.equalsIgnoreCase("sms") || scheme.equalsIgnoreCase("smsto") || scheme.equalsIgnoreCase("mailto") || scheme.equalsIgnoreCase("nfc")) {
                StringBuilder sb4 = new StringBuilder(64);
                sb4.append(scheme);
                sb4.append(':');
                if (schemeSpecificPart != null) {
                    for (int i14 = 0; i14 < schemeSpecificPart.length(); i14++) {
                        char cCharAt = schemeSpecificPart.charAt(i14);
                        if (cCharAt == '-' || cCharAt == '@' || cCharAt == '.') {
                            sb4.append(cCharAt);
                        } else {
                            sb4.append('x');
                        }
                    }
                }
                return sb4.toString();
            }
            if (scheme.equalsIgnoreCase("http") || scheme.equalsIgnoreCase("https") || scheme.equalsIgnoreCase("ftp") || scheme.equalsIgnoreCase("rtsp")) {
                StringBuilder sb5 = new StringBuilder("//");
                sb5.append(uri.getHost() != null ? uri.getHost() : "");
                sb5.append(uri.getPort() != -1 ? ":" + uri.getPort() : "");
                sb5.append("/...");
                schemeSpecificPart = sb5.toString();
            }
        }
        StringBuilder sb6 = new StringBuilder(64);
        if (scheme != null) {
            sb6.append(scheme);
            sb6.append(':');
        }
        if (schemeSpecificPart != null) {
            sb6.append(schemeSpecificPart);
        }
        return sb6.toString();
    }
}
