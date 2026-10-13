package androidx.media3.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.media3.common.util.UnstableApi;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public class DefaultTimeBar extends View implements TimeBar {
    public final Paint E;
    public final Paint F;
    public final Paint G;
    public final Paint H;
    public final Paint I;
    public final Drawable J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public final int R;
    public final int S;
    public final StringBuilder T;
    public final Formatter U;
    public final Runnable V;
    public final CopyOnWriteArraySet W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Point f17257a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final float f17258b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f17259c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f17260d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f17261d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f17262e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f17263e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Rect f17264f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ValueAnimator f17265g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f17266h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f17267i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f17268i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f17269j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f17270k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public long f17271l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f17272m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f17273n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f17274o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long[] f17275p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean[] f17276q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f17277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Paint f17278w;

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i14, AttributeSet attributeSet2, int i15) {
        super(context, attributeSet, i14);
        this.f17260d = new Rect();
        this.f17262e = new Rect();
        this.f17267i = new Rect();
        this.f17277v = new Rect();
        Paint paint = new Paint();
        this.f17278w = paint;
        Paint paint2 = new Paint();
        this.E = paint2;
        Paint paint3 = new Paint();
        this.F = paint3;
        Paint paint4 = new Paint();
        this.G = paint4;
        Paint paint5 = new Paint();
        this.H = paint5;
        Paint paint6 = new Paint();
        this.I = paint6;
        paint6.setAntiAlias(true);
        this.W = new CopyOnWriteArraySet();
        this.f17257a0 = new Point();
        float f14 = context.getResources().getDisplayMetrics().density;
        this.f17258b0 = f14;
        this.S = e(f14, -50);
        int iE = e(f14, 4);
        int iE2 = e(f14, 26);
        int iE3 = e(f14, 4);
        int iE4 = e(f14, 12);
        int iE5 = e(f14, 0);
        int iE6 = e(f14, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.DefaultTimeBar, i14, i15);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(R.styleable.DefaultTimeBar_scrubber_drawable);
                this.J = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iE2 = Math.max(drawable.getMinimumHeight(), iE2);
                }
                this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_bar_height, iE);
                this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_touch_target_height, iE2);
                this.M = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_bar_gravity, 0);
                this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_ad_marker_width, iE3);
                this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_enabled_size, iE4);
                this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_disabled_size, iE5);
                this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_dragged_size, iE6);
                int i16 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_played_color, -1);
                int i17 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_scrubber_color, -1);
                int i18 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_buffered_color, -855638017);
                int i19 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_unplayed_color, 872415231);
                int i24 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_ad_marker_color, -1291845888);
                int i25 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_played_ad_marker_color, 872414976);
                paint.setColor(i16);
                paint6.setColor(i17);
                paint2.setColor(i18);
                paint3.setColor(i19);
                paint4.setColor(i24);
                paint5.setColor(i25);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th4) {
                typedArrayObtainStyledAttributes.recycle();
                throw th4;
            }
        } else {
            this.K = iE;
            this.L = iE2;
            this.M = 0;
            this.N = iE3;
            this.O = iE4;
            this.P = iE5;
            this.Q = iE6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.J = null;
        }
        StringBuilder sb4 = new StringBuilder();
        this.T = sb4;
        this.U = new Formatter(sb4, Locale.getDefault());
        this.V = new Runnable() { // from class: androidx.media3.ui.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f17427d.t(false);
            }
        };
        Drawable drawable2 = this.J;
        if (drawable2 != null) {
            this.R = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.R = (Math.max(this.P, Math.max(this.O, this.Q)) + 1) / 2;
        }
        this.f17266h0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f17265g0 = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                DefaultTimeBar.c(this.f17466a, valueAnimator2);
            }
        });
        this.f17271l0 = -9223372036854775807L;
        this.f17261d0 = -9223372036854775807L;
        this.f17259c0 = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static /* synthetic */ void c(DefaultTimeBar defaultTimeBar, ValueAnimator valueAnimator) {
        defaultTimeBar.getClass();
        defaultTimeBar.f17266h0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        defaultTimeBar.invalidate(defaultTimeBar.f17260d);
    }

    public static int e(float f14, int i14) {
        return (int) ((i14 * f14) + 0.5f);
    }

    private long getPositionIncrement() {
        long j14 = this.f17261d0;
        if (j14 != -9223372036854775807L) {
            return j14;
        }
        long j15 = this.f17271l0;
        if (j15 == -9223372036854775807L) {
            return 0L;
        }
        return j15 / ((long) this.f17259c0);
    }

    private String getProgressText() {
        return androidx.media3.common.util.n0.r0(this.T, this.U, this.f17272m0);
    }

    private long getScrubberPosition() {
        if (this.f17262e.width() <= 0 || this.f17271l0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f17277v.width()) * this.f17271l0) / ((long) this.f17262e.width());
    }

    public static int l(float f14, int i14) {
        return (int) (i14 / f14);
    }

    @Override // androidx.media3.ui.TimeBar
    public void a(long[] jArr, boolean[] zArr, int i14) {
        com.google.common.base.m.d(i14 == 0 || !(jArr == null || zArr == null));
        this.f17274o0 = i14;
        this.f17275p0 = jArr;
        this.f17276q0 = zArr;
        u();
    }

    @Override // androidx.media3.ui.TimeBar
    public void b(TimeBar.OnScrubListener onScrubListener) {
        com.google.common.base.m.p(onScrubListener);
        this.W.add(onScrubListener);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        v();
    }

    public final void f(Canvas canvas) {
        int i14;
        if (this.f17271l0 <= 0) {
            return;
        }
        Rect rect = this.f17277v;
        int iP = androidx.media3.common.util.n0.p(rect.right, rect.left, this.f17262e.right);
        int iCenterY = this.f17277v.centerY();
        Drawable drawable = this.J;
        if (drawable == null) {
            if (this.f17269j0 || isFocused()) {
                i14 = this.Q;
            } else {
                i14 = isEnabled() ? this.O : this.P;
            }
            canvas.drawCircle(iP, iCenterY, (int) ((i14 * this.f17266h0) / 2.0f), this.I);
            return;
        }
        int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f17266h0)) / 2;
        int intrinsicHeight = ((int) (this.J.getIntrinsicHeight() * this.f17266h0)) / 2;
        this.J.setBounds(iP - intrinsicWidth, iCenterY - intrinsicHeight, iP + intrinsicWidth, iCenterY + intrinsicHeight);
        this.J.draw(canvas);
    }

    public final void g(Canvas canvas) {
        int iHeight = this.f17262e.height();
        int iCenterY = this.f17262e.centerY() - (iHeight / 2);
        int i14 = iHeight + iCenterY;
        if (this.f17271l0 <= 0) {
            Rect rect = this.f17262e;
            canvas.drawRect(rect.left, iCenterY, rect.right, i14, this.F);
            return;
        }
        Rect rect2 = this.f17267i;
        int i15 = rect2.left;
        int i16 = rect2.right;
        int iMax = Math.max(Math.max(this.f17262e.left, i16), this.f17277v.right);
        int i17 = this.f17262e.right;
        if (iMax < i17) {
            canvas.drawRect(iMax, iCenterY, i17, i14, this.F);
        }
        int iMax2 = Math.max(i15, this.f17277v.right);
        if (i16 > iMax2) {
            canvas.drawRect(iMax2, iCenterY, i16, i14, this.E);
        }
        if (this.f17277v.width() > 0) {
            Rect rect3 = this.f17277v;
            canvas.drawRect(rect3.left, iCenterY, rect3.right, i14, this.f17278w);
        }
        if (this.f17274o0 == 0) {
            return;
        }
        long[] jArr = (long[]) com.google.common.base.m.p(this.f17275p0);
        boolean[] zArr = (boolean[]) com.google.common.base.m.p(this.f17276q0);
        int i18 = this.N / 2;
        for (int i19 = 0; i19 < this.f17274o0; i19++) {
            int iWidth = ((int) ((((long) this.f17262e.width()) * androidx.media3.common.util.n0.q(jArr[i19], 0L, this.f17271l0)) / this.f17271l0)) - i18;
            Rect rect4 = this.f17262e;
            int iMin = rect4.left + Math.min(rect4.width() - this.N, Math.max(0, iWidth));
            canvas.drawRect(iMin, iCenterY, iMin + this.N, i14, zArr[i19] ? this.H : this.G);
        }
    }

    @Override // androidx.media3.ui.TimeBar
    public long getPreferredUpdateDelay() {
        int iL = l(this.f17258b0, this.f17262e.width());
        if (iL == 0) {
            return Long.MAX_VALUE;
        }
        long j14 = this.f17271l0;
        if (j14 == 0 || j14 == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j14 / ((long) iL);
    }

    public void h(long j14) {
        if (this.f17265g0.isStarted()) {
            this.f17265g0.cancel();
        }
        this.f17265g0.setFloatValues(this.f17266h0, 0.0f);
        this.f17265g0.setDuration(j14);
        this.f17265g0.start();
    }

    public void i(boolean z14) {
        if (this.f17265g0.isStarted()) {
            this.f17265g0.cancel();
        }
        this.f17268i0 = z14;
        this.f17266h0 = 0.0f;
        invalidate(this.f17260d);
    }

    public final boolean j(float f14, float f15) {
        return this.f17260d.contains((int) f14, (int) f15);
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.J;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final void k(float f14) {
        Rect rect = this.f17277v;
        Rect rect2 = this.f17262e;
        rect.right = androidx.media3.common.util.n0.p((int) f14, rect2.left, rect2.right);
    }

    public void m(TimeBar.OnScrubListener onScrubListener) {
        this.W.remove(onScrubListener);
    }

    public final Point n(MotionEvent motionEvent) {
        this.f17257a0.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.f17257a0;
    }

    public final boolean o(long j14) {
        long j15 = this.f17271l0;
        if (j15 <= 0) {
            return false;
        }
        long j16 = this.f17269j0 ? this.f17270k0 : this.f17272m0;
        long jQ = androidx.media3.common.util.n0.q(j16 + j14, 0L, j15);
        if (jQ == j16) {
            return false;
        }
        if (this.f17269j0) {
            w(jQ);
        } else {
            s(jQ);
        }
        u();
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        g(canvas);
        f(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z14, int i14, Rect rect) {
        super.onFocusChanged(z14, i14, rect);
        if (!this.f17269j0 || z14) {
            return;
        }
        t(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f17271l0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i14, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i14 != 66) {
                switch (i14) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (o(positionIncrement)) {
                            removeCallbacks(this.V);
                            postDelayed(this.V, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (o(positionIncrement)) {
                            removeCallbacks(this.V);
                            postDelayed(this.V, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f17269j0) {
                            t(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f17269j0) {
                t(false);
                return true;
            }
        }
        return super.onKeyDown(i14, keyEvent);
    }

    @Override // android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int paddingBottom;
        int iMax;
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i18 - getPaddingRight();
        int i24 = this.f17268i0 ? 0 : this.R;
        if (this.M == 1) {
            paddingBottom = (i19 - getPaddingBottom()) - this.L;
            int paddingBottom2 = i19 - getPaddingBottom();
            int i25 = this.K;
            iMax = (paddingBottom2 - i25) - Math.max(i24 - (i25 / 2), 0);
        } else {
            paddingBottom = (i19 - this.L) / 2;
            iMax = (i19 - this.K) / 2;
        }
        this.f17260d.set(paddingLeft, paddingBottom, paddingRight, this.L + paddingBottom);
        Rect rect = this.f17262e;
        Rect rect2 = this.f17260d;
        rect.set(rect2.left + i24, iMax, rect2.right - i24, this.K + iMax);
        p(i18, i19);
        u();
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int mode = View.MeasureSpec.getMode(i15);
        int size = View.MeasureSpec.getSize(i15);
        if (mode == 0) {
            size = this.L;
        } else if (mode != 1073741824) {
            size = Math.min(this.L, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i14), size);
        v();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i14) {
        Drawable drawable = this.J;
        if (drawable == null || !drawable.setLayoutDirection(i14)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f17271l0 > 0) {
            Point pointN = n(motionEvent);
            int i14 = pointN.x;
            int i15 = pointN.y;
            int action = motionEvent.getAction();
            if (action == 0) {
                float f14 = i14;
                if (j(f14, i15)) {
                    k(f14);
                    s(getScrubberPosition());
                    u();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f17269j0) {
                    t(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f17269j0) {
                        t(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f17269j0) {
                if (i15 < this.S) {
                    int i16 = this.f17263e0;
                    k(i16 + ((i14 - i16) / 3));
                } else {
                    this.f17263e0 = i14;
                    k(i14);
                }
                w(getScrubberPosition());
                u();
                invalidate();
                return true;
            }
        }
        return false;
    }

    public final void p(int i14, int i15) {
        Rect rect = this.f17264f0;
        if (rect != null && rect.width() == i14 && this.f17264f0.height() == i15) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i14, i15);
        this.f17264f0 = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i14, Bundle bundle) {
        if (super.performAccessibilityAction(i14, bundle)) {
            return true;
        }
        if (this.f17271l0 <= 0) {
            return false;
        }
        if (i14 == 8192) {
            if (o(-getPositionIncrement())) {
                t(false);
            }
        } else {
            if (i14 != 4096) {
                return false;
            }
            if (o(getPositionIncrement())) {
                t(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void q() {
        if (this.f17265g0.isStarted()) {
            this.f17265g0.cancel();
        }
        this.f17268i0 = false;
        this.f17266h0 = 1.0f;
        invalidate(this.f17260d);
    }

    public void r(long j14) {
        if (this.f17265g0.isStarted()) {
            this.f17265g0.cancel();
        }
        this.f17268i0 = false;
        this.f17265g0.setFloatValues(this.f17266h0, 1.0f);
        this.f17265g0.setDuration(j14);
        this.f17265g0.start();
    }

    public final void s(long j14) {
        this.f17270k0 = j14;
        this.f17269j0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((TimeBar.OnScrubListener) it.next()).C(this, j14);
        }
    }

    public void setAdMarkerColor(@ColorInt int i14) {
        this.G.setColor(i14);
        invalidate(this.f17260d);
    }

    public void setBufferedColor(@ColorInt int i14) {
        this.E.setColor(i14);
        invalidate(this.f17260d);
    }

    @Override // androidx.media3.ui.TimeBar
    public void setBufferedPosition(long j14) {
        if (this.f17273n0 == j14) {
            return;
        }
        this.f17273n0 = j14;
        u();
    }

    @Override // androidx.media3.ui.TimeBar
    public void setDuration(long j14) {
        if (this.f17271l0 == j14) {
            return;
        }
        this.f17271l0 = j14;
        if (this.f17269j0 && j14 == -9223372036854775807L) {
            t(true);
        }
        u();
    }

    @Override // android.view.View, androidx.media3.ui.TimeBar
    public void setEnabled(boolean z14) {
        super.setEnabled(z14);
        if (!this.f17269j0 || z14) {
            return;
        }
        t(true);
    }

    public void setKeyCountIncrement(int i14) {
        com.google.common.base.m.d(i14 > 0);
        this.f17259c0 = i14;
        this.f17261d0 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j14) {
        com.google.common.base.m.d(j14 > 0);
        this.f17259c0 = -1;
        this.f17261d0 = j14;
    }

    public void setPlayedAdMarkerColor(@ColorInt int i14) {
        this.H.setColor(i14);
        invalidate(this.f17260d);
    }

    public void setPlayedColor(@ColorInt int i14) {
        this.f17278w.setColor(i14);
        invalidate(this.f17260d);
    }

    @Override // androidx.media3.ui.TimeBar
    public void setPosition(long j14) {
        if (this.f17272m0 == j14) {
            return;
        }
        this.f17272m0 = j14;
        setContentDescription(getProgressText());
        u();
    }

    public void setScrubberColor(@ColorInt int i14) {
        this.I.setColor(i14);
        invalidate(this.f17260d);
    }

    public void setUnplayedColor(@ColorInt int i14) {
        this.F.setColor(i14);
        invalidate(this.f17260d);
    }

    public final void t(boolean z14) {
        removeCallbacks(this.V);
        this.f17269j0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((TimeBar.OnScrubListener) it.next()).J(this, this.f17270k0, z14);
        }
    }

    public final void u() {
        this.f17267i.set(this.f17262e);
        this.f17277v.set(this.f17262e);
        long j14 = this.f17269j0 ? this.f17270k0 : this.f17272m0;
        if (this.f17271l0 > 0) {
            int iWidth = (int) ((((long) this.f17262e.width()) * this.f17273n0) / this.f17271l0);
            Rect rect = this.f17267i;
            Rect rect2 = this.f17262e;
            rect.right = Math.min(rect2.left + iWidth, rect2.right);
            int iWidth2 = (int) ((((long) this.f17262e.width()) * j14) / this.f17271l0);
            Rect rect3 = this.f17277v;
            Rect rect4 = this.f17262e;
            rect3.right = Math.min(rect4.left + iWidth2, rect4.right);
        } else {
            Rect rect5 = this.f17267i;
            int i14 = this.f17262e.left;
            rect5.right = i14;
            this.f17277v.right = i14;
        }
        invalidate(this.f17260d);
    }

    public final void v() {
        Drawable drawable = this.J;
        if (drawable != null && drawable.isStateful() && this.J.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void w(long j14) {
        if (this.f17270k0 == j14) {
            return;
        }
        this.f17270k0 = j14;
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((TimeBar.OnScrubListener) it.next()).F(this, j14);
        }
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, attributeSet);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i14, AttributeSet attributeSet2) {
        this(context, attributeSet, i14, attributeSet2, 0);
    }

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
