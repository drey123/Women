package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f131587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f131588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f131589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f131590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f131591e;

    public p(float f14, float f15, float f16, float f17) {
        super(null);
        this.f131587a = f14;
        this.f131588b = f15;
        this.f131589c = f16;
        this.f131590d = f17;
        this.f131591e = 4;
    }

    @Override // q.q
    public float a(int i14) {
        if (i14 == 0) {
            return this.f131587a;
        }
        if (i14 == 1) {
            return this.f131588b;
        }
        if (i14 == 2) {
            return this.f131589c;
        }
        if (i14 != 3) {
            return 0.0f;
        }
        return this.f131590d;
    }

    @Override // q.q
    public int b() {
        return this.f131591e;
    }

    @Override // q.q
    public void d() {
        this.f131587a = 0.0f;
        this.f131588b = 0.0f;
        this.f131589c = 0.0f;
        this.f131590d = 0.0f;
    }

    @Override // q.q
    public void e(int i14, float f14) {
        if (i14 == 0) {
            this.f131587a = f14;
            return;
        }
        if (i14 == 1) {
            this.f131588b = f14;
        } else if (i14 == 2) {
            this.f131589c = f14;
        } else {
            if (i14 != 3) {
                return;
            }
            this.f131590d = f14;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return pVar.f131587a == this.f131587a && pVar.f131588b == this.f131588b && pVar.f131589c == this.f131589c && pVar.f131590d == this.f131590d;
    }

    public final float f() {
        return this.f131587a;
    }

    public final float g() {
        return this.f131588b;
    }

    public final float h() {
        return this.f131589c;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f131587a) * 31) + Float.hashCode(this.f131588b)) * 31) + Float.hashCode(this.f131589c)) * 31) + Float.hashCode(this.f131590d);
    }

    public final float i() {
        return this.f131590d;
    }

    @Override // q.q
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public p c() {
        return new p(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public String toString() {
        return "AnimationVector4D: v1 = " + this.f131587a + ", v2 = " + this.f131588b + ", v3 = " + this.f131589c + ", v4 = " + this.f131590d;
    }
}
