package qr1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f135470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f135471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f135472c;

    public f0(int i14, int i15, int i16) {
        this.f135470a = i14;
        this.f135471b = i15;
        this.f135472c = i16;
    }

    public final int a() {
        return this.f135470a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f135470a == f0Var.f135470a && this.f135471b == f0Var.f135471b && this.f135472c == f0Var.f135472c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f135470a) * 31) + Integer.hashCode(this.f135471b)) * 31) + Integer.hashCode(this.f135472c);
    }

    public String toString() {
        return "SemanticVersion(major=" + this.f135470a + ", minor=" + this.f135471b + ", patch=" + this.f135472c + ")";
    }
}
