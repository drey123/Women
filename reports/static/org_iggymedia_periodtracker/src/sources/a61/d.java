package a61;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1579c;

    public d(int i14, boolean z14, boolean z15) {
        this.f1577a = i14;
        this.f1578b = z14;
        this.f1579c = z15;
    }

    public final boolean a() {
        return this.f1579c;
    }

    public final boolean b() {
        return this.f1578b;
    }

    public final int c() {
        return this.f1577a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f1577a == dVar.f1577a && this.f1578b == dVar.f1578b && this.f1579c == dVar.f1579c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f1577a) * 31) + Boolean.hashCode(this.f1578b)) * 31) + Boolean.hashCode(this.f1579c);
    }

    public String toString() {
        return "MutuallyExclusiveSubCategoryEnableItem(position=" + this.f1577a + ", enabled=" + this.f1578b + ", animate=" + this.f1579c + ")";
    }
}
