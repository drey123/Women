package androidx.media3.exoplayer;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r3 f14024j = new b().i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.common.collect.d0 f14025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f14026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Double f14027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14033i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Double f14035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Double f14036c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public com.google.common.collect.d0 f14034a = com.google.common.collect.d0.H(1, 5);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f14037d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14038e = true;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14039f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f14040g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f14041h = true;

        public r3 i() {
            return new r3(this);
        }
    }

    public r3(b bVar) {
        this.f14025a = bVar.f14034a;
        this.f14026b = bVar.f14035b;
        this.f14027c = bVar.f14036c;
        this.f14028d = bVar.f14037d;
        this.f14029e = !bVar.f14038e;
        this.f14030f = bVar.f14038e;
        this.f14033i = bVar.f14039f;
        this.f14031g = bVar.f14040g;
        this.f14032h = bVar.f14041h;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        return this.f14025a.equals(r3Var.f14025a) && this.f14030f == r3Var.f14030f && this.f14033i == r3Var.f14033i && Objects.equals(this.f14026b, r3Var.f14026b) && Objects.equals(this.f14027c, r3Var.f14027c) && this.f14028d == r3Var.f14028d && this.f14031g == r3Var.f14031g && this.f14032h == r3Var.f14032h;
    }

    public int hashCode() {
        return Objects.hash(this.f14025a, this.f14026b, this.f14027c, Boolean.valueOf(this.f14028d), Boolean.valueOf(this.f14030f), Boolean.valueOf(this.f14033i), Boolean.valueOf(this.f14031g), Boolean.valueOf(this.f14032h));
    }
}
