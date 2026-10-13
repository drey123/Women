package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import tc.d;
import tc.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeAppearancePathProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.material.shape.a[] f35201a = new com.google.android.material.shape.a[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f35202b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f35203c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f35204d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f35205e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f35206f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.material.shape.a f35207g = new com.google.android.material.shape.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f35208h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f35209i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f35210j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f35211k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f35212l = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface PathListener {
        void a(com.google.android.material.shape.a aVar, Matrix matrix, int i14);

        void b(com.google.android.material.shape.a aVar, Matrix matrix, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ShapeAppearancePathProvider f35213a = new ShapeAppearancePathProvider();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ShapeAppearanceModel f35214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f35215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RectF f35216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PathListener f35217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f35218e;

        public b(ShapeAppearanceModel shapeAppearanceModel, float f14, RectF rectF, PathListener pathListener, Path path) {
            this.f35217d = pathListener;
            this.f35214a = shapeAppearanceModel;
            this.f35218e = f14;
            this.f35216c = rectF;
            this.f35215b = path;
        }
    }

    public ShapeAppearancePathProvider() {
        for (int i14 = 0; i14 < 4; i14++) {
            this.f35201a[i14] = new com.google.android.material.shape.a();
            this.f35202b[i14] = new Matrix();
            this.f35203c[i14] = new Matrix();
        }
    }

    public static ShapeAppearancePathProvider l() {
        return a.f35213a;
    }

    public static ShapeAppearancePathProvider m() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? l() : new ShapeAppearancePathProvider();
    }

    public final float a(int i14) {
        return ((i14 + 1) % 4) * 90;
    }

    public final void b(b bVar, int i14) {
        this.f35208h[0] = this.f35201a[i14].k();
        this.f35208h[1] = this.f35201a[i14].l();
        this.f35202b[i14].mapPoints(this.f35208h);
        if (i14 == 0) {
            Path path = bVar.f35215b;
            float[] fArr = this.f35208h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = bVar.f35215b;
            float[] fArr2 = this.f35208h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f35201a[i14].d(this.f35202b[i14], bVar.f35215b);
        PathListener pathListener = bVar.f35217d;
        if (pathListener != null) {
            pathListener.a(this.f35201a[i14], this.f35202b[i14], i14);
        }
    }

    public final void c(b bVar, int i14) {
        int i15 = (i14 + 1) % 4;
        this.f35208h[0] = this.f35201a[i14].i();
        this.f35208h[1] = this.f35201a[i14].j();
        this.f35202b[i14].mapPoints(this.f35208h);
        this.f35209i[0] = this.f35201a[i15].k();
        this.f35209i[1] = this.f35201a[i15].l();
        this.f35202b[i15].mapPoints(this.f35209i);
        float[] fArr = this.f35208h;
        float f14 = fArr[0];
        float[] fArr2 = this.f35209i;
        float fMax = Math.max(((float) Math.hypot(f14 - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float fJ = j(bVar.f35216c, i14);
        this.f35207g.n(0.0f, 0.0f);
        f fVarK = k(i14, bVar.f35214a);
        fVarK.b(fMax, fJ, bVar.f35218e, this.f35207g);
        this.f35210j.reset();
        this.f35207g.d(this.f35203c[i14], this.f35210j);
        if (this.f35212l && (fVarK.a() || n(this.f35210j, i14) || n(this.f35210j, i15))) {
            Path path = this.f35210j;
            path.op(path, this.f35206f, Path.Op.DIFFERENCE);
            this.f35208h[0] = this.f35207g.k();
            this.f35208h[1] = this.f35207g.l();
            this.f35203c[i14].mapPoints(this.f35208h);
            Path path2 = this.f35205e;
            float[] fArr3 = this.f35208h;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.f35207g.d(this.f35203c[i14], this.f35205e);
        } else {
            this.f35207g.d(this.f35203c[i14], bVar.f35215b);
        }
        PathListener pathListener = bVar.f35217d;
        if (pathListener != null) {
            pathListener.b(this.f35207g, this.f35203c[i14], i14);
        }
    }

    public void d(ShapeAppearanceModel shapeAppearanceModel, float f14, RectF rectF, Path path) {
        e(shapeAppearanceModel, f14, rectF, null, path);
    }

    public void e(ShapeAppearanceModel shapeAppearanceModel, float f14, RectF rectF, PathListener pathListener, Path path) {
        f(shapeAppearanceModel, null, f14, rectF, pathListener, path);
    }

    public void f(ShapeAppearanceModel shapeAppearanceModel, float[] fArr, float f14, RectF rectF, PathListener pathListener, Path path) {
        path.rewind();
        this.f35205e.rewind();
        this.f35206f.rewind();
        this.f35206f.addRect(rectF, Path.Direction.CW);
        b bVar = new b(shapeAppearanceModel, f14, rectF, pathListener, path);
        for (int i14 = 0; i14 < 4; i14++) {
            o(bVar, i14, fArr);
            p(i14);
        }
        for (int i15 = 0; i15 < 4; i15++) {
            b(bVar, i15);
            c(bVar, i15);
        }
        path.close();
        this.f35205e.close();
        if (this.f35205e.isEmpty()) {
            return;
        }
        path.op(this.f35205e, Path.Op.UNION);
    }

    public final void g(int i14, RectF rectF, PointF pointF) {
        if (i14 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i14 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i14 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public CornerSize h(int i14, ShapeAppearanceModel shapeAppearanceModel) {
        if (i14 == 1) {
            return shapeAppearanceModel.u();
        }
        if (i14 != 2) {
            return i14 != 3 ? shapeAppearanceModel.C() : shapeAppearanceModel.A();
        }
        return shapeAppearanceModel.s();
    }

    public final d i(int i14, ShapeAppearanceModel shapeAppearanceModel) {
        if (i14 == 1) {
            return shapeAppearanceModel.t();
        }
        if (i14 != 2) {
            return i14 != 3 ? shapeAppearanceModel.B() : shapeAppearanceModel.z();
        }
        return shapeAppearanceModel.r();
    }

    public final float j(RectF rectF, int i14) {
        float[] fArr = this.f35208h;
        com.google.android.material.shape.a aVar = this.f35201a[i14];
        fArr[0] = aVar.f35221c;
        fArr[1] = aVar.f35222d;
        this.f35202b[i14].mapPoints(fArr);
        return (i14 == 1 || i14 == 3) ? Math.abs(rectF.centerX() - this.f35208h[0]) : Math.abs(rectF.centerY() - this.f35208h[1]);
    }

    public final f k(int i14, ShapeAppearanceModel shapeAppearanceModel) {
        if (i14 == 1) {
            return shapeAppearanceModel.q();
        }
        if (i14 != 2) {
            return i14 != 3 ? shapeAppearanceModel.x() : shapeAppearanceModel.y();
        }
        return shapeAppearanceModel.w();
    }

    public final boolean n(Path path, int i14) {
        this.f35211k.reset();
        this.f35201a[i14].d(this.f35202b[i14], this.f35211k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f35211k.computeBounds(rectF, true);
        path.op(this.f35211k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    public final void o(b bVar, int i14, float[] fArr) {
        i(i14, bVar.f35214a).b(this.f35201a[i14], 90.0f, bVar.f35218e, bVar.f35216c, fArr == null ? h(i14, bVar.f35214a) : new tc.c(fArr[i14]));
        float fA = a(i14);
        this.f35202b[i14].reset();
        g(i14, bVar.f35216c, this.f35204d);
        Matrix matrix = this.f35202b[i14];
        PointF pointF = this.f35204d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f35202b[i14].preRotate(fA);
    }

    public final void p(int i14) {
        this.f35208h[0] = this.f35201a[i14].i();
        this.f35208h[1] = this.f35201a[i14].j();
        this.f35202b[i14].mapPoints(this.f35208h);
        float fA = a(i14);
        this.f35203c[i14].reset();
        Matrix matrix = this.f35203c[i14];
        float[] fArr = this.f35208h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f35203c[i14].preRotate(fA);
    }
}
