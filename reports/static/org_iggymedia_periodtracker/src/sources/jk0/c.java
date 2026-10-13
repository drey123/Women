package jk0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f69332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f69333b;

    public c(b bVar, e eVar) {
        bVar.getClass();
        eVar.getClass();
        this.f69332a = bVar;
        this.f69333b = eVar;
    }

    public final b a() {
        return this.f69332a;
    }

    public final e b() {
        return this.f69333b;
    }

    public final e c() {
        return this.f69333b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f69332a == cVar.f69332a && this.f69333b == cVar.f69333b;
    }

    public int hashCode() {
        return (this.f69332a.hashCode() * 31) + this.f69333b.hashCode();
    }

    public String toString() {
        return "TransitionState(transition=" + this.f69332a + ", status=" + this.f69333b + ")";
    }
}
