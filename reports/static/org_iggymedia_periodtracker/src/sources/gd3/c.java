package gd3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f52651b;

    public c(int i14, boolean z14) {
        this.f52650a = i14;
        this.f52651b = z14;
    }

    public final int a() {
        return this.f52650a;
    }

    public final boolean b() {
        return this.f52651b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f52650a == cVar.f52650a && this.f52651b == cVar.f52651b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f52650a) * 31) + Boolean.hashCode(this.f52651b);
    }

    public String toString() {
        return "PremiumIconStatusDO(previewResId=" + this.f52650a + ", isEnabled=" + this.f52651b + ")";
    }
}
