package z22;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f172677a;

    public a(boolean z14) {
        this.f172677a = z14;
    }

    public final boolean a() {
        return this.f172677a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f172677a == ((a) obj).f172677a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f172677a);
    }

    public String toString() {
        return "CycleDayAccessibilityConfig(isEnabled=" + this.f172677a + ")";
    }
}
