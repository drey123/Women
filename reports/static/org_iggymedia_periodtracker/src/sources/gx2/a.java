package gx2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54295b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f54296a;

    public a(boolean z14) {
        this.f54296a = z14;
    }

    public final boolean a() {
        return this.f54296a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f54296a == ((a) obj).f54296a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f54296a);
    }

    public String toString() {
        return "ShouldCheckAnonymous(value=" + this.f54296a + ")";
    }
}
