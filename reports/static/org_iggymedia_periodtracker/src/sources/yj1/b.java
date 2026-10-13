package yj1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f170922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f170923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f170924c;

    public b(a aVar, c cVar, c cVar2) {
        aVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        this.f170922a = aVar;
        this.f170923b = cVar;
        this.f170924c = cVar2;
    }

    public final a a() {
        return this.f170922a;
    }

    public final c b() {
        return this.f170924c;
    }

    public final c c() {
        return this.f170923b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f170922a == bVar.f170922a && this.f170923b == bVar.f170923b && this.f170924c == bVar.f170924c;
    }

    public int hashCode() {
        return (((this.f170922a.hashCode() * 31) + this.f170923b.hashCode()) * 31) + this.f170924c.hashCode();
    }

    public String toString() {
        return "LayeredLayoutParamsDO(alignment=" + this.f170922a + ", defaultWidth=" + this.f170923b + ", defaultHeight=" + this.f170924c + ")";
    }
}
