package dr0;

import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r1 f41503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f41504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f41505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f41506d;

    public final void a(float f14, float f15, float f16) {
        r1 r1Var;
        if (this.f41503a != null) {
            return;
        }
        float f17 = this.f41505c + f14;
        this.f41505c = f17;
        this.f41506d += f15;
        if (Math.abs(f17) <= f16 || Math.abs(this.f41505c) < Math.abs(this.f41506d)) {
            r1Var = Math.abs(this.f41506d) > f16 ? r1.Vertical : null;
        } else {
            r1Var = r1.Horizontal;
        }
        this.f41503a = r1Var;
    }

    public final void b() {
        this.f41503a = null;
        this.f41504b = false;
        this.f41505c = 0.0f;
        this.f41506d = 0.0f;
    }

    public final r1 c() {
        return this.f41503a;
    }

    public final boolean d() {
        return this.f41504b;
    }

    public final void e() {
        this.f41504b = true;
    }
}
