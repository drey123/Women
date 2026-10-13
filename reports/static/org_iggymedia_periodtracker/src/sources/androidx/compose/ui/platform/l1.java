package androidx.compose.ui.platform;

import android.os.Build;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.GraphicLayerInfo;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 implements OwnedLayer, GraphicLayerInfo {
    public boolean F;
    public float[] H;
    public boolean I;
    public int M;
    public androidx.compose.ui.graphics.o O;
    public boolean P;
    public boolean Q;
    public float S;
    public boolean T;
    public boolean U;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a2.c f6828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GraphicsContext f6829e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AndroidComposeView f6830i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Function2 f6831v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f6832w;
    public long E = k3.o.c(9223372034707292159L);
    public final float[] G = x1.t0.c(null, 1, null);
    public Density J = k3.f.b(1.0f, 0.0f, 2, null);
    public k3.q K = k3.q.Ltr;
    public final androidx.compose.ui.graphics.drawscope.a L = new androidx.compose.ui.graphics.drawscope.a();
    public long N = androidx.compose.ui.graphics.w.f5930b.a();
    public boolean R = true;
    public final Function1 V = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(DrawScope drawScope) {
            l1 l1Var = l1.this;
            Canvas canvasE = drawScope.Y0().e();
            Function2 function2 = l1Var.f6831v;
            if (function2 != null) {
                function2.invoke(canvasE, drawScope.Y0().g());
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    public l1(a2.c cVar, GraphicsContext graphicsContext, AndroidComposeView androidComposeView, Function2 function2, Function0 function0) {
        this.f6828d = cVar;
        this.f6829e = graphicsContext;
        this.f6830i = androidComposeView;
        this.f6831v = function2;
        this.f6832w = function0;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public float[] a() {
        return p();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void b(float[] fArr) {
        x1.t0.p(fArr, p());
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void c(Function2 function2, Function0 function0) {
        GraphicsContext graphicsContext = this.f6829e;
        if (graphicsContext == null) {
            m2.a.c("currently reuse is only supported when we manage the layer lifecycle");
            app.rive.d.a();
            return;
        }
        if (!this.f6828d.A()) {
            m2.a.a("layer should have been released before reuse");
        }
        this.f6828d = graphicsContext.b();
        this.F = false;
        this.f6831v = function2;
        this.f6832w = function0;
        this.P = false;
        this.Q = false;
        this.R = true;
        x1.t0.i(this.G);
        float[] fArr = this.H;
        if (fArr != null) {
            x1.t0.i(fArr);
        }
        this.N = androidx.compose.ui.graphics.w.f5930b.a();
        this.U = false;
        this.E = k3.o.c(9223372034707292159L);
        this.O = null;
        this.M = 0;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void d(Canvas canvas, a2.c cVar) {
        l();
        this.U = this.f6828d.v() > 0.0f;
        DrawContext drawContextY0 = this.L.Y0();
        drawContextY0.i(canvas);
        drawContextY0.d(cVar);
        a2.d.a(this.L, this.f6828d);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void destroy() {
        r(0.0f);
        s(false);
        this.f6831v = null;
        this.f6832w = null;
        this.F = true;
        q(false);
        GraphicsContext graphicsContext = this.f6829e;
        if (graphicsContext != null) {
            graphicsContext.c(this.f6828d);
            this.f6830i.X0(this);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public long e(long j14, boolean z14) {
        float[] fArrP;
        if (z14) {
            fArrP = o();
            if (fArrP == null) {
                return w1.e.f160694b.a();
            }
        } else {
            fArrP = p();
        }
        return this.R ? j14 : x1.t0.g(fArrP, j14);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void f(long j14) {
        if (k3.o.e(j14, this.E)) {
            return;
        }
        if (this.f6830i.getIsArrEnabled()) {
            this.f6830i.I(q1.e.f131878a.a());
        }
        this.E = j14;
        invalidate();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public boolean g(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        if (this.f6828d.l()) {
            return i2.c(this.f6828d.o(), fIntBitsToFloat, fIntBitsToFloat2, null, null, 24, null);
        }
        return true;
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void h(androidx.compose.ui.graphics.u uVar) {
        int iB;
        Function0 function0;
        int iA = uVar.A() | this.M;
        this.K = uVar.z();
        this.J = uVar.y();
        int i14 = iA & 4096;
        if (i14 != 0) {
            this.N = uVar.F1();
        }
        if ((iA & 1) != 0) {
            this.f6828d.a0(uVar.I());
        }
        if ((iA & 2) != 0) {
            this.f6828d.b0(uVar.P());
        }
        if ((iA & 4) != 0) {
            this.f6828d.K(uVar.b());
        }
        if ((iA & 8) != 0) {
            this.f6828d.g0(uVar.e());
        }
        if ((iA & 16) != 0) {
            this.f6828d.h0(uVar.x());
        }
        if ((iA & 32) != 0) {
            this.f6828d.c0(uVar.J());
            if (uVar.J() > 0.0f && !this.U && (function0 = this.f6832w) != null) {
                function0.invoke();
            }
        }
        if ((iA & 64) != 0) {
            this.f6828d.L(uVar.g());
        }
        if ((iA & Property.TYPE_ARRAY) != 0) {
            this.f6828d.e0(uVar.M());
        }
        if ((iA & 1024) != 0) {
            this.f6828d.Y(uVar.C());
        }
        if ((iA & Property.TYPE_SET) != 0) {
            this.f6828d.W(uVar.N());
        }
        if ((iA & 512) != 0) {
            this.f6828d.X(uVar.B());
        }
        if ((iA & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            this.f6828d.N(uVar.k());
        }
        if (i14 != 0) {
            boolean zE = androidx.compose.ui.graphics.w.e(this.N, androidx.compose.ui.graphics.w.f5930b.a());
            a2.c cVar = this.f6828d;
            if (zE) {
                cVar.S(w1.e.f160694b.b());
            } else {
                cVar.S(w1.e.e((((long) Float.floatToRawIntBits(androidx.compose.ui.graphics.w.g(this.N) * ((int) (this.E & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(androidx.compose.ui.graphics.w.f(this.N) * ((int) (this.E >> 32)))) << 32)));
            }
        }
        if ((iA & DateUtils.FORMAT_ABBREV_TIME) != 0) {
            this.f6828d.O(uVar.u());
        }
        if ((131072 & iA) != 0) {
            a2.c cVar2 = this.f6828d;
            uVar.H();
            cVar2.V(null);
        }
        if ((262144 & iA) != 0) {
            this.f6828d.P(uVar.v());
        }
        if ((524288 & iA) != 0) {
            this.f6828d.M(uVar.m());
        }
        if ((32768 & iA) != 0) {
            a2.c cVar3 = this.f6828d;
            int iW = uVar.w();
            androidx.compose.ui.graphics.l.a aVar = androidx.compose.ui.graphics.l.f5875a;
            if (androidx.compose.ui.graphics.l.e(iW, aVar.a())) {
                iB = a2.b.f1207a.a();
            } else if (androidx.compose.ui.graphics.l.e(iW, aVar.c())) {
                iB = a2.b.f1207a.c();
            } else {
                if (!androidx.compose.ui.graphics.l.e(iW, aVar.b())) {
                    vl.j0.a("Not supported composition strategy");
                    return;
                }
                iB = a2.b.f1207a.b();
            }
            cVar3.Q(iB);
        }
        boolean z14 = true;
        if ((iA & 7963) != 0) {
            this.P = true;
            this.Q = true;
        }
        if (Intrinsics.d(this.O, uVar.E())) {
            z14 = false;
        } else {
            this.O = uVar.E();
            v();
        }
        this.M = uVar.A();
        if (iA != 0 || z14) {
            t();
            if (this.f6830i.getIsArrEnabled()) {
                this.f6830i.I(n());
            }
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void i(w1.c cVar, boolean z14) {
        float[] fArrO = z14 ? o() : p();
        if (this.R) {
            return;
        }
        if (fArrO == null) {
            cVar.g(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            x1.t0.h(fArrO, cVar);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void invalidate() {
        if (this.I || this.F) {
            return;
        }
        this.f6830i.invalidate();
        q(true);
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void j(float[] fArr) {
        float[] fArrO = o();
        if (fArrO != null) {
            x1.t0.p(fArr, fArrO);
        }
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void k(long j14) {
        if (this.f6830i.getIsArrEnabled()) {
            this.f6830i.I(q1.e.f131878a.a());
        }
        this.f6828d.f0(j14);
        t();
    }

    @Override // androidx.compose.ui.node.OwnedLayer
    public void l() {
        if (this.f6830i.getIsArrEnabled() && n() != 0.0f) {
            this.f6830i.I(n());
        }
        if (this.I) {
            if (!androidx.compose.ui.graphics.w.e(this.N, androidx.compose.ui.graphics.w.f5930b.a()) && !k3.o.e(this.f6828d.w(), this.E)) {
                a2.c cVar = this.f6828d;
                float f14 = androidx.compose.ui.graphics.w.f(this.N) * ((int) (this.E >> 32));
                cVar.S(w1.e.e((((long) Float.floatToRawIntBits(androidx.compose.ui.graphics.w.g(this.N) * ((int) (this.E & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32)));
            }
            this.f6828d.F(this.J, this.K, this.E, this.V);
            q(false);
        }
    }

    public float n() {
        return this.S;
    }

    public final float[] o() {
        float[] fArrC = this.H;
        if (fArrC == null) {
            fArrC = x1.t0.c(null, 1, null);
            this.H = fArrC;
        }
        if (!this.Q) {
            if (Float.isNaN(fArrC[0])) {
                return null;
            }
            return fArrC;
        }
        this.Q = false;
        float[] fArrP = p();
        if (this.R) {
            return fArrP;
        }
        if (v1.a(fArrP, fArrC)) {
            return fArrC;
        }
        fArrC[0] = Float.NaN;
        return null;
    }

    public final float[] p() {
        u();
        return this.G;
    }

    public final void q(boolean z14) {
        if (z14 != this.I) {
            this.I = z14;
            this.f6830i.S0(this, z14);
        }
    }

    public void r(float f14) {
        this.S = f14;
    }

    public void s(boolean z14) {
        this.T = z14;
    }

    public final void t() {
        z2.f6995a.a(this.f6830i);
    }

    public final void u() {
        if (this.P) {
            a2.c cVar = this.f6828d;
            long jB = (cVar.p() & 9223372034707292159L) == 9205357640488583168L ? w1.l.b(k3.p.e(this.E)) : cVar.p();
            x1.t0.k(this.G, Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jB & 4294967295L)), cVar.y(), cVar.z(), 0.0f, cVar.q(), cVar.r(), cVar.s(), cVar.t(), cVar.u(), 0.0f, 1040, null);
            this.P = false;
            this.R = x1.u0.a(this.G);
        }
    }

    public final void v() {
        Function0 function0;
        androidx.compose.ui.graphics.o oVar = this.O;
        if (oVar == null) {
            return;
        }
        a2.d.b(this.f6828d, oVar);
        if (!(oVar instanceof androidx.compose.ui.graphics.o.a) || Build.VERSION.SDK_INT >= 33 || (function0 = this.f6832w) == null) {
            return;
        }
        function0.invoke();
    }
}
