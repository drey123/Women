package androidx.media3.exoplayer.audio;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f12717d = new b().d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12720c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f12722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12723c;

        public o d() {
            if (this.f12721a || !(this.f12722b || this.f12723c)) {
                return new o(this);
            }
            vl.j0.a("Secondary offload attribute fields are true but primary isFormatSupported is false");
            return null;
        }

        public b e(boolean z14) {
            this.f12721a = z14;
            return this;
        }

        public b f(boolean z14) {
            this.f12722b = z14;
            return this;
        }

        public b g(boolean z14) {
            this.f12723c = z14;
            return this;
        }
    }

    public o(b bVar) {
        this.f12718a = bVar.f12721a;
        this.f12719b = bVar.f12722b;
        this.f12720c = bVar.f12723c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f12718a == oVar.f12718a && this.f12719b == oVar.f12719b && this.f12720c == oVar.f12720c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f12718a ? 1 : 0) << 2) + ((this.f12719b ? 1 : 0) << 1) + (this.f12720c ? 1 : 0);
    }
}
