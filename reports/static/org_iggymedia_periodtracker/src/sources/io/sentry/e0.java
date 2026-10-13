package io.sentry;

import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f65489b;

    public e0(String str) {
        Pattern patternCompile;
        this.f65488a = str;
        try {
            patternCompile = Pattern.compile(str);
        } catch (Throwable unused) {
            Sentry.p().getOptions().getLogger().c(c5.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            patternCompile = null;
        }
        this.f65489b = patternCompile;
    }

    public String a() {
        return this.f65488a;
    }

    public boolean b(String str) {
        Pattern pattern = this.f65489b;
        if (pattern == null) {
            return false;
        }
        return pattern.matcher(str).matches();
    }

    public boolean equals(Object obj) {
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f65488a, ((e0) obj).f65488a);
    }

    public int hashCode() {
        return Objects.hash(this.f65488a);
    }
}
