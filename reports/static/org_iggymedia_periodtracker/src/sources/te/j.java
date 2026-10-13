package te;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f148128a;

    public j(int i14) {
        this.f148128a = i14;
    }

    public final int a() {
        return this.f148128a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f148128a == ((j) obj).f148128a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f148128a);
    }

    public String toString() {
        return "ResponseControlData(statusCode=" + this.f148128a + ")";
    }
}
