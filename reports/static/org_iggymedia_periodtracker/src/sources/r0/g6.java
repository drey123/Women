package r0;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z5 f136379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function2 f136380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z5 f136381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f136382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f136383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f136384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f136385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BringIntoViewRequester f136386h;

    public g6() {
        z5 z5Var = new z5();
        this.f136379a = z5Var;
        this.f136381c = z5Var;
        this.f136382d = c1.s3.i(null, c1.s3.k());
        this.f136383e = c1.s3.i(null, c1.s3.k());
        this.f136384f = c1.s3.i(null, c1.s3.k());
        this.f136385g = c1.z3.e(k3.g.i(k3.g.l(0.0f)), null, 2, null);
        this.f136386h = e0.d.a();
    }

    public static /* synthetic */ int i(g6 g6Var, long j14, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return g6Var.h(j14, z14);
    }

    public static final y2.s2 m(g6 g6Var) {
        return g6Var.f136379a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public final long b(long j14) {
        w1.g gVarA;
        LayoutCoordinates layoutCoordinatesJ = j();
        if (layoutCoordinatesJ == null) {
            gVarA = w1.g.f160699e.a();
        } else {
            if (layoutCoordinatesJ.u()) {
                LayoutCoordinates layoutCoordinatesE = e();
                gVarA = null;
                if (layoutCoordinatesE != null) {
                    gVarA = LayoutCoordinates.z(layoutCoordinatesE, layoutCoordinatesJ, false, 2, null);
                }
            } else {
                gVarA = w1.g.f160699e.a();
            }
            if (gVarA == null) {
                gVarA = w1.g.f160699e.a();
            }
        }
        return h6.a(j14, gVarA);
    }

    public final BringIntoViewRequester c() {
        return this.f136386h;
    }

    public final LayoutCoordinates d() {
        return (LayoutCoordinates) this.f136383e.getValue();
    }

    public final LayoutCoordinates e() {
        return (LayoutCoordinates) this.f136384f.getValue();
    }

    public final y2.s2 f() {
        return (y2.s2) this.f136381c.getValue();
    }

    public final float g() {
        return ((k3.g) this.f136385g.getValue()).u();
    }

    public final int h(long j14, boolean z14) {
        y2.s2 s2VarF = f();
        if (s2VarF == null) {
            return -1;
        }
        if (z14) {
            j14 = b(j14);
        }
        return s2VarF.x(h6.b(this, j14));
    }

    public final LayoutCoordinates j() {
        return (LayoutCoordinates) this.f136382d.getValue();
    }

    public final boolean k(long j14) {
        y2.s2 s2VarF = f();
        if (s2VarF == null) {
            return false;
        }
        long jB = h6.b(this, b(j14));
        int iR = s2VarF.r(Float.intBitsToFloat((int) (4294967295L & jB)));
        int i14 = (int) (jB >> 32);
        return Float.intBitsToFloat(i14) >= s2VarF.s(iR) && Float.intBitsToFloat(i14) <= s2VarF.t(iR);
    }

    public final y2.s2 l(Density density, k3.q qVar, FontFamily.Resolver resolver, long j14) {
        y2.s2 s2VarK = this.f136379a.K(density, qVar, resolver, j14);
        Function2 function2 = this.f136380b;
        if (function2 != null) {
            function2.invoke(density, new Function0() { // from class: r0.f6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g6.m(this.f136371d);
                }
            });
        }
        return s2VarK;
    }

    public final void n(LayoutCoordinates layoutCoordinates) {
        this.f136383e.setValue(layoutCoordinates);
    }

    public final void o(LayoutCoordinates layoutCoordinates) {
        this.f136384f.setValue(layoutCoordinates);
    }

    public final void p(float f14) {
        this.f136385g.setValue(k3.g.i(f14));
    }

    public final void q(Function2 function2) {
        this.f136380b = function2;
    }

    public final void r(LayoutCoordinates layoutCoordinates) {
        this.f136382d.setValue(layoutCoordinates);
    }

    public final void s(m6 m6Var, androidx.compose.ui.text.x xVar, boolean z14, boolean z15, h0.y3 y3Var) {
        this.f136379a.O(m6Var, xVar, z14, z15, y3Var);
    }
}
