package a2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.layer.GraphicsLayerImpl;
import androidx.compose.ui.unit.Density;
import k3.p;
import k3.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.a0;
import x1.b0;
import x1.w;
import x1.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements GraphicsLayerImpl {
    public boolean A;
    public int B;
    public boolean C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f1243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.graphics.drawscope.a f1244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RenderNode f1245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint f1247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f1248h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f1250j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1251k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.compose.ui.graphics.j f1252l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1253m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1254n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f1255o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1256p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f1257q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f1258r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f1259s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1260t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f1261u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1262v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1263w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f1264x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1265y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1266z;

    public e(long j14, w wVar, androidx.compose.ui.graphics.drawscope.a aVar) {
        this.f1242b = j14;
        this.f1243c = wVar;
        this.f1244d = aVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f1245e = renderNode;
        this.f1246f = w1.k.f160715b.b();
        renderNode.setClipToBounds(false);
        b.a aVar2 = b.f1207a;
        S(renderNode, aVar2.a());
        this.f1250j = 1.0f;
        this.f1251k = androidx.compose.ui.graphics.f.f5840a.B();
        this.f1253m = w1.e.f160694b.b();
        this.f1254n = 1.0f;
        this.f1255o = 1.0f;
        a0.a aVar3 = a0.f163520b;
        this.f1259s = aVar3.a();
        this.f1260t = aVar3.a();
        this.f1264x = 8.0f;
        this.B = aVar2.a();
        this.C = true;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void A() {
        this.f1245e.discardDisplayList();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float B() {
        return this.f1262v;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float C() {
        return this.f1263w;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void D(long j14) {
        this.f1259s = j14;
        this.f1245e.setAmbientShadowColor(b0.j(j14));
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public int E() {
        return this.B;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void F(float f14) {
        this.f1254n = f14;
        this.f1245e.setScaleX(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void G(long j14) {
        this.f1260t = j14;
        this.f1245e.setSpotShadowColor(b0.j(j14));
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void H(Density density, q qVar, c cVar, Function1 function1) {
        RecordingCanvas recordingCanvasBeginRecording = this.f1245e.beginRecording();
        try {
            w wVar = this.f1243c;
            Canvas canvasA = wVar.a().a();
            wVar.a().b(recordingCanvasBeginRecording);
            androidx.compose.ui.graphics.b bVarA = wVar.a();
            DrawContext drawContextY0 = this.f1244d.Y0();
            drawContextY0.c(density);
            drawContextY0.b(qVar);
            drawContextY0.d(cVar);
            drawContextY0.f(this.f1246f);
            drawContextY0.i(bVarA);
            function1.invoke(this.f1244d);
            wVar.a().b(canvasA);
            this.f1245e.endRecording();
            M(false);
        } catch (Throwable th4) {
            this.f1245e.endRecording();
            throw th4;
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float I() {
        return this.f1254n;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void J(int i14, int i15, long j14) {
        this.f1245e.setPosition(i14, i15, ((int) (j14 >> 32)) + i14, ((int) (4294967295L & j14)) + i15);
        this.f1246f = p.e(j14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void K(float f14) {
        this.f1255o = f14;
        this.f1245e.setScaleY(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public long L() {
        return this.f1259s;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void M(boolean z14) {
        this.C = z14;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float N() {
        return this.f1261u;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void O(long j14) {
        this.f1253m = j14;
        long j15 = 9223372034707292159L & j14;
        RenderNode renderNode = this.f1245e;
        if (j15 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j14 >> 32)));
            this.f1245e.setPivotY(Float.intBitsToFloat((int) (j14 & 4294967295L)));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float P() {
        return this.f1255o;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void Q(int i14) {
        this.B = i14;
        X();
    }

    public final void R() {
        boolean z14 = false;
        boolean z15 = T() && !this.f1249i;
        if (T() && this.f1249i) {
            z14 = true;
        }
        if (z15 != this.f1266z) {
            this.f1266z = z15;
            this.f1245e.setClipToBounds(z15);
        }
        if (z14 != this.A) {
            this.A = z14;
            this.f1245e.setClipToOutline(z14);
        }
    }

    public final void S(RenderNode renderNode, int i14) {
        b.a aVar = b.f1207a;
        if (b.e(i14, aVar.c())) {
            renderNode.setUseCompositingLayer(true, this.f1247g);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        boolean zE = b.e(i14, aVar.b());
        Paint paint = this.f1247g;
        if (zE) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public boolean T() {
        return this.f1265y;
    }

    public final Paint U() {
        Paint paint = this.f1247g;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.f1247g = paint2;
        return paint2;
    }

    public final boolean V() {
        if (b.e(E(), b.f1207a.c()) || W()) {
            return true;
        }
        b();
        return false;
    }

    public final boolean W() {
        return (androidx.compose.ui.graphics.f.E(g(), androidx.compose.ui.graphics.f.f5840a.B()) && c() == null) ? false : true;
    }

    public final void X() {
        boolean zV = V();
        RenderNode renderNode = this.f1245e;
        if (zV) {
            S(renderNode, b.f1207a.c());
        } else {
            S(renderNode, E());
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float a() {
        return this.f1250j;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public y0 b() {
        return null;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public androidx.compose.ui.graphics.j c() {
        return this.f1252l;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void d(float f14) {
        this.f1250j = f14;
        this.f1245e.setAlpha(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float e() {
        return this.f1256p;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void f(int i14) {
        this.f1251k = i14;
        U().setBlendMode(androidx.compose.ui.graphics.a.a(i14));
        X();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public int g() {
        return this.f1251k;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void h(androidx.compose.ui.graphics.j jVar) {
        this.f1252l = jVar;
        U().setColorFilter(jVar != null ? x1.b.d(jVar) : null);
        X();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void i(float f14) {
        this.f1256p = f14;
        this.f1245e.setTranslationX(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void j(float f14) {
        this.f1257q = f14;
        this.f1245e.setTranslationY(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float k() {
        return this.f1264x;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void l(boolean z14) {
        this.f1265y = z14;
        R();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public boolean m() {
        return this.f1245e.hasDisplayList();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void n(y0 y0Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            k.f1271a.a(this.f1245e, y0Var);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void o(float f14) {
        this.f1264x = f14;
        this.f1245e.setCameraDistance(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void p(float f14) {
        this.f1261u = f14;
        this.f1245e.setRotationX(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void q(float f14) {
        this.f1262v = f14;
        this.f1245e.setRotationY(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void r(float f14) {
        this.f1258r = f14;
        this.f1245e.setElevation(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void s(float f14) {
        this.f1263w = f14;
        this.f1245e.setRotationZ(f14);
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public long t() {
        return this.f1260t;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public Matrix u() {
        Matrix matrix = this.f1248h;
        if (matrix == null) {
            matrix = new Matrix();
            this.f1248h = matrix;
        }
        this.f1245e.getMatrix(matrix);
        return matrix;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void w(Outline outline, long j14) {
        this.f1245e.setOutline(outline);
        this.f1249i = outline != null;
        R();
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float x() {
        return this.f1257q;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public float y() {
        return this.f1258r;
    }

    @Override // androidx.compose.ui.graphics.layer.GraphicsLayerImpl
    public void z(androidx.compose.ui.graphics.Canvas canvas) {
        x1.a.d(canvas).drawRenderNode(this.f1245e);
    }

    public /* synthetic */ e(long j14, w wVar, androidx.compose.ui.graphics.drawscope.a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, (i14 & 2) != 0 ? new w() : wVar, (i14 & 4) != 0 ? new androidx.compose.ui.graphics.drawscope.a() : aVar);
    }
}
