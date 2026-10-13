package ak1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2566b;

    public b(int i14, int i15) {
        this.f2565a = i14;
        this.f2566b = i15;
    }

    public final int a() {
        return this.f2566b;
    }

    public final int b() {
        return this.f2565a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2565a == bVar.f2565a && this.f2566b == bVar.f2566b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f2565a) * 31) + Integer.hashCode(this.f2566b);
    }

    public String toString() {
        return "LoopModeDO(repeatMode=" + this.f2565a + ", repeatCount=" + this.f2566b + ")";
    }
}
