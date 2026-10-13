package io.sentry;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f66065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f66067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f66068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final URI f66069e;

    public v(String str) {
        try {
            io.sentry.util.s.c(str, "The DSN is required.");
            URI uriNormalize = new URI(str).normalize();
            String scheme = uriNormalize.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                throw new IllegalArgumentException("Invalid DSN scheme: " + scheme);
            }
            String userInfo = uriNormalize.getUserInfo();
            if (userInfo == null || userInfo.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            String[] strArrSplit = userInfo.split(":", -1);
            String str2 = strArrSplit[0];
            this.f66068d = str2;
            if (str2 == null || str2.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            this.f66067c = strArrSplit.length > 1 ? strArrSplit[1] : null;
            String path = uriNormalize.getPath();
            path = path.endsWith("/") ? path.substring(0, path.length() - 1) : path;
            int iLastIndexOf = path.lastIndexOf("/") + 1;
            String strSubstring = path.substring(0, iLastIndexOf);
            strSubstring = strSubstring.endsWith("/") ? strSubstring : strSubstring.concat("/");
            this.f66066b = strSubstring;
            String strSubstring2 = path.substring(iLastIndexOf);
            this.f66065a = strSubstring2;
            if (strSubstring2.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            this.f66069e = new URI(scheme, null, uriNormalize.getHost(), uriNormalize.getPort(), strSubstring + "api/" + strSubstring2, null, null);
        } catch (Throwable th4) {
            throw new IllegalArgumentException(th4);
        }
    }

    public String a() {
        return this.f66068d;
    }

    public String b() {
        return this.f66067c;
    }

    public URI c() {
        return this.f66069e;
    }
}
