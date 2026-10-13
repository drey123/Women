package a2;

import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayerImpl;
import androidx.compose.ui.graphics.layer.LayerSnapshotImpl;
import androidx.compose.ui.graphics.o;
import androidx.compose.ui.unit.Density;
import java.util.Locale;
import k3.p;
import k3.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import n.b1;
import n.p0;
import vl.j0;
import x1.a0;
import x1.y0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final boolean A;
    public static final LayerSnapshotImpl B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f1211y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f1212z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GraphicsLayerImpl f1213a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f1218f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f1222j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f1223k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f1224l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Path f1225m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1226n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.compose.ui.graphics.drawscope.a f1227o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Paint f1228p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1229q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a2.a f1230r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1231s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1232t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1233u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f1234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1235w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f1236x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Density f1214b = z1.b.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f1215c = q.Ltr;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f1216d = C0003c.f1238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f1217e = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1219g = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {
        public b() {
            super(1);
        }

        public final void a(DrawScope drawScope) {
            Path path = c.this.f1224l;
            if (!c.this.f1226n || !c.this.l() || path == null) {
                c.this.i(drawScope);
                return;
            }
            c cVar = c.this;
            int iB = androidx.compose.ui.graphics.i.f5869a.b();
            DrawContext drawContextY0 = drawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().e(path, iB);
                cVar.i(drawScope);
            } finally {
                drawContextY0.e().o();
                drawContextY0.f(jA);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f1239d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1241i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f1239d = obj;
            this.f1241i |= Integer.MIN_VALUE;
            return c.this.i0(this);
        }
    }

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        boolean zD = Intrinsics.d(lowerCase, "robolectric");
        A = zD;
        B = zD ? f.f1267a : g.f1268a;
    }

    public c(GraphicsLayerImpl graphicsLayerImpl) {
        this.f1213a = graphicsLayerImpl;
        w1.e.a aVar = w1.e.f160694b;
        this.f1220h = aVar.c();
        this.f1221i = w1.k.f160715b.a();
        this.f1230r = new a2.a();
        graphicsLayerImpl.l(false);
        this.f1232t = k3.k.f71025b.b();
        this.f1233u = k3.o.f71035b.a();
        this.f1234v = aVar.b();
    }

    public final boolean A() {
        return this.f1231s;
    }

    public final Outline B() {
        Outline outline = this.f1218f;
        if (outline != null) {
            return outline;
        }
        Outline outline2 = new Outline();
        this.f1218f = outline2;
        return outline2;
    }

    public final RectF C() {
        RectF rectF = this.f1236x;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF();
        this.f1236x = rectF2;
        return rectF2;
    }

    public final void D() {
        this.f1229q++;
    }

    public final void E() {
        this.f1229q--;
        f();
    }

    public final void F(Density density, q qVar, long j14, Function1 function1) {
        d0(j14);
        this.f1214b = density;
        this.f1215c = qVar;
        this.f1216d = function1;
        this.f1213a.M(true);
        G();
    }

    public final void G() {
        this.f1213a.H(this.f1214b, this.f1215c, this, this.f1217e);
    }

    public final void H() {
        if (this.f1213a.m()) {
            return;
        }
        try {
            G();
        } catch (Throwable unused) {
        }
    }

    public final void I() {
        if (this.f1231s) {
            return;
        }
        this.f1231s = true;
        f();
    }

    public final void J() {
        this.f1223k = null;
        this.f1224l = null;
        this.f1221i = w1.k.f160715b.a();
        this.f1220h = w1.e.f160694b.c();
        this.f1222j = 0.0f;
        this.f1219g = true;
        this.f1226n = false;
    }

    public final void K(float f14) {
        if (this.f1213a.a() == f14) {
            return;
        }
        this.f1213a.d(f14);
    }

    public final void L(long j14) {
        if (a0.q(j14, this.f1213a.L())) {
            return;
        }
        this.f1213a.D(j14);
    }

    public final void M(int i14) {
        if (androidx.compose.ui.graphics.f.E(this.f1213a.g(), i14)) {
            return;
        }
        this.f1213a.f(i14);
    }

    public final void N(float f14) {
        if (this.f1213a.k() == f14) {
            return;
        }
        this.f1213a.o(f14);
    }

    public final void O(boolean z14) {
        if (this.f1235w != z14) {
            this.f1235w = z14;
            this.f1219g = true;
            e();
        }
    }

    public final void P(androidx.compose.ui.graphics.j jVar) {
        if (Intrinsics.d(this.f1213a.c(), jVar)) {
            return;
        }
        this.f1213a.h(jVar);
    }

    public final void Q(int i14) {
        if (a2.b.e(this.f1213a.E(), i14)) {
            return;
        }
        this.f1213a.Q(i14);
    }

    public final void R(Path path) {
        J();
        this.f1224l = path;
        e();
    }

    public final void S(long j14) {
        if (w1.e.j(this.f1234v, j14)) {
            return;
        }
        this.f1234v = j14;
        this.f1213a.O(j14);
    }

    public final void T(long j14, long j15) {
        this.f1213a.J(k3.k.i(j14), k3.k.j(j14), j15);
    }

    public final void U(long j14, long j15) {
        Z(j14, j15, 0.0f);
    }

    public final void V(y0 y0Var) {
        this.f1213a.b();
        if (Intrinsics.d(null, y0Var)) {
            return;
        }
        this.f1213a.n(y0Var);
    }

    public final void W(float f14) {
        if (this.f1213a.N() == f14) {
            return;
        }
        this.f1213a.p(f14);
    }

    public final void X(float f14) {
        if (this.f1213a.B() == f14) {
            return;
        }
        this.f1213a.q(f14);
    }

    public final void Y(float f14) {
        if (this.f1213a.C() == f14) {
            return;
        }
        this.f1213a.s(f14);
    }

    public final void Z(long j14, long j15, float f14) {
        if (w1.e.j(this.f1220h, j14) && w1.k.g(this.f1221i, j15) && this.f1222j == f14 && this.f1224l == null) {
            return;
        }
        J();
        this.f1220h = j14;
        this.f1221i = j15;
        this.f1222j = f14;
        e();
    }

    public final void a0(float f14) {
        if (this.f1213a.I() == f14) {
            return;
        }
        this.f1213a.F(f14);
    }

    public final void b0(float f14) {
        if (this.f1213a.P() == f14) {
            return;
        }
        this.f1213a.K(f14);
    }

    public final void c0(float f14) {
        if (this.f1213a.y() == f14) {
            return;
        }
        this.f1213a.r(f14);
        this.f1219g = true;
        e();
    }

    public final void d(c cVar) {
        if (this.f1230r.i(cVar)) {
            cVar.D();
        }
    }

    public final void d0(long j14) {
        if (k3.o.e(this.f1233u, j14)) {
            return;
        }
        this.f1233u = j14;
        T(this.f1232t, j14);
        if (this.f1221i == 9205357640488583168L) {
            this.f1219g = true;
            e();
        }
    }

    public final void e() {
        if (this.f1219g) {
            Outline outline = null;
            if (this.f1235w || v() > 0.0f) {
                Path path = this.f1224l;
                if (path != null) {
                    RectF rectFC = C();
                    if (!(path instanceof androidx.compose.ui.graphics.d)) {
                        io.realm.b.a("Unable to obtain android.graphics.Path");
                        return;
                    }
                    ((androidx.compose.ui.graphics.d) path).a().computeBounds(rectFC, false);
                    Outline outlineK0 = k0(path);
                    if (outlineK0 != null) {
                        outlineK0.setAlpha(j());
                        outline = outlineK0;
                    }
                    this.f1213a.w(outline, k3.o.c((4294967295L & ((long) Math.round(rectFC.height()))) | (((long) Math.round(rectFC.width())) << 32)));
                    if (this.f1226n && this.f1235w) {
                        this.f1213a.l(false);
                        this.f1213a.A();
                    } else {
                        this.f1213a.l(this.f1235w);
                    }
                } else {
                    this.f1213a.l(this.f1235w);
                    w1.k.f160715b.b();
                    Outline outlineB = B();
                    long jE = p.e(this.f1233u);
                    long j14 = this.f1220h;
                    long j15 = this.f1221i;
                    long j16 = j15 == 9205357640488583168L ? jE : j15;
                    int i14 = (int) (j14 >> 32);
                    int i15 = (int) (j14 & 4294967295L);
                    outlineB.setRoundRect(Math.round(Float.intBitsToFloat(i14)), Math.round(Float.intBitsToFloat(i15)), Math.round(Float.intBitsToFloat(i14) + Float.intBitsToFloat((int) (j16 >> 32))), Math.round(Float.intBitsToFloat(i15) + Float.intBitsToFloat((int) (j16 & 4294967295L))), this.f1222j);
                    outlineB.setAlpha(j());
                    this.f1213a.w(outlineB, p.c(j16));
                }
            } else {
                this.f1213a.l(false);
                this.f1213a.w(null, k3.o.f71035b.a());
            }
        }
        this.f1219g = false;
    }

    public final void e0(long j14) {
        if (a0.q(j14, this.f1213a.t())) {
            return;
        }
        this.f1213a.G(j14);
    }

    public final void f() {
        if (this.f1231s && this.f1229q == 0) {
            g();
        }
    }

    public final void f0(long j14) {
        if (k3.k.h(this.f1232t, j14)) {
            return;
        }
        this.f1232t = j14;
        T(j14, this.f1233u);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[LOOP:0: B:10:0x0020->B:20:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[EDGE_INSN: B:25:0x005a->B:21:0x005a BREAK  A[LOOP:0: B:10:0x0020->B:20:0x0057], SYNTHETIC] */
    public final void g() {
        a2.a aVar = this.f1230r;
        c cVar = aVar.f1202a;
        if (cVar != null) {
            cVar.E();
            aVar.f1202a = null;
        }
        p0 p0Var = aVar.f1204c;
        if (p0Var != null) {
            Object[] objArr = p0Var.f81624b;
            long[] jArr = p0Var.f81623a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j14 = jArr[i14];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i14 != length) {
                            break;
                            break;
                        }
                        i14++;
                    } else {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j14) < 128) {
                                ((c) objArr[(i14 << 3) + i16]).E();
                            }
                            j14 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        } else if (i14 != length) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
            p0Var.m();
        }
        this.f1213a.A();
    }

    public final void g0(float f14) {
        if (this.f1213a.e() == f14) {
            return;
        }
        this.f1213a.i(f14);
    }

    public final void h(Canvas canvas, c cVar) {
        if (this.f1231s) {
            return;
        }
        e();
        H();
        boolean z14 = v() > 0.0f;
        if (z14) {
            canvas.q();
        }
        android.graphics.Canvas canvasD = x1.a.d(canvas);
        boolean zIsHardwareAccelerated = canvasD.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            j0(canvasD);
        }
        boolean z15 = !zIsHardwareAccelerated && this.f1235w;
        if (z15) {
            canvas.u();
            o oVarO = o();
            if (oVarO instanceof o.b) {
                Canvas.w(canvas, ((o.b) oVarO).a(), 0, 2, null);
            } else if (oVarO instanceof o.c) {
                Path pathA = this.f1225m;
                if (pathA != null) {
                    pathA.f();
                } else {
                    pathA = androidx.compose.ui.graphics.e.a();
                    this.f1225m = pathA;
                }
                Path.v(pathA, ((o.c) oVarO).b(), null, 2, null);
                Canvas.p(canvas, pathA, 0, 2, null);
            } else {
                if (!(oVarO instanceof o.a)) {
                    app.rive.c.a();
                    return;
                }
                Canvas.p(canvas, ((o.a) oVarO).b(), 0, 2, null);
            }
        }
        if (cVar != null) {
            cVar.d(this);
        }
        if (x1.a.d(canvas).isHardwareAccelerated() || this.f1213a.v()) {
            this.f1213a.z(canvas);
        } else {
            androidx.compose.ui.graphics.drawscope.a aVar = this.f1227o;
            if (aVar == null) {
                aVar = new androidx.compose.ui.graphics.drawscope.a();
                this.f1227o = aVar;
            }
            Density density = this.f1214b;
            q qVar = this.f1215c;
            long jE = p.e(this.f1233u);
            Density density2 = aVar.Y0().getDensity();
            q layoutDirection = aVar.Y0().getLayoutDirection();
            Canvas canvasE = aVar.Y0().e();
            long jA = aVar.Y0().a();
            c cVarG = aVar.Y0().g();
            DrawContext drawContextY0 = aVar.Y0();
            drawContextY0.c(density);
            drawContextY0.b(qVar);
            drawContextY0.i(canvas);
            drawContextY0.f(jE);
            drawContextY0.d(this);
            canvas.u();
            try {
                i(aVar);
                canvas.o();
                DrawContext drawContextY1 = aVar.Y0();
                drawContextY1.c(density2);
                drawContextY1.b(layoutDirection);
                drawContextY1.i(canvasE);
                drawContextY1.f(jA);
                drawContextY1.d(cVarG);
            } catch (Throwable th4) {
                canvas.o();
                DrawContext drawContextY2 = aVar.Y0();
                drawContextY2.c(density2);
                drawContextY2.b(layoutDirection);
                drawContextY2.i(canvasE);
                drawContextY2.f(jA);
                drawContextY2.d(cVarG);
                throw th4;
            }
        }
        if (z15) {
            canvas.o();
        }
        if (z14) {
            canvas.i();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasD.restore();
    }

    public final void h0(float f14) {
        if (this.f1213a.x() == f14) {
            return;
        }
        this.f1213a.j(f14);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b A[LOOP:0: B:20:0x0054->B:30:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[EDGE_INSN: B:34:0x008e->B:31:0x008e BREAK  A[LOOP:0: B:20:0x0054->B:30:0x008b], SYNTHETIC] */
    public final void i(DrawScope drawScope) {
        a2.a aVar = this.f1230r;
        aVar.f1203b = aVar.f1202a;
        p0 p0Var = aVar.f1204c;
        if (p0Var != null && p0Var.e()) {
            p0 p0VarB = aVar.f1205d;
            if (p0VarB == null) {
                p0VarB = b1.b();
                aVar.f1205d = p0VarB;
            }
            p0VarB.j(p0Var);
            p0Var.m();
        }
        aVar.f1206e = true;
        this.f1216d.invoke(drawScope);
        aVar.f1206e = false;
        c cVar = aVar.f1203b;
        if (cVar != null) {
            cVar.E();
        }
        p0 p0Var2 = aVar.f1205d;
        if (p0Var2 == null || !p0Var2.e()) {
            return;
        }
        Object[] objArr = p0Var2.f81624b;
        long[] jArr = p0Var2.f81623a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            ((c) objArr[(i14 << 3) + i16]).E();
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    } else if (i14 != length) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
        }
        p0Var2.m();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i0(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f1241i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f1241i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA = dVar.f1239d;
        Object objG = ch.c.g();
        int i15 = dVar.f1241i;
        if (i15 == 0) {
            r.b(objA);
            LayerSnapshotImpl layerSnapshotImpl = B;
            dVar.f1241i = 1;
            objA = layerSnapshotImpl.a(this, dVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return x1.h.c((Bitmap) objA);
    }

    public final float j() {
        return this.f1213a.a();
    }

    public final void j0(android.graphics.Canvas canvas) {
        android.graphics.Canvas canvas2;
        float fI = k3.k.i(this.f1232t);
        float fJ = k3.k.j(this.f1232t);
        float fI2 = k3.k.i(this.f1232t) + ((int) (this.f1233u >> 32));
        float fJ2 = k3.k.j(this.f1232t) + ((int) (this.f1233u & 4294967295L));
        float fJ3 = j();
        androidx.compose.ui.graphics.j jVarM = m();
        int iK = k();
        if (fJ3 < 1.0f || !androidx.compose.ui.graphics.f.E(iK, androidx.compose.ui.graphics.f.f5840a.B()) || jVarM != null || a2.b.e(n(), a2.b.f1207a.c())) {
            Paint paintA = this.f1228p;
            if (paintA == null) {
                paintA = x1.j.a();
                this.f1228p = paintA;
            }
            paintA.d(fJ3);
            paintA.f(iK);
            paintA.h(jVarM);
            canvas2 = canvas;
            canvas2.saveLayer(fI, fJ, fI2, fJ2, paintA.q());
        } else {
            canvas.save();
            canvas2 = canvas;
        }
        canvas2.translate(fI, fJ);
        canvas2.concat(this.f1213a.u());
    }

    public final int k() {
        return this.f1213a.g();
    }

    public final Outline k0(Path path) {
        Outline outlineB = B();
        if (Build.VERSION.SDK_INT >= 30) {
            i.f1270a.a(outlineB, path);
        } else {
            if (!(path instanceof androidx.compose.ui.graphics.d)) {
                io.realm.b.a("Unable to obtain android.graphics.Path");
                return null;
            }
            outlineB.setConvexPath(((androidx.compose.ui.graphics.d) path).a());
        }
        this.f1226n = !outlineB.canClip();
        this.f1224l = path;
        return outlineB;
    }

    public final boolean l() {
        return this.f1235w;
    }

    public final androidx.compose.ui.graphics.j m() {
        return this.f1213a.c();
    }

    public final int n() {
        return this.f1213a.E();
    }

    public final o o() {
        o bVar;
        o oVar = this.f1223k;
        Path path = this.f1224l;
        if (oVar != null) {
            return oVar;
        }
        if (path != null) {
            o.a aVar = new o.a(path);
            this.f1223k = aVar;
            return aVar;
        }
        long jE = p.e(this.f1233u);
        long j14 = this.f1220h;
        long j15 = this.f1221i;
        if (j15 != 9205357640488583168L) {
            jE = j15;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = fIntBitsToFloat2 + Float.intBitsToFloat((int) (jE & 4294967295L));
        float f14 = this.f1222j;
        if (f14 > 0.0f) {
            bVar = new o.c(w1.j.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, w1.a.b((((long) Float.floatToRawIntBits(f14)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f14))))));
        } else {
            bVar = new o.b(new w1.g(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f1223k = bVar;
        return bVar;
    }

    public final long p() {
        return this.f1234v;
    }

    public final float q() {
        return this.f1213a.N();
    }

    public final float r() {
        return this.f1213a.B();
    }

    public final float s() {
        return this.f1213a.C();
    }

    public final float t() {
        return this.f1213a.I();
    }

    public final float u() {
        return this.f1213a.P();
    }

    public final float v() {
        return this.f1213a.y();
    }

    public final long w() {
        return this.f1233u;
    }

    public final long x() {
        return this.f1232t;
    }

    public final float y() {
        return this.f1213a.e();
    }

    public final float z() {
        return this.f1213a.x();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: a2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0003c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0003c f1238d = new C0003c();

        public C0003c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }

        public final void a(DrawScope drawScope) {
        }
    }
}
