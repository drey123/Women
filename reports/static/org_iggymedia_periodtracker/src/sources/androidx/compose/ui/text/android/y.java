package androidx.compose.ui.text.android;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f7157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7158b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7159c;

    public y(x0 x0Var) {
        this.f7157a = x0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final float a(int i14, boolean z14, boolean z15, boolean z16) {
        boolean z17;
        int i15 = 1;
        if (z14) {
            int iA = z.a(this.f7157a.i(), i14, z14);
            int iV = this.f7157a.v(iA);
            int iP = this.f7157a.p(iA);
            if (i14 == iV || i14 == iP) {
                z17 = true;
            } else {
                z17 = false;
            }
        } else {
            z17 = false;
        }
        int i16 = i14 * 4;
        if (!z16) {
            i15 = z17 ? 2 : 3;
        } else if (z17) {
            i15 = 0;
        }
        int i17 = i16 + i15;
        if (this.f7158b == i17) {
            return this.f7159c;
        }
        x0 x0Var = this.f7157a;
        float fA = z16 ? x0Var.A(i14, z14) : x0Var.D(i14, z14);
        if (z15) {
            this.f7158b = i17;
            this.f7159c = fA;
        }
        return fA;
    }

    public final float b(int i14) {
        return a(i14, false, false, true);
    }

    public final float c(int i14) {
        return a(i14, true, true, true);
    }

    public final float d(int i14) {
        return a(i14, false, false, false);
    }

    public final float e(int i14) {
        return a(i14, true, true, false);
    }
}
