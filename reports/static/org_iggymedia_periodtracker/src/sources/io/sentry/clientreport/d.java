package io.sentry.clientreport;

import io.sentry.util.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65420b;

    public d(String str, String str2) {
        this.f65419a = str;
        this.f65420b = str2;
    }

    public String a() {
        return this.f65420b;
    }

    public String b() {
        return this.f65419a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return s.a(b(), dVar.b()) && s.a(a(), dVar.a());
    }

    public int hashCode() {
        return s.b(b(), a());
    }
}
