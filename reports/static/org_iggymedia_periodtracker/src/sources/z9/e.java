package z9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k.b f173399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z9.a f173400b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k.b f173401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public z9.a f173402b;

        @Override // z9.k.a
        public k a() {
            return new e(this.f173401a, this.f173402b);
        }

        @Override // z9.k.a
        public k.a b(z9.a aVar) {
            this.f173402b = aVar;
            return this;
        }

        @Override // z9.k.a
        public k.a c(k.b bVar) {
            this.f173401a = bVar;
            return this;
        }
    }

    public e(k.b bVar, z9.a aVar) {
        this.f173399a = bVar;
        this.f173400b = aVar;
    }

    @Override // z9.k
    public z9.a b() {
        return this.f173400b;
    }

    @Override // z9.k
    public k.b c() {
        return this.f173399a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            k.b bVar = this.f173399a;
            if (bVar != null ? bVar.equals(kVar.c()) : kVar.c() == null) {
                z9.a aVar = this.f173400b;
                if (aVar != null ? aVar.equals(kVar.b()) : kVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        k.b bVar = this.f173399a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        z9.a aVar = this.f173400b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f173399a + ", androidClientInfo=" + this.f173400b + "}";
    }
}
