package tj1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f148619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f148620b;

    public c(boolean z14, boolean z15) {
        this.f148619a = z14;
        this.f148620b = z15;
    }

    public final boolean a() {
        return this.f148620b;
    }

    public final boolean b() {
        return this.f148619a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f148619a == cVar.f148619a && this.f148620b == cVar.f148620b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f148619a) * 31) + Boolean.hashCode(this.f148620b);
    }

    public String toString() {
        return "IgnorePaddingDO(top=" + this.f148619a + ", bottom=" + this.f148620b + ")";
    }
}
