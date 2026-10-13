package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;
import x1.u0;
import x1.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public android.graphics.Canvas f5800a = x1.a.f163519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f5801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f5802c;

    public final Region.Op A(int i14) {
        return i.d(i14, i.f5869a.a()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }

    public final android.graphics.Canvas a() {
        return this.f5800a;
    }

    public final void b(android.graphics.Canvas canvas) {
        this.f5800a = canvas;
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void c(float f14, float f15, float f16, float f17, int i14) {
        this.f5800a.clipRect(f14, f15, f16, f17, A(i14));
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void d(float f14, float f15) {
        this.f5800a.translate(f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void e(Path path, int i14) {
        android.graphics.Canvas canvas = this.f5800a;
        if (path instanceof d) {
            canvas.clipPath(((d) path).a(), A(i14));
        } else {
            io.realm.b.a("Unable to obtain android.graphics.Path");
        }
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void f(ImageBitmap imageBitmap, long j14, long j15, long j16, long j17, Paint paint) {
        if (this.f5801b == null) {
            this.f5801b = new Rect();
            this.f5802c = new Rect();
        }
        android.graphics.Canvas canvas = this.f5800a;
        Bitmap bitmapB = x1.h.b(imageBitmap);
        Rect rect = this.f5801b;
        rect.getClass();
        rect.left = k3.k.i(j14);
        rect.top = k3.k.j(j14);
        rect.right = k3.k.i(j14) + ((int) (j15 >> 32));
        rect.bottom = k3.k.j(j14) + ((int) (j15 & 4294967295L));
        Unit unit = Unit.f73266a;
        Rect rect2 = this.f5802c;
        rect2.getClass();
        rect2.left = k3.k.i(j16);
        rect2.top = k3.k.j(j16);
        rect2.right = k3.k.i(j16) + ((int) (j17 >> 32));
        rect2.bottom = k3.k.j(j16) + ((int) (j17 & 4294967295L));
        canvas.drawBitmap(bitmapB, rect, rect2, paint.q());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void h(float f14, float f15, float f16, float f17, float f18, float f19, boolean z14, Paint paint) {
        this.f5800a.drawArc(f14, f15, f16, f17, f18, f19, z14, paint.q());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void i() {
        y.f163620a.a(this.f5800a, false);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void j(float f14, float f15) {
        this.f5800a.scale(f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void k(float f14, float f15, float f16, float f17, Paint paint) {
        this.f5800a.drawRect(f14, f15, f16, f17, paint.q());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void l(float f14, float f15, float f16, float f17, Paint paint) {
        this.f5800a.drawOval(f14, f15, f16, f17, paint.q());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void m(ImageBitmap imageBitmap, long j14, Paint paint) {
        this.f5800a.drawBitmap(x1.h.b(imageBitmap), Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), paint.q());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void n(w1.g gVar, Paint paint) {
        this.f5800a.saveLayer(gVar.j(), gVar.m(), gVar.k(), gVar.e(), paint.q(), 31);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void o() {
        this.f5800a.restore();
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void q() {
        y.f163620a.a(this.f5800a, true);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void s(long j14, long j15, Paint paint) {
        this.f5800a.drawLine(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat((int) (j15 & 4294967295L)), paint.q());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void t(float f14) {
        this.f5800a.rotate(f14);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void u() {
        this.f5800a.save();
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void v(float[] fArr) {
        if (u0.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        x1.i.a(matrix, fArr);
        this.f5800a.concat(matrix);
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void x(Path path, Paint paint) {
        android.graphics.Canvas canvas = this.f5800a;
        if (path instanceof d) {
            canvas.drawPath(((d) path).a(), paint.q());
        } else {
            io.realm.b.a("Unable to obtain android.graphics.Path");
        }
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void y(long j14, float f14, Paint paint) {
        this.f5800a.drawCircle(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), f14, paint.q());
    }

    @Override // androidx.compose.ui.graphics.Canvas
    public void z(float f14, float f15, float f16, float f17, float f18, float f19, Paint paint) {
        this.f5800a.drawRoundRect(f14, f15, f16, f17, f18, f19, paint.q());
    }
}
