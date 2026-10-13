package a61;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1576c;

    public c(int i14, boolean z14, boolean z15) {
        this.f1574a = i14;
        this.f1575b = z14;
        this.f1576c = z15;
    }

    public final boolean a() {
        return this.f1576c;
    }

    public final boolean b() {
        return this.f1575b;
    }

    public final int c() {
        return this.f1574a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1574a == cVar.f1574a && this.f1575b == cVar.f1575b && this.f1576c == cVar.f1576c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f1574a) * 31) + Boolean.hashCode(this.f1575b)) * 31) + Boolean.hashCode(this.f1576c);
    }

    public String toString() {
        return "MutuallyExclusiveSubCategoryCheckItem(position=" + this.f1574a + ", checked=" + this.f1575b + ", animate=" + this.f1576c + ")";
    }
}
