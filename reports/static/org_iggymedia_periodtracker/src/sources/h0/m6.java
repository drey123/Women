package h0;

import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y2.s2 f54707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutCoordinates f54708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutCoordinates f54709c;

    public /* synthetic */ m6(y2.s2 s2Var, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(s2Var, (i14 & 2) != 0 ? null : layoutCoordinates, (i14 & 4) != 0 ? null : layoutCoordinates2);
    }

    public static /* synthetic */ int e(m6 m6Var, long j14, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return m6Var.d(j14, z14);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final long a(long j14) {
        w1.g gVarA;
        LayoutCoordinates layoutCoordinates = this.f54708b;
        if (layoutCoordinates == null) {
            gVarA = w1.g.f160699e.a();
        } else {
            if (layoutCoordinates.u()) {
                LayoutCoordinates layoutCoordinates2 = this.f54709c;
                gVarA = null;
                if (layoutCoordinates2 != null) {
                    gVarA = LayoutCoordinates.z(layoutCoordinates2, layoutCoordinates, false, 2, null);
                }
            } else {
                gVarA = w1.g.f160699e.a();
            }
            if (gVarA == null) {
                gVarA = w1.g.f160699e.a();
            }
        }
        return n6.b(j14, gVarA);
    }

    public final LayoutCoordinates b() {
        return this.f54709c;
    }

    public final LayoutCoordinates c() {
        return this.f54708b;
    }

    public final int d(long j14, boolean z14) {
        if (z14) {
            j14 = a(j14);
        }
        return this.f54707a.x(j(j14));
    }

    public final y2.s2 f() {
        return this.f54707a;
    }

    public final boolean g(long j14) {
        long j15 = j(a(j14));
        int iR = this.f54707a.r(Float.intBitsToFloat((int) (4294967295L & j15)));
        int i14 = (int) (j15 >> 32);
        return Float.intBitsToFloat(i14) >= this.f54707a.s(iR) && Float.intBitsToFloat(i14) <= this.f54707a.t(iR);
    }

    public final void h(LayoutCoordinates layoutCoordinates) {
        this.f54709c = layoutCoordinates;
    }

    public final void i(LayoutCoordinates layoutCoordinates) {
        this.f54708b = layoutCoordinates;
    }

    public final long j(long j14) {
        LayoutCoordinates layoutCoordinates;
        LayoutCoordinates layoutCoordinates2 = this.f54708b;
        if (layoutCoordinates2 != null) {
            if (!layoutCoordinates2.u()) {
                layoutCoordinates2 = null;
            }
            if (layoutCoordinates2 != null && (layoutCoordinates = this.f54709c) != null) {
                LayoutCoordinates layoutCoordinates3 = layoutCoordinates.u() ? layoutCoordinates : null;
                if (layoutCoordinates3 != null) {
                    return layoutCoordinates2.T(layoutCoordinates3, j14);
                }
            }
        }
        return j14;
    }

    public final long k(long j14) {
        LayoutCoordinates layoutCoordinates;
        LayoutCoordinates layoutCoordinates2 = this.f54708b;
        if (layoutCoordinates2 != null) {
            if (!layoutCoordinates2.u()) {
                layoutCoordinates2 = null;
            }
            if (layoutCoordinates2 != null && (layoutCoordinates = this.f54709c) != null) {
                LayoutCoordinates layoutCoordinates3 = layoutCoordinates.u() ? layoutCoordinates : null;
                if (layoutCoordinates3 != null) {
                    return layoutCoordinates3.T(layoutCoordinates2, j14);
                }
            }
        }
        return j14;
    }

    public m6(y2.s2 s2Var, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2) {
        this.f54707a = s2Var;
        this.f54708b = layoutCoordinates;
        this.f54709c = layoutCoordinates2;
    }
}
