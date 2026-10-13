package oc;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import androidx.dynamicanimation.animation.DynamicAnimation;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final androidx.dynamicanimation.animation.g f86169a0 = new a("indicatorLevel");
    public l Q;
    public final androidx.dynamicanimation.animation.i R;
    public final l.a S;
    public float T;
    public boolean U;
    public final ValueAnimator V;
    public ValueAnimator W;
    public TimeInterpolator X;
    public TimeInterpolator Y;
    public TimeInterpolator Z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.dynamicanimation.animation.g {
        public a(String str) {
            super(str);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(j jVar) {
            return jVar.F() * 10000.0f;
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(j jVar, float f14) {
            jVar.M(f14 / 10000.0f);
            jVar.H((int) f14);
        }
    }

    public j(Context context, final c cVar, l lVar) {
        super(context, cVar);
        this.U = false;
        K(lVar);
        l.a aVar = new l.a();
        this.S = aVar;
        aVar.f86189h = true;
        androidx.dynamicanimation.animation.i iVar = new androidx.dynamicanimation.animation.i(this, f86169a0);
        this.R = iVar;
        iVar.B(new androidx.dynamicanimation.animation.j().f(1.0f).h(50.0f));
        ValueAnimator valueAnimator = new ValueAnimator();
        this.V = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: oc.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                j.v(this.f86166a, cVar, valueAnimator2);
            }
        });
        if (cVar.b(true) && cVar.f86115m != 0) {
            valueAnimator.start();
        }
        p(1.0f);
    }

    public static j B(Context context, g gVar, d dVar) {
        return new j(context, gVar, dVar);
    }

    public static j C(Context context, r rVar, o oVar) {
        return new j(context, rVar, oVar);
    }

    public static /* synthetic */ void v(j jVar, c cVar, ValueAnimator valueAnimator) {
        jVar.getClass();
        if (cVar.b(true) && cVar.f86115m != 0 && jVar.isVisible()) {
            jVar.invalidateSelf();
        }
    }

    public void A(DynamicAnimation.OnAnimationEndListener onAnimationEndListener) {
        this.R.b(onAnimationEndListener);
    }

    public final float D(int i14) {
        float f14 = i14;
        c cVar = this.f86171e;
        return (f14 < cVar.f86117o * 10000.0f || f14 > cVar.f86118p * 10000.0f) ? 0.0f : 1.0f;
    }

    public l E() {
        return this.Q;
    }

    public final float F() {
        return this.S.f86183b;
    }

    public final void G() {
        if (this.W != null) {
            return;
        }
        Context context = this.f86170d;
        int i14 = R.attr.motionEasingStandardInterpolator;
        TimeInterpolator timeInterpolator = dc.a.f39410a;
        this.Y = com.google.android.material.motion.f.g(context, i14, timeInterpolator);
        this.Z = com.google.android.material.motion.f.g(this.f86170d, R.attr.motionEasingEmphasizedAccelerateInterpolator, timeInterpolator);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.W = valueAnimator;
        valueAnimator.setDuration(500L);
        this.W.setFloatValues(0.0f, 1.0f);
        this.W.setInterpolator(null);
        this.W.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: oc.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                j jVar = this.f86168a;
                jVar.S.f86186e = jVar.X.getInterpolation(jVar.W.getAnimatedFraction());
            }
        });
    }

    public final void H(int i14) {
        if (this.f86171e.b(true)) {
            G();
            float fD = D(i14);
            float f14 = this.T;
            ValueAnimator valueAnimator = this.W;
            if (fD == f14) {
                if (valueAnimator.isRunning()) {
                    return;
                }
                J(fD);
                return;
            }
            if (valueAnimator.isRunning()) {
                this.W.cancel();
            }
            this.T = fD;
            if (fD == 1.0f) {
                this.X = this.Y;
                this.W.start();
            } else {
                this.X = this.Z;
                this.W.reverse();
            }
        }
    }

    public void I(DynamicAnimation.OnAnimationEndListener onAnimationEndListener) {
        this.R.j(onAnimationEndListener);
    }

    public final void J(float f14) {
        this.S.f86186e = f14;
        invalidateSelf();
    }

    public void K(l lVar) {
        this.Q = lVar;
    }

    public void L(boolean z14) {
        if (z14 && !this.V.isRunning()) {
            this.V.start();
        } else {
            if (z14 || !this.V.isRunning()) {
                return;
            }
            this.V.cancel();
        }
    }

    public final void M(float f14) {
        this.S.f86183b = f14;
        invalidateSelf();
    }

    public void N(float f14) {
        setLevel((int) (f14 * 10000.0f));
    }

    public void O(float f14) {
        this.f86171e.f86118p = f14;
        invalidateSelf();
    }

    public void P(float f14) {
        this.f86171e.f86117o = f14;
        invalidateSelf();
    }

    public final void Q() {
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        if (iWidth <= 0 || iHeight <= 0) {
            return;
        }
        boolean z14 = this.Q instanceof o;
        androidx.dynamicanimation.animation.i iVar = this.R;
        if (z14) {
            iVar.o(10000.0f / iWidth);
        } else {
            iVar.o((float) (10000.0d / (((double) Math.min(iHeight, iWidth)) * 3.141592653589793d)));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.O)) {
            canvas.save();
            this.Q.h(canvas, getBounds(), h(), m(), l());
            this.S.f86187f = i();
            this.M.setStyle(Paint.Style.FILL);
            this.M.setAntiAlias(true);
            l.a aVar = this.S;
            c cVar = this.f86171e;
            aVar.f86184c = cVar.f86107e[0];
            int iA = cVar.f86111i;
            l lVar = this.Q;
            if (iA > 0) {
                if (!(lVar instanceof o)) {
                    iA = (int) ((iA * f4.a.a(F(), 0.0f, 0.01f)) / 0.01f);
                }
                this.Q.d(canvas, this.M, F(), 1.0f, this.f86171e.f86108f, getAlpha(), iA);
            } else {
                lVar.d(canvas, this.M, 0.0f, 1.0f, cVar.f86108f, getAlpha(), 0);
            }
            this.Q.c(canvas, this.M, this.S, getAlpha());
            this.Q.b(canvas, this.M, this.f86171e.f86107e[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.Q.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.Q.f();
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // oc.k, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.R.C();
        M(getLevel() / 10000.0f);
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ void o(Animatable2Compat.a aVar) {
        super.o(aVar);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i14) {
        float fD = D(i14);
        if (this.U) {
            this.R.C();
            M(i14 / 10000.0f);
            J(fD);
            return true;
        }
        Q();
        this.R.q(F() * 10000.0f);
        this.R.w(i14);
        return true;
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean s(boolean z14, boolean z15, boolean z16) {
        return super.s(z14, z15, z16);
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i14) {
        super.setAlpha(i14);
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z14, boolean z15) {
        return super.setVisible(z14, z15);
    }

    @Override // oc.k, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // oc.k, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // oc.k
    public boolean t(boolean z14, boolean z15, boolean z16) {
        boolean zT = super.t(z14, z15, z16);
        float fA = this.f86172i.a(this.f86170d.getContentResolver());
        if (fA == 0.0f) {
            this.U = true;
            return zT;
        }
        this.U = false;
        this.R.y().h(50.0f / fA);
        return zT;
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean u(Animatable2Compat.a aVar) {
        return super.u(aVar);
    }
}
