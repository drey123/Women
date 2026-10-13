package ca;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f27036c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27038b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f27039a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f27040b = 0;

        public e a() {
            return new e(this.f27039a, this.f27040b);
        }

        public a b(long j14) {
            this.f27039a = j14;
            return this;
        }

        public a c(long j14) {
            this.f27040b = j14;
            return this;
        }
    }

    public e(long j14, long j15) {
        this.f27037a = j14;
        this.f27038b = j15;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f27037a;
    }

    public long b() {
        return this.f27038b;
    }
}
