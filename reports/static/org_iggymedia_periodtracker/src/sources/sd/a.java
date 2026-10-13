package sd;

import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f143600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f143602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f143603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f143604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f143605h;

    public a(String str, c.a aVar, String str2, String str3, long j14, long j15, String str4) {
        this.f143599b = str;
        this.f143600c = aVar;
        this.f143601d = str2;
        this.f143602e = str3;
        this.f143603f = j14;
        this.f143604g = j15;
        this.f143605h = str4;
    }

    @Override // sd.d
    public String b() {
        return this.f143601d;
    }

    @Override // sd.d
    public long c() {
        return this.f143603f;
    }

    @Override // sd.d
    public String d() {
        return this.f143599b;
    }

    @Override // sd.d
    public String e() {
        return this.f143605h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str4 = this.f143599b;
            if (str4 != null ? str4.equals(dVar.d()) : dVar.d() == null) {
                if (this.f143600c.equals(dVar.g()) && ((str = this.f143601d) != null ? str.equals(dVar.b()) : dVar.b() == null) && ((str2 = this.f143602e) != null ? str2.equals(dVar.f()) : dVar.f() == null) && this.f143603f == dVar.c() && this.f143604g == dVar.h() && ((str3 = this.f143605h) != null ? str3.equals(dVar.e()) : dVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // sd.d
    public String f() {
        return this.f143602e;
    }

    @Override // sd.d
    public c.a g() {
        return this.f143600c;
    }

    @Override // sd.d
    public long h() {
        return this.f143604g;
    }

    public int hashCode() {
        String str = this.f143599b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f143600c.hashCode()) * 1000003;
        String str2 = this.f143601d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f143602e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j14 = this.f143603f;
        int i14 = (iHashCode3 ^ ((int) (j14 ^ (j14 >>> 32)))) * 1000003;
        long j15 = this.f143604g;
        int i15 = (i14 ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003;
        String str4 = this.f143605h;
        return i15 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // sd.d
    public d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f143599b + ", registrationStatus=" + this.f143600c + ", authToken=" + this.f143601d + ", refreshToken=" + this.f143602e + ", expiresInSecs=" + this.f143603f + ", tokenCreationEpochInSecs=" + this.f143604g + ", fisError=" + this.f143605h + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f143606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c.a f143607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f143608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f143609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f143610e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f143611f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f143612g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public byte f143613h;

        public b(d dVar) {
            this.f143606a = dVar.d();
            this.f143607b = dVar.g();
            this.f143608c = dVar.b();
            this.f143609d = dVar.f();
            this.f143610e = dVar.c();
            this.f143611f = dVar.h();
            this.f143612g = dVar.e();
            this.f143613h = (byte) 3;
        }

        @Override // sd.d.a
        public d a() {
            if (this.f143613h == 3 && this.f143607b != null) {
                return new a(this.f143606a, this.f143607b, this.f143608c, this.f143609d, this.f143610e, this.f143611f, this.f143612g);
            }
            StringBuilder sb4 = new StringBuilder();
            if (this.f143607b == null) {
                sb4.append(" registrationStatus");
            }
            if ((this.f143613h & 1) == 0) {
                sb4.append(" expiresInSecs");
            }
            if ((this.f143613h & 2) == 0) {
                sb4.append(" tokenCreationEpochInSecs");
            }
            io.realm.internal.b.a("Missing required properties:", sb4);
            return null;
        }

        @Override // sd.d.a
        public d.a b(String str) {
            this.f143608c = str;
            return this;
        }

        @Override // sd.d.a
        public d.a c(long j14) {
            this.f143610e = j14;
            this.f143613h = (byte) (this.f143613h | 1);
            return this;
        }

        @Override // sd.d.a
        public d.a d(String str) {
            this.f143606a = str;
            return this;
        }

        @Override // sd.d.a
        public d.a e(String str) {
            this.f143612g = str;
            return this;
        }

        @Override // sd.d.a
        public d.a f(String str) {
            this.f143609d = str;
            return this;
        }

        @Override // sd.d.a
        public d.a g(c.a aVar) {
            if (aVar != null) {
                this.f143607b = aVar;
                return this;
            }
            m.a("Null registrationStatus");
            return null;
        }

        @Override // sd.d.a
        public d.a h(long j14) {
            this.f143611f = j14;
            this.f143613h = (byte) (this.f143613h | 2);
            return this;
        }

        public b() {
        }
    }
}
