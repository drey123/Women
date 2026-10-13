package io.sentry;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f65703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f65704b;

    public n2(String str, Map map) {
        io.sentry.util.s.c(str, "url is required");
        io.sentry.util.s.c(map, "headers is required");
        try {
            this.f65703a = URI.create(str).toURL();
            this.f65704b = map;
        } catch (MalformedURLException e14) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e14);
        }
    }

    public Map a() {
        return this.f65704b;
    }

    public URL b() {
        return this.f65703a;
    }
}
