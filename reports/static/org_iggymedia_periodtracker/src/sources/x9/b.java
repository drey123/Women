package x9;

import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f164246a;

    public b(String str) {
        if (str != null) {
            this.f164246a = str;
        } else {
            m.a("name is null");
            throw null;
        }
    }

    public static b b(String str) {
        return new b(str);
    }

    public String a() {
        return this.f164246a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f164246a.equals(((b) obj).f164246a);
        }
        return false;
    }

    public int hashCode() {
        return this.f164246a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f164246a + "\"}";
    }
}
