package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f131561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f131562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f131563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f131564d;

    public o(float f14, float f15, float f16) {
        super(null);
        this.f131561a = f14;
        this.f131562b = f15;
        this.f131563c = f16;
        this.f131564d = 3;
    }

    @Override // q.q
    public float a(int i14) {
        if (i14 == 0) {
            return this.f131561a;
        }
        if (i14 == 1) {
            return this.f131562b;
        }
        if (i14 != 2) {
            return 0.0f;
        }
        return this.f131563c;
    }

    @Override // q.q
    public int b() {
        return this.f131564d;
    }

    @Override // q.q
    public void d() {
        this.f131561a = 0.0f;
        this.f131562b = 0.0f;
        this.f131563c = 0.0f;
    }

    @Override // q.q
    public void e(int i14, float f14) {
        if (i14 == 0) {
            this.f131561a = f14;
        } else if (i14 == 1) {
            this.f131562b = f14;
        } else {
            if (i14 != 2) {
                return;
            }
            this.f131563c = f14;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f131561a == this.f131561a && oVar.f131562b == this.f131562b && oVar.f131563c == this.f131563c;
    }

    @Override // q.q
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public o c() {
        return new o(0.0f, 0.0f, 0.0f);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f131561a) * 31) + Float.hashCode(this.f131562b)) * 31) + Float.hashCode(this.f131563c);
    }

    public String toString() {
        return "AnimationVector3D: v1 = " + this.f131561a + ", v2 = " + this.f131562b + ", v3 = " + this.f131563c;
    }
}
