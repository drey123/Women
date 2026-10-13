package z9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.c f173432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.b f173433b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o.c f173434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o.b f173435b;

        @Override // z9.o.a
        public o a() {
            return new i(this.f173434a, this.f173435b);
        }

        @Override // z9.o.a
        public o.a b(o.b bVar) {
            this.f173435b = bVar;
            return this;
        }

        @Override // z9.o.a
        public o.a c(o.c cVar) {
            this.f173434a = cVar;
            return this;
        }
    }

    public i(o.c cVar, o.b bVar) {
        this.f173432a = cVar;
        this.f173433b = bVar;
    }

    @Override // z9.o
    public o.b b() {
        return this.f173433b;
    }

    @Override // z9.o
    public o.c c() {
        return this.f173432a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            o.c cVar = this.f173432a;
            if (cVar != null ? cVar.equals(oVar.c()) : oVar.c() == null) {
                o.b bVar = this.f173433b;
                if (bVar != null ? bVar.equals(oVar.b()) : oVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        o.c cVar = this.f173432a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        o.b bVar = this.f173433b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f173432a + ", mobileSubtype=" + this.f173433b + "}";
    }
}
