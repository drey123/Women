package kg3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72086b;

    public a(int i14, int i15) {
        this.f72085a = i14;
        this.f72086b = i15;
    }

    public final int a() {
        return this.f72086b;
    }

    public final int b() {
        return this.f72085a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f72085a == aVar.f72085a && this.f72086b == aVar.f72086b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f72085a) * 31) + Integer.hashCode(this.f72086b);
    }

    public String toString() {
        return "ToolbarAppearance(toolbarColor=" + this.f72085a + ", titleTextColor=" + this.f72086b + ")";
    }
}
