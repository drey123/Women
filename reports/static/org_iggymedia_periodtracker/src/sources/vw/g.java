package vw;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends Throwable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f159598d;

    public g(int i14) {
        this.f159598d = i14;
    }

    public final int a() {
        return this.f159598d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f159598d == ((g) obj).f159598d;
    }

    public int hashCode() {
        return Integer.hashCode(this.f159598d);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "RemoteApiException(errorCode=" + this.f159598d + ")";
    }
}
