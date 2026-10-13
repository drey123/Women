package o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f85110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f85111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f85112c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85113a;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.LookaheadMeasurement.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.LookaheadPlacement.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[q.Measurement.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[q.Placement.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f85113a = iArr;
        }
    }

    public j(boolean z14) {
        this.f85110a = new h(z14);
        this.f85111b = new h(z14);
        this.f85112c = new h(z14);
    }

    public final void d(androidx.compose.ui.node.f fVar, q qVar) {
        int i14 = a.f85113a[qVar.ordinal()];
        if (i14 == 1) {
            this.f85110a.a(fVar);
            this.f85112c.a(fVar);
            return;
        }
        if (i14 == 2) {
            this.f85111b.a(fVar);
            this.f85112c.a(fVar);
            return;
        }
        if (i14 == 3) {
            if (fVar.m0() != null) {
                this.f85112c.a(fVar);
                return;
            } else {
                this.f85110a.a(fVar);
                return;
            }
        }
        if (i14 != 4) {
            app.rive.c.a();
        } else if (fVar.m0() != null) {
            this.f85112c.a(fVar);
        } else {
            this.f85111b.a(fVar);
        }
    }

    public final boolean e(androidx.compose.ui.node.f fVar) {
        return this.f85110a.b(fVar) || this.f85111b.b(fVar) || this.f85112c.b(fVar);
    }

    public final boolean f(androidx.compose.ui.node.f fVar, boolean z14) {
        boolean z15 = fVar.m0() == null;
        boolean z16 = this.f85110a.b(fVar) || this.f85111b.b(fVar);
        if (z14) {
            return !z15 && z16;
        }
        return (z15 && z16) || this.f85112c.b(fVar);
    }

    public final boolean g() {
        return (this.f85112c.c() || this.f85110a.c()) ? false : true;
    }

    public final boolean h() {
        return this.f85110a.c() && this.f85112c.c() && this.f85111b.c();
    }

    public final boolean i() {
        return !h();
    }

    public final boolean j(androidx.compose.ui.node.f fVar) {
        return this.f85112c.e(fVar) || this.f85110a.e(fVar) || this.f85111b.e(fVar);
    }
}
