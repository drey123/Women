package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131532d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f131533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f131534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f131535c;

    public n(float f14, float f15) {
        super(null);
        this.f131533a = f14;
        this.f131534b = f15;
        this.f131535c = 2;
    }

    @Override // q.q
    public float a(int i14) {
        if (i14 == 0) {
            return this.f131533a;
        }
        if (i14 != 1) {
            return 0.0f;
        }
        return this.f131534b;
    }

    @Override // q.q
    public int b() {
        return this.f131535c;
    }

    @Override // q.q
    public void d() {
        this.f131533a = 0.0f;
        this.f131534b = 0.0f;
    }

    @Override // q.q
    public void e(int i14, float f14) {
        if (i14 == 0) {
            this.f131533a = f14;
        } else {
            if (i14 != 1) {
                return;
            }
            this.f131534b = f14;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f131533a == this.f131533a && nVar.f131534b == this.f131534b;
    }

    public final float f() {
        return this.f131533a;
    }

    public final float g() {
        return this.f131534b;
    }

    @Override // q.q
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public n c() {
        return new n(0.0f, 0.0f);
    }

    public int hashCode() {
        return (Float.hashCode(this.f131533a) * 31) + Float.hashCode(this.f131534b);
    }

    public String toString() {
        return "AnimationVector2D: v1 = " + this.f131533a + ", v2 = " + this.f131534b;
    }
}
