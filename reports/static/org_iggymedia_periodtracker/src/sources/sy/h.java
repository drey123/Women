package sy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f146050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f146051b;

    public h(int i14, int i15) {
        this.f146050a = i14;
        this.f146051b = i15;
    }

    public final int a() {
        return this.f146050a;
    }

    public final int b() {
        return this.f146051b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f146050a == hVar.f146050a && this.f146051b == hVar.f146051b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f146050a) * 31) + Integer.hashCode(this.f146051b);
    }

    public String toString() {
        return "PlatformSubscriptionChangeMode(replacementAnalyticsMode=" + this.f146050a + ", replacementPlatformMode=" + this.f146051b + ")";
    }
}
