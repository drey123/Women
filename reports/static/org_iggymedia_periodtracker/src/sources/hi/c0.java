package hi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f57751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f57752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57753c;

    public c0(int i14, int i15, int i16) {
        this.f57751a = i14;
        this.f57752b = i15;
        this.f57753c = i16;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f57751a == c0Var.f57751a && this.f57752b == c0Var.f57752b && this.f57753c == c0Var.f57753c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f57751a) * 31) + Integer.hashCode(this.f57752b)) * 31) + Integer.hashCode(this.f57753c);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f57751a);
        sb4.append('.');
        sb4.append(this.f57752b);
        sb4.append('.');
        sb4.append(this.f57753c);
        return sb4.toString();
    }
}
