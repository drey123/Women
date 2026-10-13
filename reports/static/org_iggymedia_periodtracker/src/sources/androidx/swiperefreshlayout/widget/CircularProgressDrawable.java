package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.RestrictTo;
import i4.f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class CircularProgressDrawable extends Drawable implements Animatable {
    public static final Interpolator F = new LinearInterpolator();
    public static final Interpolator G = new n6.b();
    public static final int[] H = {-16777216};
    public boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f19117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f19118e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Resources f19119i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Animator f19120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f19121w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ProgressDrawableSize {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f19122a;

        public a(c cVar) {
            this.f19122a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            CircularProgressDrawable.this.n(fFloatValue, this.f19122a);
            CircularProgressDrawable.this.b(fFloatValue, this.f19122a, false);
            CircularProgressDrawable.this.invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RectF f19126a = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Paint f19127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Paint f19128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Paint f19129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f19130e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f19131f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f19132g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f19133h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int[] f19134i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f19135j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f19136k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f19137l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f19138m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f19139n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Path f19140o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f19141p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f19142q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f19143r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f19144s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f19145t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f19146u;

        public c() {
            Paint paint = new Paint();
            this.f19127b = paint;
            Paint paint2 = new Paint();
            this.f19128c = paint2;
            Paint paint3 = new Paint();
            this.f19129d = paint3;
            this.f19130e = 0.0f;
            this.f19131f = 0.0f;
            this.f19132g = 0.0f;
            this.f19133h = 5.0f;
            this.f19141p = 1.0f;
            this.f19145t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        public void A() {
            this.f19136k = this.f19130e;
            this.f19137l = this.f19131f;
            this.f19138m = this.f19132g;
        }

        public void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f19126a;
            float f14 = this.f19142q;
            float fMin = (this.f19133h / 2.0f) + f14;
            if (f14 <= 0.0f) {
                fMin = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f19143r * this.f19141p) / 2.0f, this.f19133h / 2.0f);
            }
            rectF.set(rect.centerX() - fMin, rect.centerY() - fMin, rect.centerX() + fMin, rect.centerY() + fMin);
            float f15 = this.f19130e;
            float f16 = this.f19132g;
            float f17 = (f15 + f16) * 360.0f;
            float f18 = ((this.f19131f + f16) * 360.0f) - f17;
            this.f19127b.setColor(this.f19146u);
            this.f19127b.setAlpha(this.f19145t);
            float f19 = this.f19133h / 2.0f;
            rectF.inset(f19, f19);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f19129d);
            float f24 = -f19;
            rectF.inset(f24, f24);
            canvas.drawArc(rectF, f17, f18, false, this.f19127b);
            b(canvas, f17, f18, rectF);
        }

        public void b(Canvas canvas, float f14, float f15, RectF rectF) {
            if (this.f19139n) {
                Path path = this.f19140o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f19140o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float fMin = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f16 = (this.f19143r * this.f19141p) / 2.0f;
                this.f19140o.moveTo(0.0f, 0.0f);
                this.f19140o.lineTo(this.f19143r * this.f19141p, 0.0f);
                Path path3 = this.f19140o;
                float f17 = this.f19143r;
                float f18 = this.f19141p;
                path3.lineTo((f17 * f18) / 2.0f, this.f19144s * f18);
                this.f19140o.offset((fMin + rectF.centerX()) - f16, rectF.centerY() + (this.f19133h / 2.0f));
                this.f19140o.close();
                this.f19128c.setColor(this.f19146u);
                this.f19128c.setAlpha(this.f19145t);
                canvas.save();
                canvas.rotate(f14 + f15, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f19140o, this.f19128c);
                canvas.restore();
            }
        }

        public int c() {
            return this.f19145t;
        }

        public float d() {
            return this.f19131f;
        }

        public int e() {
            return this.f19134i[f()];
        }

        public int f() {
            return (this.f19135j + 1) % this.f19134i.length;
        }

        public float g() {
            return this.f19130e;
        }

        public int h() {
            return this.f19134i[this.f19135j];
        }

        public float i() {
            return this.f19137l;
        }

        public float j() {
            return this.f19138m;
        }

        public float k() {
            return this.f19136k;
        }

        public void l() {
            t(f());
        }

        public void m() {
            this.f19136k = 0.0f;
            this.f19137l = 0.0f;
            this.f19138m = 0.0f;
            y(0.0f);
            v(0.0f);
            w(0.0f);
        }

        public void n(int i14) {
            this.f19145t = i14;
        }

        public void o(float f14, float f15) {
            this.f19143r = (int) f14;
            this.f19144s = (int) f15;
        }

        public void p(float f14) {
            if (f14 != this.f19141p) {
                this.f19141p = f14;
            }
        }

        public void q(float f14) {
            this.f19142q = f14;
        }

        public void r(int i14) {
            this.f19146u = i14;
        }

        public void s(ColorFilter colorFilter) {
            this.f19127b.setColorFilter(colorFilter);
        }

        public void t(int i14) {
            this.f19135j = i14;
            this.f19146u = this.f19134i[i14];
        }

        public void u(int[] iArr) {
            this.f19134i = iArr;
            t(0);
        }

        public void v(float f14) {
            this.f19131f = f14;
        }

        public void w(float f14) {
            this.f19132g = f14;
        }

        public void x(boolean z14) {
            if (this.f19139n != z14) {
                this.f19139n = z14;
            }
        }

        public void y(float f14) {
            this.f19130e = f14;
        }

        public void z(float f14) {
            this.f19133h = f14;
            this.f19127b.setStrokeWidth(f14);
        }
    }

    public CircularProgressDrawable(Context context) {
        this.f19119i = ((Context) f.g(context)).getResources();
        c cVar = new c();
        this.f19117d = cVar;
        cVar.u(H);
        k(2.5f);
        m();
    }

    public final void a(float f14, c cVar) {
        n(f14, cVar);
        float fFloor = (float) (Math.floor(cVar.j() / 0.8f) + 1.0d);
        cVar.y(cVar.k() + (((cVar.i() - 0.01f) - cVar.k()) * f14));
        cVar.v(cVar.i());
        cVar.w(cVar.j() + ((fFloor - cVar.j()) * f14));
    }

    public void b(float f14, c cVar, boolean z14) {
        float interpolation;
        float interpolation2;
        if (this.E) {
            a(f14, cVar);
            return;
        }
        if (f14 != 1.0f || z14) {
            float fJ = cVar.j();
            if (f14 < 0.5f) {
                interpolation = cVar.k();
                interpolation2 = (G.getInterpolation(f14 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float fK = cVar.k() + 0.79f;
                interpolation = fK - (((1.0f - G.getInterpolation((f14 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = fK;
            }
            float f15 = fJ + (0.20999998f * f14);
            float f16 = (f14 + this.f19121w) * 216.0f;
            cVar.y(interpolation);
            cVar.v(interpolation2);
            cVar.w(f15);
            h(f16);
        }
    }

    public final int c(float f14, int i14, int i15) {
        int i16 = (i14 >> 24) & 255;
        int i17 = (i14 >> 16) & 255;
        int i18 = (i14 >> 8) & 255;
        int i19 = i14 & 255;
        return ((i16 + ((int) ((((i15 >> 24) & 255) - i16) * f14))) << 24) | ((i17 + ((int) ((((i15 >> 16) & 255) - i17) * f14))) << 16) | ((i18 + ((int) ((((i15 >> 8) & 255) - i18) * f14))) << 8) | (i19 + ((int) (f14 * ((i15 & 255) - i19))));
    }

    public void d(boolean z14) {
        this.f19117d.x(z14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f19118e, bounds.exactCenterX(), bounds.exactCenterY());
        this.f19117d.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f14) {
        this.f19117d.p(f14);
        invalidateSelf();
    }

    public void f(int... iArr) {
        this.f19117d.u(iArr);
        this.f19117d.t(0);
        invalidateSelf();
    }

    public void g(float f14) {
        this.f19117d.w(f14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f19117d.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h(float f14) {
        this.f19118e = f14;
    }

    public final void i(float f14, float f15, float f16, float f17) {
        c cVar = this.f19117d;
        float f18 = this.f19119i.getDisplayMetrics().density;
        cVar.z(f15 * f18);
        cVar.q(f14 * f18);
        cVar.t(0);
        cVar.o(f16 * f18, f17 * f18);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f19120v.isRunning();
    }

    public void j(float f14, float f15) {
        this.f19117d.y(f14);
        this.f19117d.v(f15);
        invalidateSelf();
    }

    public void k(float f14) {
        this.f19117d.z(f14);
        invalidateSelf();
    }

    public void l(int i14) {
        if (i14 == 0) {
            i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public final void m() {
        c cVar = this.f19117d;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new a(cVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(F);
        valueAnimatorOfFloat.addListener(new b(cVar));
        this.f19120v = valueAnimatorOfFloat;
    }

    public void n(float f14, c cVar) {
        if (f14 > 0.75f) {
            cVar.r(c((f14 - 0.75f) / 0.25f, cVar.h(), cVar.e()));
        } else {
            cVar.r(cVar.h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f19117d.n(i14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f19117d.s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f19120v.cancel();
        this.f19117d.A();
        if (this.f19117d.d() != this.f19117d.g()) {
            this.E = true;
            this.f19120v.setDuration(666L);
            this.f19120v.start();
        } else {
            this.f19117d.t(0);
            this.f19117d.m();
            this.f19120v.setDuration(1332L);
            this.f19120v.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f19120v.cancel();
        h(0.0f);
        this.f19117d.x(false);
        this.f19117d.t(0);
        this.f19117d.m();
        invalidateSelf();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f19124a;

        public b(c cVar) {
            this.f19124a = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            CircularProgressDrawable.this.b(1.0f, this.f19124a, true);
            this.f19124a.A();
            this.f19124a.l();
            CircularProgressDrawable circularProgressDrawable = CircularProgressDrawable.this;
            if (!circularProgressDrawable.E) {
                circularProgressDrawable.f19121w += 1.0f;
                return;
            }
            circularProgressDrawable.E = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f19124a.x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            CircularProgressDrawable.this.f19121w = 0.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }
}
