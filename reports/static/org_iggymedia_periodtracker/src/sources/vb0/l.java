package vb0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f157281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f157282b;

    public l(m mVar, int i14) {
        mVar.getClass();
        this.f157281a = mVar;
        this.f157282b = i14;
    }

    public final int a() {
        return this.f157282b;
    }

    public final m b() {
        return this.f157281a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f157281a == lVar.f157281a && this.f157282b == lVar.f157282b;
    }

    public int hashCode() {
        return (this.f157281a.hashCode() * 31) + Integer.hashCode(this.f157282b);
    }

    public String toString() {
        return "PopupDismissRule(type=" + this.f157281a + ", durationInSeconds=" + this.f157282b + ")";
    }
}
