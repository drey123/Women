package androidx.core.content;

import android.content.LocusId;
import i4.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocusId f8122b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static LocusId a(String str) {
            return new LocusId(str);
        }
    }

    public c(String str) {
        this.f8121a = (String) f.j(str, "id cannot be empty");
        this.f8122b = a.a(str);
    }

    public final String a() {
        return this.f8121a.length() + "_chars";
    }

    public LocusId b() {
        return this.f8122b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        String str = this.f8121a;
        String str2 = ((c) obj).f8121a;
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public int hashCode() {
        String str = this.f8121a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + a() + "]";
    }
}
