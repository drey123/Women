package z9;

import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f173417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f173418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f173419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f173420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f173421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f173422f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f173423g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f173424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f173425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public k f173426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f173427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f173428e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f173429f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p f173430g;

        @Override // z9.m.a
        public m a() {
            String strConcat = this.f173424a == null ? " requestTimeMs" : "";
            if (this.f173425b == null) {
                strConcat = strConcat.concat(" requestUptimeMs");
            }
            if (strConcat.isEmpty()) {
                return new g(this.f173424a.longValue(), this.f173425b.longValue(), this.f173426c, this.f173427d, this.f173428e, this.f173429f, this.f173430g);
            }
            j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // z9.m.a
        public m.a b(k kVar) {
            this.f173426c = kVar;
            return this;
        }

        @Override // z9.m.a
        public m.a c(List list) {
            this.f173429f = list;
            return this;
        }

        @Override // z9.m.a
        public m.a d(Integer num) {
            this.f173427d = num;
            return this;
        }

        @Override // z9.m.a
        public m.a e(String str) {
            this.f173428e = str;
            return this;
        }

        @Override // z9.m.a
        public m.a f(p pVar) {
            this.f173430g = pVar;
            return this;
        }

        @Override // z9.m.a
        public m.a g(long j14) {
            this.f173424a = Long.valueOf(j14);
            return this;
        }

        @Override // z9.m.a
        public m.a h(long j14) {
            this.f173425b = Long.valueOf(j14);
            return this;
        }
    }

    public g(long j14, long j15, k kVar, Integer num, String str, List list, p pVar) {
        this.f173417a = j14;
        this.f173418b = j15;
        this.f173419c = kVar;
        this.f173420d = num;
        this.f173421e = str;
        this.f173422f = list;
        this.f173423g = pVar;
    }

    @Override // z9.m
    public k b() {
        return this.f173419c;
    }

    @Override // z9.m
    public List c() {
        return this.f173422f;
    }

    @Override // z9.m
    public Integer d() {
        return this.f173420d;
    }

    @Override // z9.m
    public String e() {
        return this.f173421e;
    }

    public boolean equals(Object obj) {
        k kVar;
        Integer num;
        String str;
        List list;
        p pVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f173417a == mVar.g() && this.f173418b == mVar.h() && ((kVar = this.f173419c) != null ? kVar.equals(mVar.b()) : mVar.b() == null) && ((num = this.f173420d) != null ? num.equals(mVar.d()) : mVar.d() == null) && ((str = this.f173421e) != null ? str.equals(mVar.e()) : mVar.e() == null) && ((list = this.f173422f) != null ? list.equals(mVar.c()) : mVar.c() == null) && ((pVar = this.f173423g) != null ? pVar.equals(mVar.f()) : mVar.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // z9.m
    public p f() {
        return this.f173423g;
    }

    @Override // z9.m
    public long g() {
        return this.f173417a;
    }

    @Override // z9.m
    public long h() {
        return this.f173418b;
    }

    public int hashCode() {
        long j14 = this.f173417a;
        long j15 = this.f173418b;
        int i14 = (((((int) (j14 ^ (j14 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j15 >>> 32) ^ j15))) * 1000003;
        k kVar = this.f173419c;
        int iHashCode = (i14 ^ (kVar == null ? 0 : kVar.hashCode())) * 1000003;
        Integer num = this.f173420d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f173421e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f173422f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        p pVar = this.f173423g;
        return iHashCode4 ^ (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f173417a + ", requestUptimeMs=" + this.f173418b + ", clientInfo=" + this.f173419c + ", logSource=" + this.f173420d + ", logSourceName=" + this.f173421e + ", logEvents=" + this.f173422f + ", qosTier=" + this.f173423g + "}";
    }
}
