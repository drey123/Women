package a9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1868b;

    public i(int i14, int i15) {
        this.f1867a = i14;
        this.f1868b = i15;
        if (!c.c(i14)) {
            vl.h.a("Failed requirement.");
            throw null;
        }
        if (c.c(i15)) {
            return;
        }
        vl.h.a("Failed requirement.");
        throw null;
    }

    public final int a() {
        return this.f1868b;
    }

    public final int b() {
        return this.f1867a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f1867a == iVar.f1867a && this.f1868b == iVar.f1868b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f1867a) * 31) + Integer.hashCode(this.f1868b);
    }

    public String toString() {
        return "Size(width=" + this.f1867a + ", height=" + this.f1868b + ')';
    }
}
