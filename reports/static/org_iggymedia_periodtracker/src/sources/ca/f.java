package ca;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f27041c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27043b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f27044a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f27045b = 0;

        public f a() {
            return new f(this.f27044a, this.f27045b);
        }

        public a b(long j14) {
            this.f27045b = j14;
            return this;
        }

        public a c(long j14) {
            this.f27044a = j14;
            return this;
        }
    }

    public f(long j14, long j15) {
        this.f27042a = j14;
        this.f27043b = j15;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f27043b;
    }

    public long b() {
        return this.f27042a;
    }
}
