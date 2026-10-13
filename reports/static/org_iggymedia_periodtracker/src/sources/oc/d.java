package oc;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f86119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f86120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f86121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f86122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f86123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f86124k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f86125l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f86126m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f86127n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f86128o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f86129p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Pair f86130q;

    public d(g gVar) {
        super(gVar);
        this.f86129p = new RectF();
        this.f86130q = new Pair(new l.b(), new l.b());
    }

    @Override // oc.l
    public void a(Canvas canvas, Rect rect, float f14, boolean z14, boolean z15) {
        float fWidth = rect.width() / f();
        float fHeight = rect.height() / e();
        c cVar = this.f86177a;
        float f15 = (((g) cVar).f86162r / 2.0f) + ((g) cVar).f86163s;
        canvas.translate((f15 * fWidth) + rect.left, (f15 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (((g) this.f86177a).f86164t != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f16 = -f15;
        canvas.clipRect(f16, f16, f15, f15);
        c cVar2 = this.f86177a;
        this.f86119f = ((g) cVar2).f86103a * f14;
        this.f86120g = Math.min(((g) cVar2).f86103a / 2, ((g) cVar2).a()) * f14;
        c cVar3 = this.f86177a;
        this.f86121h = ((g) cVar3).f86114l * f14;
        float f17 = (((g) cVar3).f86162r - ((g) cVar3).f86103a) / 2.0f;
        this.f86122i = f17;
        if (z14 || z15) {
            float f18 = ((1.0f - f14) * ((g) cVar3).f86103a) / 2.0f;
            if ((z14 && ((g) cVar3).f86109g == 2) || (z15 && ((g) cVar3).f86110h == 1)) {
                this.f86122i = f17 + f18;
            } else if ((z14 && ((g) cVar3).f86109g == 1) || (z15 && ((g) cVar3).f86110h == 2)) {
                this.f86122i = f17 - f18;
            }
        }
        if (z15 && ((g) cVar3).f86110h == 3) {
            this.f86128o = f14;
        } else {
            this.f86128o = 1.0f;
        }
    }

    @Override // oc.l
    public void c(Canvas canvas, Paint paint, l.a aVar, int i14) {
        int iA = com.google.android.material.color.a.a(aVar.f86184c, i14);
        canvas.save();
        canvas.rotate(aVar.f86188g);
        this.f86127n = aVar.f86189h;
        float f14 = aVar.f86182a;
        float f15 = aVar.f86183b;
        int i15 = aVar.f86185d;
        m(canvas, paint, f14, f15, iA, i15, i15, aVar.f86186e, aVar.f86187f, true);
        canvas.restore();
    }

    @Override // oc.l
    public void d(Canvas canvas, Paint paint, float f14, float f15, int i14, int i15, int i16) {
        int iA = com.google.android.material.color.a.a(i14, i15);
        this.f86127n = false;
        m(canvas, paint, f14, f15, iA, i16, i16, 0.0f, 0.0f, false);
    }

    @Override // oc.l
    public int e() {
        return p();
    }

    @Override // oc.l
    public int f() {
        return p();
    }

    @Override // oc.l
    public void g() {
        this.f86178b.rewind();
        this.f86178b.moveTo(1.0f, 0.0f);
        for (int i14 = 0; i14 < 2; i14++) {
            this.f86178b.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            this.f86178b.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            this.f86178b.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            this.f86178b.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
        }
        this.f86181e.reset();
        Matrix matrix = this.f86181e;
        float f14 = this.f86122i;
        matrix.setScale(f14, f14);
        this.f86178b.transform(this.f86181e);
        if (((g) this.f86177a).b(this.f86127n)) {
            this.f86180d.setPath(this.f86178b, false);
            l(this.f86180d, this.f86178b, this.f86124k);
        }
        this.f86180d.setPath(this.f86178b, false);
    }

    public final void j(Path path, l.b bVar, l.b bVar2) {
        float f14 = (this.f86123j / 2.0f) * 0.48f;
        l.b bVar3 = new l.b(this, bVar);
        l.b bVar4 = new l.b(this, bVar2);
        bVar3.b(f14);
        bVar4.b(-f14);
        float[] fArr = bVar3.f86190a;
        float f15 = fArr[0];
        float f16 = fArr[1];
        float[] fArr2 = bVar4.f86190a;
        float f17 = fArr2[0];
        float f18 = fArr2[1];
        float[] fArr3 = bVar2.f86190a;
        path.cubicTo(f15, f16, f17, f18, fArr3[0], fArr3[1]);
    }

    public final void k(PathMeasure pathMeasure, Path path, Pair pair, float f14, float f15, float f16, float f17) {
        float f18 = this.f86121h * f16;
        boolean z14 = this.f86127n;
        g gVar = (g) this.f86177a;
        int i14 = z14 ? gVar.f86112j : gVar.f86113k;
        float f19 = this.f86122i;
        if (f19 != this.f86126m || (pathMeasure == this.f86180d && (f18 != this.f86124k || i14 != this.f86125l))) {
            this.f86124k = f18;
            this.f86125l = i14;
            this.f86126m = f19;
            g();
        }
        path.rewind();
        float f24 = 0.0f;
        float fA = f4.a.a(f15, 0.0f, 1.0f);
        if (((g) this.f86177a).b(this.f86127n)) {
            float f25 = f17 / ((float) ((((double) this.f86122i) * 6.283185307179586d) / ((double) this.f86123j)));
            f14 += f25;
            f24 = 0.0f - (f25 * 360.0f);
        }
        float f26 = f14 % 1.0f;
        float length = (pathMeasure.getLength() * f26) / 2.0f;
        float length2 = ((f26 + fA) * pathMeasure.getLength()) / 2.0f;
        pathMeasure.getSegment(length, length2, path, true);
        l.b bVar = (l.b) pair.first;
        bVar.c();
        pathMeasure.getPosTan(length, bVar.f86190a, bVar.f86191b);
        l.b bVar2 = (l.b) pair.second;
        bVar2.c();
        pathMeasure.getPosTan(length2, bVar2.f86190a, bVar2.f86191b);
        this.f86181e.reset();
        this.f86181e.setRotate(f24);
        bVar.d(f24);
        bVar2.d(f24);
        path.transform(this.f86181e);
    }

    public final void l(PathMeasure pathMeasure, Path path, float f14) {
        path.rewind();
        float length = pathMeasure.getLength();
        boolean z14 = this.f86127n;
        g gVar = (g) this.f86177a;
        int iMax = Math.max(3, (int) ((length / (z14 ? gVar.f86112j : gVar.f86113k)) / 2.0f)) * 2;
        this.f86123j = length / iMax;
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < iMax; i14++) {
            l.b bVar = new l.b();
            float f15 = i14;
            pathMeasure.getPosTan(this.f86123j * f15, bVar.f86190a, bVar.f86191b);
            l.b bVar2 = new l.b();
            float f16 = this.f86123j;
            pathMeasure.getPosTan((f15 * f16) + (f16 / 2.0f), bVar2.f86190a, bVar2.f86191b);
            arrayList.add(bVar);
            bVar2.a(f14 * 2.0f);
            arrayList.add(bVar2);
        }
        arrayList.add((l.b) arrayList.get(0));
        l.b bVar3 = (l.b) arrayList.get(0);
        float[] fArr = bVar3.f86190a;
        int i15 = 1;
        path.moveTo(fArr[0], fArr[1]);
        while (i15 < arrayList.size()) {
            l.b bVar4 = (l.b) arrayList.get(i15);
            j(path, bVar3, bVar4);
            i15++;
            bVar3 = bVar4;
        }
    }

    public final void m(Canvas canvas, Paint paint, float f14, float f15, int i14, int i15, int i16, float f16, float f17, boolean z14) {
        float f18 = f15 >= f14 ? f15 - f14 : (f15 + 1.0f) - f14;
        float f19 = f14 % 1.0f;
        if (f19 < 0.0f) {
            f19 += 1.0f;
        }
        if (this.f86128o < 1.0f) {
            float f24 = f19 + f18;
            if (f24 > 1.0f) {
                m(canvas, paint, f19, 1.0f, i14, i15, 0, f16, f17, z14);
                m(canvas, paint, 1.0f, f24, i14, 0, i16, f16, f17, z14);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f86120g / this.f86122i);
        float f25 = f18 - 0.99f;
        if (f25 >= 0.0f) {
            float f26 = ((f25 * degrees) / 180.0f) / 0.01f;
            f18 += f26;
            if (!z14) {
                f19 -= f26 / 2.0f;
            }
        }
        float fD = nc.a.d(1.0f - this.f86128o, 1.0f, f19);
        float fD2 = nc.a.d(0.0f, this.f86128o, f18);
        float degrees2 = (float) Math.toDegrees(i15 / this.f86122i);
        float degrees3 = ((fD2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i16 / this.f86122i));
        float f27 = (fD * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        boolean z15 = ((g) this.f86177a).b(this.f86127n) && z14 && f16 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i14);
        paint.setStrokeWidth(this.f86119f);
        float f28 = this.f86120g * 2.0f;
        float f29 = degrees * 2.0f;
        if (degrees3 < f29) {
            float f34 = degrees3 / f29;
            float f35 = f27 + (degrees * f34);
            l.b bVar = new l.b();
            if (z15) {
                float length = ((f35 / 360.0f) * this.f86180d.getLength()) / 2.0f;
                float f36 = this.f86121h * f16;
                float f37 = this.f86122i;
                if (f37 != this.f86126m || f36 != this.f86124k) {
                    this.f86124k = f36;
                    this.f86126m = f37;
                    g();
                }
                this.f86180d.getPosTan(length, bVar.f86190a, bVar.f86191b);
            } else {
                bVar.d(f35 + 90.0f);
                bVar.a(-this.f86122i);
            }
            paint.setStyle(Paint.Style.FILL);
            o(canvas, paint, bVar, f28, this.f86119f, f34);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(((g) this.f86177a).g() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f38 = f27 + degrees;
        float f39 = degrees3 - f29;
        ((l.b) this.f86130q.first).c();
        ((l.b) this.f86130q.second).c();
        if (z15) {
            k(this.f86180d, this.f86179c, this.f86130q, f38 / 360.0f, f39 / 360.0f, f16, f17);
            canvas.drawPath(this.f86179c, paint);
        } else {
            ((l.b) this.f86130q.first).d(f38 + 90.0f);
            ((l.b) this.f86130q.first).a(-this.f86122i);
            ((l.b) this.f86130q.second).d(f38 + f39 + 90.0f);
            ((l.b) this.f86130q.second).a(-this.f86122i);
            RectF rectF = this.f86129p;
            float f44 = this.f86122i;
            rectF.set(-f44, -f44, f44, f44);
            canvas.drawArc(this.f86129p, f38, f39, false, paint);
        }
        if (((g) this.f86177a).g() || this.f86120g <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        n(canvas, paint, (l.b) this.f86130q.first, f28, this.f86119f);
        n(canvas, paint, (l.b) this.f86130q.second, f28, this.f86119f);
    }

    public final void n(Canvas canvas, Paint paint, l.b bVar, float f14, float f15) {
        o(canvas, paint, bVar, f14, f15, 1.0f);
    }

    public final void o(Canvas canvas, Paint paint, l.b bVar, float f14, float f15, float f16) {
        float fMin = Math.min(f15, this.f86119f);
        float f17 = f14 / 2.0f;
        float fMin2 = Math.min(f17, (this.f86120g * fMin) / this.f86119f);
        RectF rectF = new RectF((-f14) / 2.0f, (-fMin) / 2.0f, f17, fMin / 2.0f);
        canvas.save();
        float[] fArr = bVar.f86190a;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(i(bVar.f86191b));
        canvas.scale(f16, f16);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    public final int p() {
        c cVar = this.f86177a;
        return ((g) cVar).f86162r + (((g) cVar).f86163s * 2);
    }

    @Override // oc.l
    public void b(Canvas canvas, Paint paint, int i14, int i15) {
    }
}
