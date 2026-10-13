package s30;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142264b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f142265a;

    public h(i iVar) {
        iVar.getClass();
        this.f142265a = iVar;
    }

    public final i a() {
        return this.f142265a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f142265a == ((h) obj).f142265a;
    }

    public int hashCode() {
        return this.f142265a.hashCode();
    }

    public String toString() {
        return "ElementActionContext(source=" + this.f142265a + ")";
    }
}
