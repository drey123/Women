package hb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f57078a;

    public k(n nVar) {
        this.f57078a = nVar;
    }

    public int a() {
        wa.j.o(this.f57078a.R1() == 1, "Value is not in int format");
        return Float.floatToRawIntBits(this.f57078a.T1());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            return this.f57078a.equals(((k) obj).f57078a);
        }
        return false;
    }

    public int hashCode() {
        return this.f57078a.hashCode();
    }

    public String toString() {
        return this.f57078a.toString();
    }
}
