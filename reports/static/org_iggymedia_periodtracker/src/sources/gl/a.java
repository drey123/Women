package gl;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f53433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Float f53434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f53435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f53436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Random f53437e;

    public a(Random random) {
        random.getClass();
        this.f53437e = random;
    }

    public final void a(float f14, Float f15) {
        this.f53433a = f14;
        this.f53434b = f15;
    }

    public final void b(float f14, Float f15) {
        this.f53435c = f14;
        this.f53436d = f15;
    }

    public final float c() {
        if (this.f53434b == null) {
            return this.f53433a;
        }
        float fNextFloat = this.f53437e.nextFloat();
        Float f14 = this.f53434b;
        f14.getClass();
        float fFloatValue = f14.floatValue();
        float f15 = this.f53433a;
        return (fNextFloat * (fFloatValue - f15)) + f15;
    }

    public final float d() {
        if (this.f53436d == null) {
            return this.f53435c;
        }
        float fNextFloat = this.f53437e.nextFloat();
        Float f14 = this.f53436d;
        f14.getClass();
        float fFloatValue = f14.floatValue();
        float f15 = this.f53435c;
        return (fNextFloat * (fFloatValue - f15)) + f15;
    }
}
