package ua;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f151519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sa.d f151520b;

    public /* synthetic */ t(b bVar, sa.d dVar, s sVar) {
        this.f151519a = bVar;
        this.f151520b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof t)) {
            t tVar = (t) obj;
            if (wa.i.a(this.f151519a, tVar.f151519a) && wa.i.a(this.f151520b, tVar.f151520b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return wa.i.b(this.f151519a, this.f151520b);
    }

    public final String toString() {
        return wa.i.c(this).a("key", this.f151519a).a("feature", this.f151520b).toString();
    }
}
