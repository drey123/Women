package to0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f149114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f149115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f149116c;

    public e(int i14, int i15, int i16) {
        this.f149114a = i14;
        this.f149115b = i15;
        this.f149116c = i16;
    }

    public final int a() {
        return this.f149116c;
    }

    public final int b() {
        return this.f149115b;
    }

    public final int c() {
        return this.f149114a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f149114a == eVar.f149114a && this.f149115b == eVar.f149115b && this.f149116c == eVar.f149116c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f149114a) * 31) + Integer.hashCode(this.f149115b)) * 31) + Integer.hashCode(this.f149116c);
    }

    public String toString() {
        return "ProxyErrorDO(titleResId=" + this.f149114a + ", messageResId=" + this.f149115b + ", buttonTextResId=" + this.f149116c + ")";
    }
}
