package oc;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f86196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f86197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f86198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f86199i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f86200j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f86201k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f86202l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f86203m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f86204n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Pair f86205o;

    public o(r rVar) {
        super(rVar);
        this.f86196f = 300.0f;
        this.f86205o = new Pair(new l.b(), new l.b());
    }

    private void j(PathMeasure pathMeasure, Path path, Pair pair, float f14, float f15, float f16, float f17) {
        boolean z14 = this.f86203m;
        r rVar = (r) this.f86177a;
        int i14 = z14 ? rVar.f86112j : rVar.f86113k;
        if (pathMeasure == this.f86180d && i14 != this.f86202l) {
            this.f86202l = i14;
            g();
        }
        path.rewind();
        float f18 = (-this.f86196f) / 2.0f;
        boolean zB = ((r) this.f86177a).b(this.f86203m);
        if (zB) {
            float f19 = this.f86196f;
            float f24 = this.f86201k;
            float f25 = f19 / f24;
            float f26 = f17 / f25;
            float f27 = f25 / (f25 + 1.0f);
            f14 = (f14 + f26) * f27;
            f15 = (f15 + f26) * f27;
            f18 -= f17 * f24;
        }
        float length = f14 * pathMeasure.getLength();
        float length2 = f15 * pathMeasure.getLength();
        pathMeasure.getSegment(length, length2, path, true);
        l.b bVar = (l.b) pair.first;
        bVar.c();
        pathMeasure.getPosTan(length, bVar.f86190a, bVar.f86191b);
        l.b bVar2 = (l.b) pair.second;
        bVar2.c();
        pathMeasure.getPosTan(length2, bVar2.f86190a, bVar2.f86191b);
        this.f86181e.reset();
        this.f86181e.setTranslate(f18, 0.0f);
        bVar.f(f18, 0.0f);
        bVar2.f(f18, 0.0f);
        if (zB) {
            float f28 = this.f86200j * f16;
            this.f86181e.postScale(1.0f, f28);
            bVar.e(1.0f, f28);
            bVar2.e(1.0f, f28);
        }
        path.transform(this.f86181e);
    }

    private void l(Canvas canvas, Paint paint, l.b bVar, float f14, float f15, float f16) {
        m(canvas, paint, bVar, f14, f15, f16, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // oc.l
    public void a(Canvas canvas, Rect rect, float f14, boolean z14, boolean z15) {
        if (this.f86196f != rect.width()) {
            this.f86196f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - fE) / 2.0f));
        if (((r) this.f86177a).f86229s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f15 = this.f86196f / 2.0f;
        float f16 = fE / 2.0f;
        canvas.clipRect(-f15, -f16, f15, f16);
        c cVar = this.f86177a;
        this.f86197g = ((r) cVar).f86103a * f14;
        this.f86198h = Math.min(((r) cVar).f86103a / 2, ((r) cVar).a()) * f14;
        c cVar2 = this.f86177a;
        this.f86200j = ((r) cVar2).f86114l * f14;
        this.f86199i = Math.min(((r) cVar2).f86103a / 2.0f, ((r) cVar2).j()) * f14;
        if (z14 || z15) {
            if ((z14 && ((r) this.f86177a).f86109g == 2) || (z15 && ((r) this.f86177a).f86110h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z14 || (z15 && ((r) this.f86177a).f86110h != 3)) {
                canvas.translate(0.0f, (((r) this.f86177a).f86103a * (1.0f - f14)) / 2.0f);
            }
        }
        if (z15 && ((r) this.f86177a).f86110h == 3) {
            this.f86204n = f14;
        } else {
            this.f86204n = 1.0f;
        }
    }

    @Override // oc.l
    public void b(Canvas canvas, Paint paint, int i14, int i15) {
        int iA = com.google.android.material.color.a.a(i14, i15);
        this.f86203m = false;
        int i16 = ((r) this.f86177a).i();
        if (i16 <= 0 || iA == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iA);
        c cVar = this.f86177a;
        float f14 = i16;
        l(canvas, paint, new l.b(new float[]{(this.f86196f / 2.0f) - (((r) cVar).f86231u != null ? ((r) cVar).f86231u.floatValue() + (((r) this.f86177a).f86230t / 2.0f) : this.f86197g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f}), f14, f14, (this.f86198h * f14) / this.f86197g);
    }

    @Override // oc.l
    public void c(Canvas canvas, Paint paint, l.a aVar, int i14) {
        int iA = com.google.android.material.color.a.a(aVar.f86184c, i14);
        this.f86203m = aVar.f86189h;
        float f14 = aVar.f86182a;
        float f15 = aVar.f86183b;
        int i15 = aVar.f86185d;
        k(canvas, paint, f14, f15, iA, i15, i15, aVar.f86186e, aVar.f86187f, true);
    }

    @Override // oc.l
    public void d(Canvas canvas, Paint paint, float f14, float f15, int i14, int i15, int i16) {
        int iA = com.google.android.material.color.a.a(i14, i15);
        this.f86203m = false;
        k(canvas, paint, f14, f15, iA, i16, i16, 0.0f, 0.0f, false);
    }

    @Override // oc.l
    public int e() {
        c cVar = this.f86177a;
        return ((r) cVar).f86103a + (((r) cVar).f86114l * 2);
    }

    @Override // oc.l
    public int f() {
        return -1;
    }

    @Override // oc.l
    public void g() {
        this.f86178b.rewind();
        if (((r) this.f86177a).b(this.f86203m)) {
            boolean z14 = this.f86203m;
            r rVar = (r) this.f86177a;
            int i14 = z14 ? rVar.f86112j : rVar.f86113k;
            float f14 = this.f86196f;
            int i15 = (int) (f14 / i14);
            this.f86201k = f14 / i15;
            for (int i16 = 0; i16 <= i15; i16++) {
                int i17 = i16 * 2;
                float f15 = i17 + 1;
                this.f86178b.cubicTo(i17 + 0.48f, 0.0f, f15 - 0.48f, 1.0f, f15, 1.0f);
                float f16 = i17 + 2;
                this.f86178b.cubicTo(f15 + 0.48f, 1.0f, f16 - 0.48f, 0.0f, f16, 0.0f);
            }
            this.f86181e.reset();
            this.f86181e.setScale(this.f86201k / 2.0f, -2.0f);
            this.f86181e.postTranslate(0.0f, 1.0f);
            this.f86178b.transform(this.f86181e);
        } else {
            this.f86178b.lineTo(this.f86196f, 0.0f);
        }
        this.f86180d.setPath(this.f86178b, false);
    }

    public final void k(Canvas canvas, Paint paint, float f14, float f15, int i14, int i15, int i16, float f16, float f17, boolean z14) {
        float f18;
        float fD;
        Paint paint2;
        Canvas canvas2;
        float fA = f4.a.a(f14, 0.0f, 1.0f);
        float fA2 = f4.a.a(f15, 0.0f, 1.0f);
        float fD2 = nc.a.d(1.0f - this.f86204n, 1.0f, fA);
        float fD3 = nc.a.d(1.0f - this.f86204n, 1.0f, fA2);
        int iA = (int) ((i15 * f4.a.a(fD2, 0.0f, 0.01f)) / 0.01f);
        int iA2 = (int) ((i16 * (1.0f - f4.a.a(fD3, 0.99f, 1.0f))) / 0.01f);
        float f19 = this.f86196f;
        int i17 = (int) ((fD2 * f19) + iA);
        int i18 = (int) ((fD3 * f19) - iA2);
        float f24 = this.f86198h;
        float f25 = this.f86199i;
        if (f24 != f25) {
            float fMax = Math.max(f24, f25);
            float f26 = this.f86196f;
            float f27 = fMax / f26;
            float fD4 = nc.a.d(this.f86198h, this.f86199i, f4.a.a(i17 / f26, 0.0f, f27) / f27);
            float f28 = this.f86198h;
            float f29 = this.f86199i;
            float f34 = this.f86196f;
            fD = nc.a.d(f28, f29, f4.a.a((f34 - i18) / f34, 0.0f, f27) / f27);
            f18 = fD4;
        } else {
            f18 = f24;
            fD = f18;
        }
        float f35 = (-this.f86196f) / 2.0f;
        boolean z15 = ((r) this.f86177a).b(this.f86203m) && z14 && f16 > 0.0f;
        if (i17 <= i18) {
            float f36 = i17 + f18;
            float f37 = i18 - fD;
            float f38 = f18 * 2.0f;
            float f39 = 2.0f * fD;
            paint.setColor(i14);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f86197g);
            ((l.b) this.f86205o.first).c();
            ((l.b) this.f86205o.second).c();
            ((l.b) this.f86205o.first).f(f36 + f35, 0.0f);
            ((l.b) this.f86205o.second).f(f35 + f37, 0.0f);
            if (i17 == 0 && f37 + fD < f36 + f18) {
                Pair pair = this.f86205o;
                l.b bVar = (l.b) pair.first;
                float f44 = this.f86197g;
                m(canvas, paint, bVar, f38, f44, f18, (l.b) pair.second, f39, f44, fD, true);
                return;
            }
            if (f36 - f18 > f37 - fD) {
                Pair pair2 = this.f86205o;
                l.b bVar2 = (l.b) pair2.second;
                float f45 = this.f86197g;
                m(canvas, paint, bVar2, f39, f45, fD, (l.b) pair2.first, f38, f45, f18, false);
                return;
            }
            float f46 = fD;
            float f47 = f18;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(((r) this.f86177a).g() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z15) {
                paint2 = paint;
                PathMeasure pathMeasure = this.f86180d;
                Path path = this.f86179c;
                Pair pair3 = this.f86205o;
                float f48 = this.f86196f;
                j(pathMeasure, path, pair3, f36 / f48, f37 / f48, f16, f17);
                canvas2 = canvas;
                canvas2.drawPath(this.f86179c, paint2);
            } else {
                Pair pair4 = this.f86205o;
                Object obj = pair4.first;
                float f49 = ((l.b) obj).f86190a[0];
                float f54 = ((l.b) obj).f86190a[1];
                Object obj2 = pair4.second;
                canvas.drawLine(f49, f54, ((l.b) obj2).f86190a[0], ((l.b) obj2).f86190a[1], paint);
                paint2 = paint;
                canvas2 = canvas;
            }
            if (((r) this.f86177a).g()) {
                return;
            }
            if (f36 > 0.0f && f47 > 0.0f) {
                l(canvas2, paint2, (l.b) this.f86205o.first, f38, this.f86197g, f47);
            }
            if (f37 >= this.f86196f || f46 <= 0.0f) {
                return;
            }
            l(canvas, paint, (l.b) this.f86205o.second, f39, this.f86197g, f46);
        }
    }

    public final void m(Canvas canvas, Paint paint, l.b bVar, float f14, float f15, float f16, l.b bVar2, float f17, float f18, float f19, boolean z14) {
        float f24;
        float f25;
        float fMin = Math.min(f15, this.f86197g);
        float f26 = (-f14) / 2.0f;
        float f27 = (-fMin) / 2.0f;
        float f28 = f14 / 2.0f;
        float f29 = fMin / 2.0f;
        RectF rectF = new RectF(f26, f27, f28, f29);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (bVar2 != null) {
            float fMin2 = Math.min(f18, this.f86197g);
            float fMin3 = Math.min(f17 / 2.0f, (f19 * fMin2) / this.f86197g);
            RectF rectF2 = new RectF();
            float[] fArr = bVar2.f86190a;
            if (z14) {
                float f34 = (fArr[0] - fMin3) - (bVar.f86190a[0] - f16);
                if (f34 > 0.0f) {
                    bVar2.f((-f34) / 2.0f, 0.0f);
                    f25 = f17 + f34;
                } else {
                    f25 = f17;
                }
                rectF2.set(0.0f, f27, f28, f29);
            } else {
                float f35 = (fArr[0] + fMin3) - (bVar.f86190a[0] + f16);
                if (f35 < 0.0f) {
                    bVar2.f((-f35) / 2.0f, 0.0f);
                    f24 = f17 - f35;
                } else {
                    f24 = f17;
                }
                rectF2.set(f26, f27, 0.0f, f29);
                f25 = f24;
            }
            RectF rectF3 = new RectF((-f25) / 2.0f, (-fMin2) / 2.0f, f25 / 2.0f, fMin2 / 2.0f);
            float[] fArr2 = bVar2.f86190a;
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(i(bVar2.f86191b));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-i(bVar2.f86191b));
            float[] fArr3 = bVar2.f86190a;
            canvas.translate(-fArr3[0], -fArr3[1]);
            float[] fArr4 = bVar.f86190a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(i(bVar.f86191b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f16, f16, paint);
        } else {
            float[] fArr5 = bVar.f86190a;
            canvas.translate(fArr5[0], fArr5[1]);
            canvas.rotate(i(bVar.f86191b));
            canvas.drawRoundRect(rectF, f16, f16, paint);
        }
        canvas.restore();
    }
}
