package x9;

import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f164243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f164244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f164245c;

    public a(Integer num, Object obj, d dVar) {
        this.f164243a = num;
        if (obj == null) {
            m.a("Null payload");
            throw null;
        }
        this.f164244b = obj;
        if (dVar != null) {
            this.f164245c = dVar;
        } else {
            m.a("Null priority");
            throw null;
        }
    }

    @Override // x9.c
    public Integer a() {
        return this.f164243a;
    }

    @Override // x9.c
    public Object b() {
        return this.f164244b;
    }

    @Override // x9.c
    public d c() {
        return this.f164245c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            Integer num = this.f164243a;
            if (num != null ? num.equals(cVar.a()) : cVar.a() == null) {
                if (this.f164244b.equals(cVar.b()) && this.f164245c.equals(cVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f164243a;
        return this.f164245c.hashCode() ^ (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f164244b.hashCode()) * 1000003);
    }

    public String toString() {
        return "Event{code=" + this.f164243a + ", payload=" + this.f164244b + ", priority=" + this.f164245c + "}";
    }
}
