package td;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f148021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f148022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.b f148023c;

    /* JADX INFO: renamed from: td.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4800b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f148024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f148025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f.b f148026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte f148027d;

        @Override // td.f.a
        public f a() {
            if (this.f148027d == 1) {
                return new b(this.f148024a, this.f148025b, this.f148026c);
            }
            j0.a("Missing required properties: tokenExpirationTimestamp");
            return null;
        }

        @Override // td.f.a
        public f.a b(f.b bVar) {
            this.f148026c = bVar;
            return this;
        }

        @Override // td.f.a
        public f.a c(String str) {
            this.f148024a = str;
            return this;
        }

        @Override // td.f.a
        public f.a d(long j14) {
            this.f148025b = j14;
            this.f148027d = (byte) (this.f148027d | 1);
            return this;
        }
    }

    public b(String str, long j14, f.b bVar) {
        this.f148021a = str;
        this.f148022b = j14;
        this.f148023c = bVar;
    }

    @Override // td.f
    public f.b b() {
        return this.f148023c;
    }

    @Override // td.f
    public String c() {
        return this.f148021a;
    }

    @Override // td.f
    public long d() {
        return this.f148022b;
    }

    public boolean equals(Object obj) {
        f.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            String str = this.f148021a;
            if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
                if (this.f148022b == fVar.d() && ((bVar = this.f148023c) != null ? bVar.equals(fVar.b()) : fVar.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f148021a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j14 = this.f148022b;
        int i14 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j14 ^ (j14 >>> 32)))) * 1000003;
        f.b bVar = this.f148023c;
        return i14 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f148021a + ", tokenExpirationTimestamp=" + this.f148022b + ", responseCode=" + this.f148023c + "}";
    }
}
