package o43;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f85526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85527b;

    public f(boolean z14, int i14) {
        this.f85526a = z14;
        this.f85527b = i14;
    }

    public final boolean a() {
        return this.f85526a;
    }

    public final int b() {
        return this.f85527b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f85526a == fVar.f85526a && this.f85527b == fVar.f85527b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f85526a) * 31) + Integer.hashCode(this.f85527b);
    }

    public String toString() {
        return "EmptyStateUiData(show=" + this.f85526a + ", topPadding=" + this.f85527b + ")";
    }
}
