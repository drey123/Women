package td;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f148011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f148012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f148013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f148014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d.b f148015e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f148016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f148017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f148018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f148019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d.b f148020e;

        @Override // td.d.a
        public d a() {
            return new a(this.f148016a, this.f148017b, this.f148018c, this.f148019d, this.f148020e);
        }

        @Override // td.d.a
        public d.a b(f fVar) {
            this.f148019d = fVar;
            return this;
        }

        @Override // td.d.a
        public d.a c(String str) {
            this.f148017b = str;
            return this;
        }

        @Override // td.d.a
        public d.a d(String str) {
            this.f148018c = str;
            return this;
        }

        @Override // td.d.a
        public d.a e(d.b bVar) {
            this.f148020e = bVar;
            return this;
        }

        @Override // td.d.a
        public d.a f(String str) {
            this.f148016a = str;
            return this;
        }
    }

    public a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f148011a = str;
        this.f148012b = str2;
        this.f148013c = str3;
        this.f148014d = fVar;
        this.f148015e = bVar;
    }

    @Override // td.d
    public f b() {
        return this.f148014d;
    }

    @Override // td.d
    public String c() {
        return this.f148012b;
    }

    @Override // td.d
    public String d() {
        return this.f148013c;
    }

    @Override // td.d
    public d.b e() {
        return this.f148015e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f148011a;
            if (str != null ? str.equals(dVar.f()) : dVar.f() == null) {
                String str2 = this.f148012b;
                if (str2 != null ? str2.equals(dVar.c()) : dVar.c() == null) {
                    String str3 = this.f148013c;
                    if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
                        f fVar = this.f148014d;
                        if (fVar != null ? fVar.equals(dVar.b()) : dVar.b() == null) {
                            d.b bVar = this.f148015e;
                            if (bVar != null ? bVar.equals(dVar.e()) : dVar.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // td.d
    public String f() {
        return this.f148011a;
    }

    public int hashCode() {
        String str = this.f148011a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f148012b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f148013c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f148014d;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f148015e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f148011a + ", fid=" + this.f148012b + ", refreshToken=" + this.f148013c + ", authToken=" + this.f148014d + ", responseCode=" + this.f148015e + "}";
    }
}
