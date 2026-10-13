package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.dynamicanimation.animation.DynamicAnimation;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;
import com.google.android.material.internal.i;
import com.google.android.material.progressindicator.BaseProgressIndicator;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import oc.j;
import oc.k;
import oc.l;
import oc.n;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseProgressIndicator extends ProgressBar {
    public static final int P = R.style.Widget_MaterialComponents_ProgressIndicator;
    public final int E;
    public long F;
    public oc.a G;
    public boolean H;
    public int I;
    public boolean J;
    public final DynamicAnimation.OnAnimationEndListener K;
    public final Runnable L;
    public final Runnable M;
    public final Animatable2Compat.a N;
    public final Animatable2Compat.a O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public oc.c f35126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35127e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f35128i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f35129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f35130w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface HideAnimationBehavior {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ShowAnimationBehavior {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseProgressIndicator.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseProgressIndicator.this.l();
            BaseProgressIndicator.this.F = -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends Animatable2Compat.a {
        public c() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.a
        public void b(Drawable drawable) {
            BaseProgressIndicator.this.setIndeterminate(false);
            BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
            baseProgressIndicator.r(baseProgressIndicator.f35127e, BaseProgressIndicator.this.f35128i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends Animatable2Compat.a {
        public d() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.a
        public void b(Drawable drawable) {
            super.b(drawable);
            if (BaseProgressIndicator.this.H) {
                return;
            }
            BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
            baseProgressIndicator.setVisibility(baseProgressIndicator.I);
        }
    }

    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(yc.a.d(context, attributeSet, i14, P), attributeSet, i14);
        this.F = -1L;
        this.H = false;
        this.I = 4;
        this.K = new DynamicAnimation.OnAnimationEndListener() { // from class: oc.b
            @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationEndListener
            public final void a(DynamicAnimation dynamicAnimation, boolean z14, float f14, float f15) {
                BaseProgressIndicator.a(this.f86102a, dynamicAnimation, z14, f14, f15);
            }
        };
        this.L = new a();
        this.M = new b();
        this.N = new c();
        this.O = new d();
        Context context2 = getContext();
        this.f35126d = j(context2, attributeSet);
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.BaseProgressIndicator, i14, i15, new int[0]);
        this.f35130w = typedArrayI.getInt(R.styleable.BaseProgressIndicator_showDelay, -1);
        this.E = Math.min(typedArrayI.getInt(R.styleable.BaseProgressIndicator_minHideDelay, -1), 1000);
        typedArrayI.recycle();
        this.G = new oc.a();
        this.f35129v = true;
    }

    public static /* synthetic */ void a(BaseProgressIndicator baseProgressIndicator, DynamicAnimation dynamicAnimation, boolean z14, float f14, float f15) {
        if (baseProgressIndicator.getProgressDrawable() == null || baseProgressIndicator.getProgressDrawable().getLevel() != 10000) {
            return;
        }
        baseProgressIndicator.k();
    }

    @Nullable
    private l getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().z();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().E();
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f35126d.f86110h;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public n getIndeterminateDrawable() {
        return (n) super.getIndeterminateDrawable();
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.f35126d.f86107e;
    }

    @Px
    public int getIndicatorTrackGapSize() {
        return this.f35126d.f86111i;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public j getProgressDrawable() {
        return (j) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.f35126d.f86109g;
    }

    @ColorInt
    public int getTrackColor() {
        return this.f35126d.f86108f;
    }

    @Px
    public int getTrackCornerRadius() {
        return this.f35126d.f86104b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.f35126d.f86105c;
    }

    @Px
    public int getTrackThickness() {
        return this.f35126d.f86103a;
    }

    @Px
    public int getWaveAmplitude() {
        return this.f35126d.f86114l;
    }

    @Px
    public int getWaveSpeed() {
        return this.f35126d.f86115m;
    }

    @Px
    public int getWavelengthDeterminate() {
        return this.f35126d.f86112j;
    }

    @Px
    public int getWavelengthIndeterminate() {
        return this.f35126d.f86113k;
    }

    public void i(boolean z14) {
        if (this.f35129v) {
            ((k) getCurrentDrawable()).s(t(), false, z14);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public abstract oc.c j(Context context, AttributeSet attributeSet);

    public void k() {
        if (getVisibility() != 0) {
            removeCallbacks(this.L);
            return;
        }
        removeCallbacks(this.M);
        long jUptimeMillis = SystemClock.uptimeMillis() - this.F;
        int i14 = this.E;
        long j14 = i14;
        Runnable runnable = this.M;
        if (jUptimeMillis >= j14) {
            runnable.run();
        } else {
            postDelayed(runnable, ((long) i14) - jUptimeMillis);
        }
    }

    public final void l() {
        ((k) getCurrentDrawable()).s(false, false, true);
        if (o()) {
            setVisibility(4);
        }
    }

    public final void m() {
        if (this.E > 0) {
            this.F = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public boolean n() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    public final boolean o() {
        if (getProgressDrawable() == null || !getProgressDrawable().isVisible()) {
            return getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible();
        }
        return false;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        p();
        if (t()) {
            m();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.M);
        removeCallbacks(this.L);
        ((k) getCurrentDrawable()).j();
        s();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i14, int i15) {
        try {
            l currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i14) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i15) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i14) {
        super.onVisibilityChanged(view, i14);
        i(i14 == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i14) {
        super.onWindowVisibilityChanged(i14);
        i(false);
    }

    public final void p() {
        q();
        if (getProgressDrawable() != null) {
            getProgressDrawable().o(this.O);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o(this.O);
        }
    }

    public void q() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().y().d(this.N);
    }

    public void r(int i14, boolean z14) {
        if (!isIndeterminate()) {
            super.setProgress(i14);
            if (getProgressDrawable() == null || z14) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f35127e = i14;
            this.f35128i = z14;
            this.H = true;
            if (!getIndeterminateDrawable().isVisible() || this.G.a(getContext().getContentResolver()) == 0.0f) {
                this.N.b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().y().f();
            }
        }
    }

    public final void s() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().u(this.O);
            getIndeterminateDrawable().y().h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().u(this.O);
        }
    }

    @RestrictTo
    @VisibleForTesting
    public void setAnimatorDurationScaleProvider(@NonNull oc.a aVar) {
        this.G = aVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f86172i = aVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f86172i = aVar;
        }
    }

    public void setHideAfterMaxProgress(boolean z14) {
        if (getProgressDrawable() == null) {
            return;
        }
        if (z14) {
            getProgressDrawable().A(this.K);
        } else {
            getProgressDrawable().I(this.K);
        }
    }

    public void setHideAnimationBehavior(int i14) {
        this.f35126d.f86110h = i14;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z14) {
        try {
            if (z14 == isIndeterminate()) {
                return;
            }
            k kVar = (k) getCurrentDrawable();
            if (kVar != null) {
                kVar.j();
            }
            super.setIndeterminate(z14);
            k kVar2 = (k) getCurrentDrawable();
            if (kVar2 != null) {
                kVar2.s(t(), false, false);
            }
            if ((kVar2 instanceof n) && t()) {
                ((n) kVar2).y().g();
            }
            this.H = false;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public void setIndeterminateAnimatorDurationScale(@FloatRange float f14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86116n != f14) {
            cVar.f86116n = f14;
            getIndeterminateDrawable().y().c();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(@Nullable Drawable drawable) {
        if (drawable instanceof n) {
            ((k) drawable).j();
            super.setIndeterminateDrawable(drawable);
        } else if (this.J) {
            h.a("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(@ColorInt int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{com.google.android.material.color.a.b(getContext(), androidx.appcompat.R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f35126d.f86107e = iArr;
        getIndeterminateDrawable().y().c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(@Px int i14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86111i != i14) {
            cVar.f86111i = i14;
            cVar.h();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i14) {
        if (isIndeterminate()) {
            return;
        }
        r(i14, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(@Nullable Drawable drawable) {
        if (drawable instanceof j) {
            j jVar = (j) drawable;
            jVar.j();
            super.setProgressDrawable(jVar);
            jVar.N(getProgress() / getMax());
            return;
        }
        if (this.J) {
            h.a("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i14) {
        this.f35126d.f86109g = i14;
        invalidate();
    }

    public void setTrackColor(@ColorInt int i14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86108f != i14) {
            cVar.f86108f = i14;
            invalidate();
        }
    }

    public void setTrackCornerRadius(@Px int i14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86104b != i14) {
            cVar.f86104b = Math.min(i14, cVar.f86103a / 2);
            this.f35126d.f86106d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(@FloatRange float f14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86105c != f14) {
            cVar.f86105c = Math.min(f14, 0.5f);
            this.f35126d.f86106d = true;
            invalidate();
        }
    }

    public void setTrackThickness(@Px int i14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86103a != i14) {
            cVar.f86103a = i14;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i14) {
        if (i14 == 0 || i14 == 4 || i14 == 8) {
            this.I = i14;
        } else {
            h.a("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(@Px int i14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86114l != i14) {
            cVar.f86114l = Math.abs(i14);
            requestLayout();
        }
    }

    public void setWaveAmplitudeRampProgressMax(float f14) {
        getProgressDrawable().O(f14);
        invalidate();
    }

    public void setWaveAmplitudeRampProgressMin(float f14) {
        getProgressDrawable().P(f14);
        invalidate();
    }

    public void setWaveSpeed(@Px int i14) {
        this.f35126d.f86115m = i14;
        getProgressDrawable().L(this.f35126d.f86115m != 0);
    }

    public void setWavelength(@Px int i14) {
        setWavelengthDeterminate(i14);
        setWavelengthIndeterminate(i14);
    }

    public void setWavelengthDeterminate(@Px int i14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86112j != i14) {
            cVar.f86112j = Math.abs(i14);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(@Px int i14) {
        oc.c cVar = this.f35126d;
        if (cVar.f86113k != i14) {
            cVar.f86113k = Math.abs(i14);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }

    public boolean t() {
        return isAttachedToWindow() && getWindowVisibility() == 0 && n();
    }
}
