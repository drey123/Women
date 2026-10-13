package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.ViewCompat;
import androidx.core.view.v;
import androidx.core.view.w;
import l4.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SwipeRefreshLayout extends ViewGroup implements NestedScrollingParent3, NestedScrollingParent2, NestedScrollingChild3, NestedScrollingChild2, NestedScrollingParent, NestedScrollingChild {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f19147s0 = "SwipeRefreshLayout";

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int[] f19148t0 = {R.attr.enabled};
    public float E;
    public final w F;
    public final v G;
    public final int[] H;
    public final int[] I;
    public final int[] J;
    public boolean K;
    public int L;
    public int M;
    public float N;
    public float O;
    public boolean P;
    public int Q;
    public boolean R;
    public boolean S;
    public final DecelerateInterpolator T;
    public q7.a U;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f19149a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f19150b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f19151c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f19152d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f19153d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnRefreshListener f19154e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public CircularProgressDrawable f19155e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Animation f19156f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Animation f19157g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Animation f19158h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19159i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Animation f19160i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Animation f19161j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f19162k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f19163l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f19164m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public OnChildScrollUpCallback f19165n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f19166o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Animation.AnimationListener f19167p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Animation f19168q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Animation f19169r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19170v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f19171w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnChildScrollUpCallback {
        boolean a(SwipeRefreshLayout swipeRefreshLayout, View view);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnRefreshListener {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends Animation {
        public b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f14, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f14, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends Animation {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f19175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f19176e;

        public d(int i14, int i15) {
            this.f19175d = i14;
            this.f19176e = i15;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f14, Transformation transformation) {
            CircularProgressDrawable circularProgressDrawable = SwipeRefreshLayout.this.f19155e0;
            int i14 = this.f19175d;
            circularProgressDrawable.setAlpha((int) (i14 + ((this.f19176e - i14) * f14)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends Animation {
        public f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f14, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int iAbs = !swipeRefreshLayout.f19164m0 ? swipeRefreshLayout.f19151c0 - Math.abs(swipeRefreshLayout.f19150b0) : swipeRefreshLayout.f19151c0;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            int i14 = swipeRefreshLayout2.W;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((i14 + ((int) ((iAbs - i14) * f14))) - swipeRefreshLayout2.U.getTop());
            SwipeRefreshLayout.this.f19155e0.e(1.0f - f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends Animation {
        public g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f14, Transformation transformation) {
            SwipeRefreshLayout.this.n(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends Animation {
        public h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f14, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f15 = swipeRefreshLayout.f19149a0;
            swipeRefreshLayout.setAnimationProgress(f15 + ((-f15) * f14));
            SwipeRefreshLayout.this.n(f14);
        }
    }

    public SwipeRefreshLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19159i = false;
        this.f19171w = -1.0f;
        this.H = new int[2];
        this.I = new int[2];
        this.J = new int[2];
        this.Q = -1;
        this.V = -1;
        this.f19167p0 = new a();
        this.f19168q0 = new f();
        this.f19169r0 = new g();
        this.f19170v = ViewConfiguration.get(context).getScaledTouchSlop();
        this.L = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.T = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f19163l0 = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i14 = (int) (displayMetrics.density * 64.0f);
        this.f19151c0 = i14;
        this.f19171w = i14;
        this.F = new w(this);
        this.G = new v(this);
        setNestedScrollingEnabled(true);
        int i15 = -this.f19163l0;
        this.M = i15;
        this.f19150b0 = i15;
        n(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f19148t0);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.Q) {
            this.Q = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i14) {
        this.U.getBackground().setAlpha(i14);
        this.f19155e0.setAlpha(i14);
    }

    public final void a(int i14, Animation.AnimationListener animationListener) {
        this.W = i14;
        this.f19168q0.reset();
        this.f19168q0.setDuration(200L);
        this.f19168q0.setInterpolator(this.T);
        if (animationListener != null) {
            this.U.b(animationListener);
        }
        this.U.clearAnimation();
        this.U.startAnimation(this.f19168q0);
    }

    public final void b(int i14, Animation.AnimationListener animationListener) {
        if (this.R) {
            y(i14, animationListener);
            return;
        }
        this.W = i14;
        this.f19169r0.reset();
        this.f19169r0.setDuration(200L);
        this.f19169r0.setInterpolator(this.T);
        if (animationListener != null) {
            this.U.b(animationListener);
        }
        this.U.clearAnimation();
        this.U.startAnimation(this.f19169r0);
    }

    public boolean c() {
        OnChildScrollUpCallback onChildScrollUpCallback = this.f19165n0;
        View view = this.f19152d;
        if (onChildScrollUpCallback != null) {
            return onChildScrollUpCallback.a(this, view);
        }
        return view instanceof ListView ? k.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void d() {
        this.U = new q7.a(getContext());
        CircularProgressDrawable circularProgressDrawable = new CircularProgressDrawable(getContext());
        this.f19155e0 = circularProgressDrawable;
        circularProgressDrawable.l(1);
        this.U.setImageDrawable(this.f19155e0);
        this.U.setVisibility(8);
        addView(this.U);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f14, float f15, boolean z14) {
        return this.G.a(f14, f15, z14);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f14, float f15) {
        return this.G.b(f14, f15);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i14, int i15, int[] iArr, int[] iArr2) {
        return this.G.c(i14, i15, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i14, int i15, int i16, int i17, int[] iArr) {
        return this.G.f(i14, i15, i16, i17, iArr);
    }

    public void e(int i14, int i15, int i16, int i17, int[] iArr, int i18, int[] iArr2) {
        if (i18 == 0) {
            this.G.e(i14, i15, i16, i17, iArr, i18, iArr2);
        }
    }

    public final void f() {
        if (this.f19152d == null) {
            for (int i14 = 0; i14 < getChildCount(); i14++) {
                View childAt = getChildAt(i14);
                if (!childAt.equals(this.U)) {
                    this.f19152d = childAt;
                    return;
                }
            }
        }
    }

    public final void g(float f14) {
        if (f14 > this.f19171w) {
            s(true, true);
            return;
        }
        this.f19159i = false;
        this.f19155e0.j(0.0f, 0.0f);
        b(this.M, !this.R ? new e() : null);
        this.f19155e0.d(false);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i14, int i15) {
        int i16 = this.V;
        if (i16 < 0) {
            return i15;
        }
        if (i15 == i14 - 1) {
            return i16;
        }
        return i15 >= i16 ? i15 + 1 : i15;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.F.a();
    }

    public int getProgressCircleDiameter() {
        return this.f19163l0;
    }

    public int getProgressViewEndOffset() {
        return this.f19151c0;
    }

    public int getProgressViewStartOffset() {
        return this.f19150b0;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void h(View view, View view2, int i14, int i15) {
        if (i15 == 0) {
            onNestedScrollAccepted(view, view2, i14);
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.G.j();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void i(View view, int i14) {
        if (i14 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.G.l();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void j(View view, int i14, int i15, int i16, int i17, int i18) {
        p(view, i14, i15, i16, i17, i18, this.J);
    }

    public final boolean k(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void l(View view, int i14, int i15, int[] iArr, int i16) {
        if (i16 == 0) {
            onNestedPreScroll(view, i14, i15, iArr);
        }
    }

    public final void m(float f14) {
        float f15;
        this.f19155e0.d(true);
        float fMin = Math.min(1.0f, Math.abs(f14 / this.f19171w));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f14) - this.f19171w;
        int i14 = this.f19153d0;
        if (i14 > 0) {
            f15 = i14;
        } else {
            boolean z14 = this.f19164m0;
            int i15 = this.f19151c0;
            if (z14) {
                i15 -= this.f19150b0;
            }
            f15 = i15;
        }
        double dMax = Math.max(0.0f, Math.min(fAbs, f15 * 2.0f) / f15) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i16 = this.f19150b0 + ((int) ((f15 * fMin) + (f15 * fPow * 2.0f)));
        if (this.U.getVisibility() != 0) {
            this.U.setVisibility(0);
        }
        if (!this.R) {
            this.U.setScaleX(1.0f);
            this.U.setScaleY(1.0f);
        }
        if (this.R) {
            setAnimationProgress(Math.min(1.0f, f14 / this.f19171w));
        }
        float f16 = this.f19171w;
        CircularProgressDrawable circularProgressDrawable = this.f19155e0;
        if (f14 < f16) {
            if (circularProgressDrawable.getAlpha() > 76 && !k(this.f19158h0)) {
                w();
            }
        } else if (circularProgressDrawable.getAlpha() < 255 && !k(this.f19160i0)) {
            v();
        }
        this.f19155e0.j(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.f19155e0.e(Math.min(1.0f, fMax));
        this.f19155e0.g((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i16 - this.M);
    }

    public void n(float f14) {
        int i14 = this.W;
        setTargetOffsetTopAndBottom((i14 + ((int) ((this.f19150b0 - i14) * f14))) - this.U.getTop());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0058  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        f();
        int actionMasked = motionEvent.getActionMasked();
        if (this.S && actionMasked == 0) {
            this.S = false;
        }
        if (!isEnabled() || this.S || c() || this.f19159i || this.K) {
            return false;
        }
        if (actionMasked == 0) {
            setTargetOffsetTopAndBottom(this.f19150b0 - this.U.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.Q = pointerId;
            this.P = false;
            int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex < 0) {
                return false;
            }
            this.O = motionEvent.getY(iFindPointerIndex);
        } else if (actionMasked == 1) {
            this.P = false;
            this.Q = -1;
        } else if (actionMasked == 2) {
            int i14 = this.Q;
            if (i14 == -1) {
                Log.e(f19147s0, "Got ACTION_MOVE event but don't have an active pointer id.");
                return false;
            }
            int iFindPointerIndex2 = motionEvent.findPointerIndex(i14);
            if (iFindPointerIndex2 < 0) {
                return false;
            }
            u(motionEvent.getY(iFindPointerIndex2));
        } else if (actionMasked == 3) {
            this.P = false;
            this.Q = -1;
        } else if (actionMasked == 6) {
            o(motionEvent);
        }
        return this.P;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f19152d == null) {
            f();
        }
        View view = this.f19152d;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.U.getMeasuredWidth();
        int measuredHeight2 = this.U.getMeasuredHeight();
        int i18 = measuredWidth / 2;
        int i19 = measuredWidth2 / 2;
        int i24 = this.M;
        this.U.layout(i18 - i19, i24, i18 + i19, measuredHeight2 + i24);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (this.f19152d == null) {
            f();
        }
        View view = this.f19152d;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.U.measure(View.MeasureSpec.makeMeasureSpec(this.f19163l0, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f19163l0, 1073741824));
        this.V = -1;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            if (getChildAt(i16) == this.U) {
                this.V = i16;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f14, float f15, boolean z14) {
        return dispatchNestedFling(f14, f15, z14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f14, float f15) {
        return dispatchNestedPreFling(f14, f15);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i14, int i15, int[] iArr) {
        if (i15 > 0) {
            float f14 = this.E;
            if (f14 > 0.0f) {
                float f15 = i15;
                if (f15 > f14) {
                    iArr[1] = (int) f14;
                    this.E = 0.0f;
                } else {
                    this.E = f14 - f15;
                    iArr[1] = i15;
                }
                m(this.E);
            }
        }
        if (this.f19164m0 && i15 > 0 && this.E == 0.0f && Math.abs(i15 - iArr[1]) > 0) {
            this.U.setVisibility(8);
        }
        int[] iArr2 = this.H;
        if (dispatchNestedPreScroll(i14 - iArr[0], i15 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i14, int i15, int i16, int i17) {
        p(view, i14, i15, i16, i17, 0, this.J);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i14) {
        this.F.b(view, view2, i14);
        startNestedScroll(i14 & 2);
        this.E = 0.0f;
        this.K = true;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.getSuperState());
        setRefreshing(iVar.f19182d);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new i(super.onSaveInstanceState(), this.f19159i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i14) {
        return (!isEnabled() || this.S || this.f19159i || (i14 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.F.d(view);
        this.K = false;
        float f14 = this.E;
        if (f14 > 0.0f) {
            g(f14);
            this.E = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.S && actionMasked == 0) {
            this.S = false;
        }
        if (!isEnabled() || this.S || c() || this.f19159i || this.K) {
            return false;
        }
        if (actionMasked == 0) {
            this.Q = motionEvent.getPointerId(0);
            this.P = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.Q);
                if (iFindPointerIndex < 0) {
                    Log.e(f19147s0, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.P) {
                    float y14 = (motionEvent.getY(iFindPointerIndex) - this.N) * 0.5f;
                    this.P = false;
                    g(y14);
                }
                this.Q = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.Q);
                if (iFindPointerIndex2 < 0) {
                    Log.e(f19147s0, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y15 = motionEvent.getY(iFindPointerIndex2);
                u(y15);
                if (this.P) {
                    float f14 = (y15 - this.N) * 0.5f;
                    if (f14 <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    m(f14);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(f19147s0, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.Q = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    o(motionEvent);
                }
            }
        }
        return true;
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void p(View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        if (i18 != 0) {
            return;
        }
        int i19 = iArr[1];
        e(i14, i15, i16, i17, this.I, i18, iArr);
        int i24 = i17 - (iArr[1] - i19);
        int i25 = i24 == 0 ? i17 + this.I[1] : i24;
        if (i25 >= 0 || c()) {
            return;
        }
        float fAbs = this.E + Math.abs(i25);
        this.E = fAbs;
        m(fAbs);
        iArr[1] = iArr[1] + i24;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean q(View view, View view2, int i14, int i15) {
        if (i15 == 0) {
            return onStartNestedScroll(view, view2, i14);
        }
        return false;
    }

    public void r() {
        this.U.clearAnimation();
        this.f19155e0.stop();
        this.U.setVisibility(8);
        setColorViewAlpha(255);
        if (this.R) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.f19150b0 - this.M);
        }
        this.M = this.U.getTop();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z14) {
        ViewParent parent;
        View view = this.f19152d;
        if (view == null || ViewCompat.N(view)) {
            super.requestDisallowInterceptTouchEvent(z14);
        } else {
            if (this.f19166o0 || (parent = getParent()) == null) {
                return;
            }
            parent.requestDisallowInterceptTouchEvent(z14);
        }
    }

    public final void s(boolean z14, boolean z15) {
        if (this.f19159i != z14) {
            this.f19162k0 = z15;
            f();
            this.f19159i = z14;
            if (z14) {
                a(this.M, this.f19167p0);
            } else {
                x(this.f19167p0);
            }
        }
    }

    public void setAnimationProgress(float f14) {
        this.U.setScaleX(f14);
        this.U.setScaleY(f14);
    }

    @Deprecated
    public void setColorScheme(@ColorRes int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(@ColorInt int... iArr) {
        f();
        this.f19155e0.f(iArr);
    }

    public void setColorSchemeResources(@ColorRes int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i14 = 0; i14 < iArr.length; i14++) {
            iArr2[i14] = ContextCompat.c(context, iArr[i14]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i14) {
        this.f19171w = i14;
    }

    @Override // android.view.View
    public void setEnabled(boolean z14) {
        super.setEnabled(z14);
        if (z14) {
            return;
        }
        r();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z14) {
        this.f19166o0 = z14;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z14) {
        this.G.m(z14);
    }

    public void setOnChildScrollUpCallback(@Nullable OnChildScrollUpCallback onChildScrollUpCallback) {
        this.f19165n0 = onChildScrollUpCallback;
    }

    public void setOnRefreshListener(@Nullable OnRefreshListener onRefreshListener) {
        this.f19154e = onRefreshListener;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i14) {
        setProgressBackgroundColorSchemeResource(i14);
    }

    public void setProgressBackgroundColorSchemeColor(@ColorInt int i14) {
        this.U.setBackgroundColor(i14);
    }

    public void setProgressBackgroundColorSchemeResource(@ColorRes int i14) {
        setProgressBackgroundColorSchemeColor(ContextCompat.c(getContext(), i14));
    }

    public void setRefreshing(boolean z14) {
        if (!z14 || this.f19159i == z14) {
            s(z14, false);
            return;
        }
        this.f19159i = z14;
        boolean z15 = this.f19164m0;
        int i14 = this.f19151c0;
        if (!z15) {
            i14 += this.f19150b0;
        }
        setTargetOffsetTopAndBottom(i14 - this.M);
        this.f19162k0 = false;
        z(this.f19167p0);
    }

    public void setSize(int i14) {
        if (i14 == 0 || i14 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i14 == 0) {
                this.f19163l0 = (int) (displayMetrics.density * 56.0f);
            } else {
                this.f19163l0 = (int) (displayMetrics.density * 40.0f);
            }
            this.U.setImageDrawable(null);
            this.f19155e0.l(i14);
            this.U.setImageDrawable(this.f19155e0);
        }
    }

    public void setSlingshotDistance(@Px int i14) {
        this.f19153d0 = i14;
    }

    public void setTargetOffsetTopAndBottom(int i14) {
        this.U.bringToFront();
        ViewCompat.R(this.U, i14);
        this.M = this.U.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i14) {
        return this.G.o(i14);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.G.q();
    }

    public final Animation t(int i14, int i15) {
        d dVar = new d(i14, i15);
        dVar.setDuration(300L);
        this.U.b(null);
        this.U.clearAnimation();
        this.U.startAnimation(dVar);
        return dVar;
    }

    public final void u(float f14) {
        float f15 = this.O;
        float f16 = f14 - f15;
        int i14 = this.f19170v;
        if (f16 <= i14 || this.P) {
            return;
        }
        this.N = f15 + i14;
        this.P = true;
        this.f19155e0.setAlpha(76);
    }

    public final void v() {
        this.f19160i0 = t(this.f19155e0.getAlpha(), 255);
    }

    public final void w() {
        this.f19158h0 = t(this.f19155e0.getAlpha(), 76);
    }

    public void x(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.f19157g0 = cVar;
        cVar.setDuration(150L);
        this.U.b(animationListener);
        this.U.clearAnimation();
        this.U.startAnimation(this.f19157g0);
    }

    public final void y(int i14, Animation.AnimationListener animationListener) {
        this.W = i14;
        this.f19149a0 = this.U.getScaleX();
        h hVar = new h();
        this.f19161j0 = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.U.b(animationListener);
        }
        this.U.clearAnimation();
        this.U.startAnimation(this.f19161j0);
    }

    public final void z(Animation.AnimationListener animationListener) {
        this.U.setVisibility(0);
        this.f19155e0.setAlpha(255);
        b bVar = new b();
        this.f19156f0 = bVar;
        bVar.setDuration(this.L);
        if (animationListener != null) {
            this.U.b(animationListener);
        }
        this.U.clearAnimation();
        this.U.startAnimation(this.f19156f0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i extends View.BaseSavedState {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f19182d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i14) {
                return new i[i14];
            }
        }

        public i(Parcel parcel) {
            super(parcel);
            this.f19182d = parcel.readByte() != 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeByte(this.f19182d ? (byte) 1 : (byte) 0);
        }

        public i(Parcelable parcelable, boolean z14) {
            super(parcelable);
            this.f19182d = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            OnRefreshListener onRefreshListener;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f19159i) {
                swipeRefreshLayout.r();
                return;
            }
            swipeRefreshLayout.f19155e0.setAlpha(255);
            SwipeRefreshLayout.this.f19155e0.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.f19162k0 && (onRefreshListener = swipeRefreshLayout2.f19154e) != null) {
                onRefreshListener.a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.M = swipeRefreshLayout3.U.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements Animation.AnimationListener {
        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.R) {
                return;
            }
            swipeRefreshLayout.x(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }
}
