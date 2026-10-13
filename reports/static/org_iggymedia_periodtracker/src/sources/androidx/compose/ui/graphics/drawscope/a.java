package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.unit.Density;
import k3.q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.k;
import x1.a0;
import x1.e1;
import x1.f1;
import x1.l0;
import x1.u;
import x1.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements DrawScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0126a f5818d = new C0126a(null, null, null, 0, 15, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DrawContext f5819e = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f5820i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Paint f5821v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DrawContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DrawTransform f5826a = z1.a.b(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a2.c f5827b;

        public b() {
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public long a() {
            return a.this.A().h();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void b(q qVar) {
            a.this.A().k(qVar);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void c(Density density) {
            a.this.A().j(density);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void d(a2.c cVar) {
            this.f5827b = cVar;
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public Canvas e() {
            return a.this.A().e();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void f(long j14) {
            a.this.A().l(j14);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public a2.c g() {
            return this.f5827b;
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public Density getDensity() {
            return a.this.A().f();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public q getLayoutDirection() {
            return a.this.A().g();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public DrawTransform h() {
            return this.f5826a;
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void i(Canvas canvas) {
            a.this.A().i(canvas);
        }
    }

    public static /* synthetic */ Paint g(a aVar, long j14, androidx.compose.ui.graphics.drawscope.b bVar, float f14, j jVar, int i14, int i15, int i16, Object obj) {
        return aVar.b(j14, bVar, f14, jVar, i14, (i16 & 32) != 0 ? DrawScope.INSTANCE.b() : i15);
    }

    public static /* synthetic */ Paint u(a aVar, u uVar, androidx.compose.ui.graphics.drawscope.b bVar, float f14, j jVar, int i14, int i15, int i16, Object obj) {
        if ((i16 & 32) != 0) {
            i15 = DrawScope.INSTANCE.b();
        }
        return aVar.m(uVar, bVar, f14, jVar, i14, i15);
    }

    public static /* synthetic */ Paint w(a aVar, long j14, float f14, float f15, int i14, int i15, PathEffect pathEffect, float f16, j jVar, int i16, int i17, int i18, Object obj) {
        return aVar.v(j14, f14, f15, i14, i15, pathEffect, f16, jVar, i16, (i18 & 512) != 0 ? DrawScope.INSTANCE.b() : i17);
    }

    public static /* synthetic */ Paint z(a aVar, u uVar, float f14, float f15, int i14, int i15, PathEffect pathEffect, float f16, j jVar, int i16, int i17, int i18, Object obj) {
        return aVar.y(uVar, f14, f15, i14, i15, pathEffect, f16, jVar, i16, (i18 & 512) != 0 ? DrawScope.INSTANCE.b() : i17);
    }

    public final C0126a A() {
        return this.f5818d;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void A0(ImageBitmap imageBitmap, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        this.f5818d.e().m(imageBitmap, j14, u(this, null, bVar, f14, jVar, i14, 0, 32, null));
    }

    public final long E(long j14, float f14) {
        return f14 == 1.0f ? j14 : a0.o(j14, a0.r(j14) * f14, 0.0f, 0.0f, 0.0f, 14, null);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void E0(long j14, long j15, long j16, float f14, int i14, PathEffect pathEffect, float f15, j jVar, int i15) {
        this.f5818d.e().s(j15, j16, w(this, j14, f14, 4.0f, i14, f1.f163558a.b(), pathEffect, f15, jVar, i15, 0, 512, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void F0(Path path, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        this.f5818d.e().x(path, g(this, j14, bVar, f14, jVar, i14, 0, 32, null));
    }

    public final Paint H() {
        Paint paint = this.f5820i;
        if (paint != null) {
            return paint;
        }
        Paint paintA = x1.j.a();
        paintA.t(v0.f163611a.a());
        this.f5820i = paintA;
        return paintA;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void I0(u uVar, long j14, long j15, float f14, int i14, PathEffect pathEffect, float f15, j jVar, int i15) {
        this.f5818d.e().s(j14, j15, z(this, uVar, f14, 4.0f, i14, f1.f163558a.b(), pathEffect, f15, jVar, i15, 0, 512, null));
    }

    public final Paint J() {
        Paint paint = this.f5821v;
        if (paint != null) {
            return paint;
        }
        Paint paintA = x1.j.a();
        paintA.t(v0.f163611a.b());
        this.f5821v = paintA;
        return paintA;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void J0(long j14, float f14, long j15, float f15, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        this.f5818d.e().y(j15, f14, g(this, j14, bVar, f15, jVar, i14, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void K0(long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        int i15 = (int) (j15 >> 32);
        int i16 = (int) (j15 & 4294967295L);
        this.f5818d.e().l(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat(i15) + Float.intBitsToFloat((int) (j16 >> 32)), Float.intBitsToFloat(i16) + Float.intBitsToFloat((int) (j16 & 4294967295L)), g(this, j14, bVar, f14, jVar, i14, 0, 32, null));
    }

    public final Paint L(androidx.compose.ui.graphics.drawscope.b bVar) {
        if (Intrinsics.d(bVar, c.f5829a)) {
            return H();
        }
        if (!(bVar instanceof d)) {
            app.rive.c.a();
            return null;
        }
        Paint paintJ = J();
        d dVar = (d) bVar;
        if (paintJ.v() != dVar.f()) {
            paintJ.u(dVar.f());
        }
        if (!e1.e(paintJ.l(), dVar.b())) {
            paintJ.j(dVar.b());
        }
        if (paintJ.p() != dVar.d()) {
            paintJ.s(dVar.d());
        }
        if (!f1.e(paintJ.o(), dVar.c())) {
            paintJ.m(dVar.c());
        }
        if (!Intrinsics.d(paintJ.x(), dVar.e())) {
            paintJ.w(dVar.e());
        }
        return paintJ;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void N1(long j14, long j15, long j16, long j17, androidx.compose.ui.graphics.drawscope.b bVar, float f14, j jVar, int i14) {
        int i15 = (int) (j15 >> 32);
        int i16 = (int) (j15 & 4294967295L);
        this.f5818d.e().z(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat(i15) + Float.intBitsToFloat((int) (j16 >> 32)), Float.intBitsToFloat(i16) + Float.intBitsToFloat((int) (j16 & 4294967295L)), Float.intBitsToFloat((int) (j17 >> 32)), Float.intBitsToFloat((int) (j17 & 4294967295L)), g(this, j14, bVar, f14, jVar, i14, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void P0(long j14, float f14, float f15, boolean z14, long j15, long j16, float f16, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        int i15 = (int) (j15 >> 32);
        int i16 = (int) (j15 & 4294967295L);
        this.f5818d.e().h(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat(i15) + Float.intBitsToFloat((int) (j16 >> 32)), Float.intBitsToFloat(i16) + Float.intBitsToFloat((int) (j16 & 4294967295L)), f14, f15, z14, g(this, j14, bVar, f16, jVar, i14, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void U0(u uVar, long j14, long j15, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        int i15 = (int) (j14 >> 32);
        int i16 = (int) (j14 & 4294967295L);
        this.f5818d.e().k(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat(i15) + Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat(i16) + Float.intBitsToFloat((int) (j15 & 4294967295L)), u(this, uVar, bVar, f14, jVar, i14, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public DrawContext Y0() {
        return this.f5819e;
    }

    public final Paint b(long j14, androidx.compose.ui.graphics.drawscope.b bVar, float f14, j jVar, int i14, int i15) {
        Paint paintL = L(bVar);
        long jE = E(j14, f14);
        if (!a0.q(paintL.b(), jE)) {
            paintL.n(jE);
        }
        if (paintL.r() != null) {
            paintL.y(null);
        }
        if (!Intrinsics.d(paintL.c(), jVar)) {
            paintL.h(jVar);
        }
        if (!f.E(paintL.g(), i14)) {
            paintL.f(i14);
        }
        if (!l0.e(paintL.z(), i15)) {
            paintL.k(i15);
        }
        return paintL;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void c0(u uVar, long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        int i15 = (int) (j14 >> 32);
        int i16 = (int) (j14 & 4294967295L);
        this.f5818d.e().z(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat(i15) + Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat(i16) + Float.intBitsToFloat((int) (j15 & 4294967295L)), Float.intBitsToFloat((int) (j16 >> 32)), Float.intBitsToFloat((int) (j16 & 4294967295L)), u(this, uVar, bVar, f14, jVar, i14, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void c2(long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        int i15 = (int) (j15 >> 32);
        int i16 = (int) (j15 & 4294967295L);
        this.f5818d.e().k(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat(i15) + Float.intBitsToFloat((int) (j16 >> 32)), Float.intBitsToFloat(i16) + Float.intBitsToFloat((int) (j16 & 4294967295L)), g(this, j14, bVar, f14, jVar, i14, 0, 32, null));
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f5818d.f().getDensity();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public q getLayoutDirection() {
        return this.f5818d.g();
    }

    public final Paint m(u uVar, androidx.compose.ui.graphics.drawscope.b bVar, float f14, j jVar, int i14, int i15) {
        Paint paintL = L(bVar);
        if (uVar != null) {
            uVar.a(a(), paintL, f14);
        } else {
            if (paintL.r() != null) {
                paintL.y(null);
            }
            long jB = paintL.b();
            a0.a aVar = a0.f163520b;
            if (!a0.q(jB, aVar.a())) {
                paintL.n(aVar.a());
            }
            if (paintL.a() != f14) {
                paintL.d(f14);
            }
        }
        if (!Intrinsics.d(paintL.c(), jVar)) {
            paintL.h(jVar);
        }
        if (!f.E(paintL.g(), i14)) {
            paintL.f(i14);
        }
        if (!l0.e(paintL.z(), i15)) {
            paintL.k(i15);
        }
        return paintL;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f5818d.f().m2();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void u2(u uVar, float f14, long j14, float f15, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        this.f5818d.e().y(j14, f14, u(this, uVar, bVar, f15, jVar, i14, 0, 32, null));
    }

    public final Paint v(long j14, float f14, float f15, int i14, int i15, PathEffect pathEffect, float f16, j jVar, int i16, int i17) {
        Paint paintJ = J();
        long jE = E(j14, f16);
        if (!a0.q(paintJ.b(), jE)) {
            paintJ.n(jE);
        }
        if (paintJ.r() != null) {
            paintJ.y(null);
        }
        if (!Intrinsics.d(paintJ.c(), jVar)) {
            paintJ.h(jVar);
        }
        if (!f.E(paintJ.g(), i16)) {
            paintJ.f(i16);
        }
        if (paintJ.v() != f14) {
            paintJ.u(f14);
        }
        if (paintJ.p() != f15) {
            paintJ.s(f15);
        }
        if (!e1.e(paintJ.l(), i14)) {
            paintJ.j(i14);
        }
        if (!f1.e(paintJ.o(), i15)) {
            paintJ.m(i15);
        }
        if (!Intrinsics.d(paintJ.x(), pathEffect)) {
            paintJ.w(pathEffect);
        }
        if (!l0.e(paintJ.z(), i17)) {
            paintJ.k(i17);
        }
        return paintJ;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void x2(ImageBitmap imageBitmap, long j14, long j15, long j16, long j17, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15) {
        this.f5818d.e().f(imageBitmap, j14, j15, j16, j17, m(null, bVar, f14, jVar, i14, i15));
    }

    public final Paint y(u uVar, float f14, float f15, int i14, int i15, PathEffect pathEffect, float f16, j jVar, int i16, int i17) {
        Paint paintJ = J();
        if (uVar != null) {
            uVar.a(a(), paintJ, f16);
        } else if (paintJ.a() != f16) {
            paintJ.d(f16);
        }
        if (!Intrinsics.d(paintJ.c(), jVar)) {
            paintJ.h(jVar);
        }
        if (!f.E(paintJ.g(), i16)) {
            paintJ.f(i16);
        }
        if (paintJ.v() != f14) {
            paintJ.u(f14);
        }
        if (paintJ.p() != f15) {
            paintJ.s(f15);
        }
        if (!e1.e(paintJ.l(), i14)) {
            paintJ.j(i14);
        }
        if (!f1.e(paintJ.o(), i15)) {
            paintJ.m(i15);
        }
        if (!Intrinsics.d(paintJ.x(), pathEffect)) {
            paintJ.w(pathEffect);
        }
        if (!l0.e(paintJ.z(), i17)) {
            paintJ.k(i17);
        }
        return paintJ;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void y0(Path path, u uVar, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        this.f5818d.e().x(path, u(this, uVar, bVar, f14, jVar, i14, 0, 32, null));
    }

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.drawscope.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0126a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Density f5822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public q f5823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Canvas f5824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f5825d;

        public /* synthetic */ C0126a(Density density, q qVar, Canvas canvas, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? z1.b.a() : density, (i14 & 2) != 0 ? q.Ltr : qVar, (i14 & 4) != 0 ? z1.c.f172464a : canvas, (i14 & 8) != 0 ? k.f160715b.b() : j14, null);
        }

        public final Density a() {
            return this.f5822a;
        }

        public final q b() {
            return this.f5823b;
        }

        public final Canvas c() {
            return this.f5824c;
        }

        public final long d() {
            return this.f5825d;
        }

        public final Canvas e() {
            return this.f5824c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0126a)) {
                return false;
            }
            C0126a c0126a = (C0126a) obj;
            return Intrinsics.d(this.f5822a, c0126a.f5822a) && this.f5823b == c0126a.f5823b && Intrinsics.d(this.f5824c, c0126a.f5824c) && k.g(this.f5825d, c0126a.f5825d);
        }

        public final Density f() {
            return this.f5822a;
        }

        public final q g() {
            return this.f5823b;
        }

        public final long h() {
            return this.f5825d;
        }

        public int hashCode() {
            return (((((this.f5822a.hashCode() * 31) + this.f5823b.hashCode()) * 31) + this.f5824c.hashCode()) * 31) + k.k(this.f5825d);
        }

        public final void i(Canvas canvas) {
            this.f5824c = canvas;
        }

        public final void j(Density density) {
            this.f5822a = density;
        }

        public final void k(q qVar) {
            this.f5823b = qVar;
        }

        public final void l(long j14) {
            this.f5825d = j14;
        }

        public String toString() {
            return "DrawParams(density=" + this.f5822a + ", layoutDirection=" + this.f5823b + ", canvas=" + this.f5824c + ", size=" + ((Object) k.m(this.f5825d)) + ')';
        }

        public C0126a(Density density, q qVar, Canvas canvas, long j14) {
            this.f5822a = density;
            this.f5823b = qVar;
            this.f5824c = canvas;
            this.f5825d = j14;
        }

        public /* synthetic */ C0126a(Density density, q qVar, Canvas canvas, long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(density, qVar, canvas, j14);
        }
    }
}
