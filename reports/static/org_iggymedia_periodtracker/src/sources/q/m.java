package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131518c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f131519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f131520b;

    public m(float f14) {
        super(null);
        this.f131519a = f14;
        this.f131520b = 1;
    }

    @Override // q.q
    public float a(int i14) {
        if (i14 == 0) {
            return this.f131519a;
        }
        return 0.0f;
    }

    @Override // q.q
    public int b() {
        return this.f131520b;
    }

    @Override // q.q
    public void d() {
        this.f131519a = 0.0f;
    }

    @Override // q.q
    public void e(int i14, float f14) {
        if (i14 == 0) {
            this.f131519a = f14;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof m) && ((m) obj).f131519a == this.f131519a;
    }

    public final float f() {
        return this.f131519a;
    }

    @Override // q.q
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public m c() {
        return new m(0.0f);
    }

    public int hashCode() {
        return Float.hashCode(this.f131519a);
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.f131519a;
    }
}
