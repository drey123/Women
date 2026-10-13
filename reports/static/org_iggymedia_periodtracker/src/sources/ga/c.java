package ga;

import java.util.Set;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f52292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f52293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f52294c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f52295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f52296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f52297c;

        @Override // ga.f.b.a
        public f.b a() {
            String strConcat = this.f52295a == null ? " delta" : "";
            if (this.f52296b == null) {
                strConcat = strConcat.concat(" maxAllowedDelay");
            }
            if (this.f52297c == null) {
                strConcat = strConcat.concat(" flags");
            }
            if (strConcat.isEmpty()) {
                return new c(this.f52295a.longValue(), this.f52296b.longValue(), this.f52297c);
            }
            j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // ga.f.b.a
        public f.b.a b(long j14) {
            this.f52295a = Long.valueOf(j14);
            return this;
        }

        @Override // ga.f.b.a
        public f.b.a c(Set set) {
            if (set != null) {
                this.f52297c = set;
                return this;
            }
            retrofit2.m.a("Null flags");
            return null;
        }

        @Override // ga.f.b.a
        public f.b.a d(long j14) {
            this.f52296b = Long.valueOf(j14);
            return this;
        }
    }

    public c(long j14, long j15, Set set) {
        this.f52292a = j14;
        this.f52293b = j15;
        this.f52294c = set;
    }

    @Override // ga.f.b
    public long b() {
        return this.f52292a;
    }

    @Override // ga.f.b
    public Set c() {
        return this.f52294c;
    }

    @Override // ga.f.b
    public long d() {
        return this.f52293b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f.b) {
            f.b bVar = (f.b) obj;
            if (this.f52292a == bVar.b() && this.f52293b == bVar.d() && this.f52294c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j14 = this.f52292a;
        int i14 = (((int) (j14 ^ (j14 >>> 32))) ^ 1000003) * 1000003;
        long j15 = this.f52293b;
        return this.f52294c.hashCode() ^ ((i14 ^ ((int) ((j15 >>> 32) ^ j15))) * 1000003);
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f52292a + ", maxAllowedDelay=" + this.f52293b + ", flags=" + this.f52294c + "}";
    }
}
