package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
class ClockHandView extends View {
    public float E;
    public boolean F;
    public final int G;
    public boolean H;
    public final List I;
    public final int J;
    public final float K;
    public final Paint L;
    public final RectF M;
    public final int N;
    public float O;
    public boolean P;
    public OnActionUpListener Q;
    public double R;
    public int S;
    public int T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f35505e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ValueAnimator f35506i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f35507v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f35508w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnActionUpListener {
        void c(float f14, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnRotateListener {
        void o(float f14, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f35506i = new ValueAnimator();
        this.I = new ArrayList();
        Paint paint = new Paint();
        this.L = paint;
        this.M = new RectF();
        this.T = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ClockHandView, i14, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f35504d = com.google.android.material.motion.f.f(context, R.attr.motionDurationLong2, 200);
        this.f35505e = com.google.android.material.motion.f.g(context, R.attr.motionEasingEmphasizedInterpolator, dc.a.f39411b);
        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_materialCircleRadius, 0);
        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.N = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.K = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        q(0.0f);
        this.G = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        m();
    }

    public static /* synthetic */ void a(ClockHandView clockHandView, ValueAnimator valueAnimator) {
        clockHandView.getClass();
        clockHandView.s(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void b(OnRotateListener onRotateListener) {
        this.I.add(onRotateListener);
    }

    public final void c(float f14, float f15) {
        this.T = nc.a.b((float) (getWidth() / 2), (float) (getHeight() / 2), f14, f15) > ((float) i(2)) + ViewUtils.d(getContext(), 12) ? 1 : 2;
    }

    public final void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i14 = i(this.T);
        float f14 = width;
        float f15 = i14;
        float fCos = (((float) Math.cos(this.R)) * f15) + f14;
        float f16 = height;
        float fSin = (f15 * ((float) Math.sin(this.R))) + f16;
        this.L.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.J, this.L);
        double dSin = Math.sin(this.R);
        double dCos = Math.cos(this.R);
        double d14 = i14 - this.J;
        this.L.setStrokeWidth(this.N);
        canvas.drawLine(f14, f16, width + ((int) (dCos * d14)), height + ((int) (d14 * dSin)), this.L);
        canvas.drawCircle(f14, f16, this.K, this.L);
    }

    public int e() {
        return this.T;
    }

    public RectF f() {
        return this.M;
    }

    public final int g(float f14, float f15) {
        int degrees = (int) Math.toDegrees(Math.atan2(f15 - (getHeight() / 2), f14 - (getWidth() / 2)));
        int i14 = degrees + 90;
        return i14 < 0 ? degrees + 450 : i14;
    }

    public float h() {
        return this.O;
    }

    public final int i(int i14) {
        int i15 = this.S;
        return i14 == 2 ? Math.round(i15 * 0.66f) : i15;
    }

    public int j() {
        return this.J;
    }

    public final Pair k(float f14) {
        float fH = h();
        if (Math.abs(fH - f14) > 180.0f) {
            if (fH > 180.0f && f14 < 180.0f) {
                f14 += 360.0f;
            }
            if (fH < 180.0f && f14 > 180.0f) {
                fH += 360.0f;
            }
        }
        return new Pair(Float.valueOf(fH), Float.valueOf(f14));
    }

    public final boolean l(float f14, float f15, boolean z14, boolean z15, boolean z16) {
        float fG = g(f14, f15);
        boolean z17 = false;
        boolean z18 = h() != fG;
        if (z15 && z18) {
            return true;
        }
        if (!z18 && !z14) {
            return false;
        }
        if (z16 && this.f35507v) {
            z17 = true;
        }
        r(fG, z17);
        return true;
    }

    public final void m() {
        this.f35506i.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClockHandView.a(this.f35532a, valueAnimator);
            }
        });
        this.f35506i.addListener(new a());
    }

    public void n(boolean z14) {
        this.f35507v = z14;
    }

    public void o(int i14) {
        this.S = i14;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        if (this.f35506i.isRunning()) {
            return;
        }
        q(h());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z14;
        boolean z15;
        boolean z16;
        OnActionUpListener onActionUpListener;
        int actionMasked = motionEvent.getActionMasked();
        float x14 = motionEvent.getX();
        float y14 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f35508w = x14;
            this.E = y14;
            this.F = true;
            this.P = false;
            z14 = true;
            z15 = false;
            z16 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i14 = (int) (x14 - this.f35508w);
            int i15 = (int) (y14 - this.E);
            this.F = (i14 * i14) + (i15 * i15) > this.G;
            z15 = this.P;
            boolean z17 = actionMasked == 1;
            if (this.H) {
                c(x14, y14);
            }
            z16 = z17;
            z14 = false;
        } else {
            z15 = false;
            z14 = false;
            z16 = false;
        }
        boolean zL = l(x14, y14, z15, z14, z16) | this.P;
        this.P = zL;
        if (zL && z16 && (onActionUpListener = this.Q) != null) {
            onActionUpListener.c(g(x14, y14), this.F);
        }
        return true;
    }

    public void p(int i14) {
        this.T = i14;
        invalidate();
    }

    public void q(float f14) {
        r(f14, false);
    }

    public void r(float f14, boolean z14) {
        this.f35506i.cancel();
        if (!z14) {
            s(f14, false);
            return;
        }
        Pair pairK = k(f14);
        this.f35506i.setFloatValues(((Float) pairK.first).floatValue(), ((Float) pairK.second).floatValue());
        this.f35506i.setDuration(this.f35504d);
        this.f35506i.setInterpolator(this.f35505e);
        this.f35506i.start();
    }

    public final void s(float f14, boolean z14) {
        float f15 = f14 % 360.0f;
        this.O = f15;
        this.R = Math.toRadians(f15 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fI = i(this.T);
        float fCos = width + (((float) Math.cos(this.R)) * fI);
        float fSin = height + (fI * ((float) Math.sin(this.R)));
        RectF rectF = this.M;
        int i14 = this.J;
        rectF.set(fCos - i14, fSin - i14, fCos + i14, fSin + i14);
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((OnRotateListener) it.next()).o(f15, z14);
        }
        invalidate();
    }

    public void t(boolean z14) {
        if (this.H && !z14) {
            this.T = 1;
        }
        this.H = z14;
        invalidate();
    }

    public void u(OnActionUpListener onActionUpListener) {
        this.Q = onActionUpListener;
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }
}
