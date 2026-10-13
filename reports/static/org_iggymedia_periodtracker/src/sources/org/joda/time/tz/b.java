package org.joda.time.tz;

import java.util.Collections;
import java.util.Set;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Provider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f127777a = Collections.singleton("UTC");

    @Override // org.joda.time.tz.Provider
    public Set getAvailableIDs() {
        return f127777a;
    }

    @Override // org.joda.time.tz.Provider
    public DateTimeZone getZone(String str) {
        if ("UTC".equalsIgnoreCase(str)) {
            return DateTimeZone.f127410d;
        }
        return null;
    }
}
