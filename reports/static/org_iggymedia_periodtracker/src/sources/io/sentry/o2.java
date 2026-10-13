package io.sentry;

import java.net.URI;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f65718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65719b;

    public o2(SentryOptions sentryOptions) {
        io.sentry.util.s.c(sentryOptions, "options is required");
        this.f65718a = sentryOptions.retrieveParsedDsn();
        this.f65719b = sentryOptions.getSentryClientName();
    }

    public n2 a() {
        URI uriC = this.f65718a.c();
        String string = uriC.resolve(uriC.getPath() + "/envelope/").toString();
        String strA = this.f65718a.a();
        String strB = this.f65718a.b();
        StringBuilder sb4 = new StringBuilder("Sentry sentry_version=7,sentry_client=");
        sb4.append(this.f65719b);
        sb4.append(",sentry_key=");
        sb4.append(strA);
        sb4.append((strB == null || strB.length() <= 0) ? "" : ",sentry_secret=".concat(strB));
        String string2 = sb4.toString();
        HashMap map = new HashMap();
        map.put("User-Agent", this.f65719b);
        map.put("X-Sentry-Auth", string2);
        return new n2(string, map);
    }
}
