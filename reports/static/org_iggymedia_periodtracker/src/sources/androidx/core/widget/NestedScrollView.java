package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.DifferentialMotionFlingController;
import androidx.core.view.DifferentialMotionFlingTarget;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.ScrollFeedbackProviderCompat;
import androidx.core.view.ScrollingView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.u;
import androidx.core.view.v;
import androidx.core.view.w;
import j4.j;
import java.util.ArrayList;
import l4.h;
import net.danlew.android.joda.DateUtils;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class NestedScrollView extends FrameLayout implements NestedScrollingParent3, NestedScrollingChild3, ScrollingView {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final float f8607g0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f8608h0 = new a();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int[] f8609i0 = {R.attr.fillViewport};
    public EdgeEffect E;
    public ScrollFeedbackProviderCompat F;
    public int G;
    public boolean H;
    public boolean I;
    public View J;
    public boolean K;
    public VelocityTracker L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public final int[] S;
    public final int[] T;
    public int U;
    public int V;
    public d W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final w f8610a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final v f8611b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f8612c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8613d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public OnScrollChangeListener f8614d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8615e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final c f8616e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public DifferentialMotionFlingController f8617f0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f8618i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OverScroller f8619v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EdgeEffect f8620w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnScrollChangeListener {
        void a(NestedScrollView nestedScrollView, int i14, int i15, int i16, int i17);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            j.a(accessibilityEvent, nestedScrollView.getScrollX());
            j.b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            int scrollRange;
            super.g(view, accessibilityNodeInfoCompat);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityNodeInfoCompat.p0(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            accessibilityNodeInfoCompat.S0(true);
            if (nestedScrollView.getScrollY() > 0) {
                accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8472r);
                accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.C);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8471q);
                accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.E);
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i14, Bundle bundle) {
            if (super.j(view, i14, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i14 != 4096) {
                if (i14 == 8192 || i14 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.X(0, iMax, true);
                    return true;
                }
                if (i14 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.X(0, iMin, true);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static void a(View view, float f14) {
            try {
                view.setFrameContentVelocity(f14);
            } catch (LinkageError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements DifferentialMotionFlingTarget {
        public c() {
        }

        @Override // androidx.core.view.DifferentialMotionFlingTarget
        public float a() {
            return -NestedScrollView.this.getVerticalScrollFactorCompat();
        }

        @Override // androidx.core.view.DifferentialMotionFlingTarget
        public boolean b(float f14) {
            if (f14 == 0.0f) {
                return false;
            }
            c();
            NestedScrollView.this.v((int) f14);
            return true;
        }

        @Override // androidx.core.view.DifferentialMotionFlingTarget
        public void c() {
            NestedScrollView.this.f8619v.abortAnimation();
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f8618i = new Rect();
        this.H = true;
        this.I = false;
        this.J = null;
        this.K = false;
        this.N = true;
        this.R = -1;
        this.S = new int[2];
        this.T = new int[2];
        c cVar = new c();
        this.f8616e0 = cVar;
        this.f8617f0 = new DifferentialMotionFlingController(getContext(), cVar);
        this.f8620w = h.a(context, attributeSet);
        this.E = h.a(context, attributeSet);
        this.f8613d = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        B();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f8609i0, i14, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f8610a0 = new w(this);
        this.f8611b0 = new v(this);
        setNestedScrollingEnabled(true);
        ViewCompat.g0(this, f8608h0);
    }

    public static boolean F(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && F((View) parent, view2);
    }

    private static int f(int i14, int i15, int i16) {
        if (i15 >= i16 || i14 < 0) {
            return 0;
        }
        return i15 + i14 > i16 ? i16 - i15 : i14;
    }

    private ScrollFeedbackProviderCompat getScrollFeedbackProvider() {
        if (this.F == null) {
            this.F = ScrollFeedbackProviderCompat.a(this);
        }
        return this.F;
    }

    public final void A() {
        VelocityTracker velocityTracker = this.L;
        if (velocityTracker == null) {
            this.L = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    public final void B() {
        this.f8619v = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(DateUtils.FORMAT_ABBREV_RELATIVE);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.O = viewConfiguration.getScaledTouchSlop();
        this.P = viewConfiguration.getScaledMinimumFlingVelocity();
        this.Q = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public final void C() {
        if (this.L == null) {
            this.L = VelocityTracker.obtain();
        }
    }

    public final void D(int i14, int i15) {
        this.G = i14;
        this.R = i15;
        Y(2, 0);
    }

    public final boolean E(View view) {
        return !G(view, 0, getHeight());
    }

    public final boolean G(View view, int i14, int i15) {
        view.getDrawingRect(this.f8618i);
        offsetDescendantRectToMyCoords(view, this.f8618i);
        return this.f8618i.bottom + i14 >= getScrollY() && this.f8618i.top - i14 <= getScrollY() + i15;
    }

    public final void H(int i14, int i15, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i14);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f8611b0.e(0, scrollY2, 0, i14 - scrollY2, null, i15, iArr);
    }

    public final void I(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.R) {
            int i14 = actionIndex == 0 ? 1 : 0;
            this.G = (int) motionEvent.getY(i14);
            this.R = motionEvent.getPointerId(i14);
            VelocityTracker velocityTracker = this.L;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean J(int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, boolean z14) {
        boolean z15;
        boolean z16;
        int i26;
        int overScrollMode = getOverScrollMode();
        boolean z17 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z18 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z19 = overScrollMode == 0 || (overScrollMode == 1 && z17);
        boolean z24 = overScrollMode == 0 || (overScrollMode == 1 && z18);
        int i27 = i16 + i14;
        int i28 = !z19 ? 0 : i24;
        int i29 = i17 + i15;
        int i34 = !z24 ? 0 : i25;
        int i35 = -i28;
        int i36 = i28 + i18;
        int i37 = -i34;
        int i38 = i34 + i19;
        if (i27 > i36) {
            i27 = i36;
            z15 = true;
        } else if (i27 < i35) {
            z15 = true;
            i27 = i35;
        } else {
            z15 = false;
        }
        if (i29 > i38) {
            i29 = i38;
            z16 = true;
        } else if (i29 < i37) {
            z16 = true;
            i29 = i37;
        } else {
            z16 = false;
        }
        if (!z16 || y(1)) {
            i26 = i27;
        } else {
            int i39 = i27;
            this.f8619v.springBack(i39, i29, 0, 0, 0, getScrollRange());
            i26 = i39;
        }
        onOverScrolled(i26, i29, z15, z16);
        return z15 || z16;
    }

    public boolean K(int i14) {
        boolean z14 = i14 == 130;
        int height = getHeight();
        Rect rect = this.f8618i;
        if (z14) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect2 = this.f8618i;
                if (rect2.top + height > bottom) {
                    rect2.top = bottom - height;
                }
            }
        } else {
            rect.top = getScrollY() - height;
            Rect rect3 = this.f8618i;
            if (rect3.top < 0) {
                rect3.top = 0;
            }
        }
        Rect rect4 = this.f8618i;
        int i15 = rect4.top;
        int i16 = height + i15;
        rect4.bottom = i16;
        return O(i14, i15, i16);
    }

    public final void L() {
        VelocityTracker velocityTracker = this.L;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.L = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    public final int M(int i14, float f14) {
        float fD;
        int iRound;
        float width = f14 / getWidth();
        float height = i14 / getHeight();
        float f15 = 0.0f;
        if (h.b(this.f8620w) == 0.0f) {
            if (h.b(this.E) != 0.0f) {
                fD = h.d(this.E, height, 1.0f - width);
                if (h.b(this.E) == 0.0f) {
                    this.E.onRelease();
                }
            }
            iRound = Math.round(f15 * getHeight());
            if (iRound != 0) {
                invalidate();
            }
            return iRound;
        }
        fD = -h.d(this.f8620w, -height, width);
        if (h.b(this.f8620w) == 0.0f) {
            this.f8620w.onRelease();
        }
        f15 = fD;
        iRound = Math.round(f15 * getHeight());
        if (iRound != 0) {
            invalidate();
        }
        return iRound;
    }

    public final void N(boolean z14) {
        if (z14) {
            Y(2, 1);
        } else {
            a0(1);
        }
        this.V = getScrollY();
        postInvalidateOnAnimation();
    }

    public final boolean O(int i14, int i15, int i16) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i17 = height + scrollY;
        boolean z14 = false;
        boolean z15 = i14 == 33;
        View viewU = u(z15, i15, i16);
        if (viewU == null) {
            viewU = this;
        }
        if (i15 < scrollY || i16 > i17) {
            P(z15 ? i15 - scrollY : i16 - i17, 0, 1, true);
            z14 = true;
        }
        if (viewU != findFocus()) {
            viewU.requestFocus(i14);
        }
        return z14;
    }

    public final int P(int i14, int i15, int i16, boolean z14) {
        return Q(i14, -1, null, i15, i16, z14);
    }

    public int Q(int i14, int i15, MotionEvent motionEvent, int i16, int i17, boolean z14) {
        int i18;
        int i19;
        VelocityTracker velocityTracker;
        if (i17 == 1) {
            Y(2, i17);
        }
        boolean z15 = false;
        if (m(0, i14, this.T, this.S, i17)) {
            int i24 = i14 - this.T[1];
            i19 = this.S[1];
            i18 = i24;
        } else {
            i18 = i14;
            i19 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z16 = d() && !z14;
        int i25 = i18;
        boolean z17 = J(0, i18, 0, scrollY, 0, scrollRange, 0, 0, true) && !y(i17);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().c(motionEvent.getDeviceId(), motionEvent.getSource(), i15, scrollY2);
        }
        int[] iArr = this.T;
        iArr[1] = 0;
        n(0, scrollY2, 0, i25 - scrollY2, this.S, i17, iArr);
        int i26 = i19 + this.S[1];
        int i27 = i25 - this.T[1];
        int i28 = scrollY + i27;
        if (i28 < 0) {
            if (z16) {
                h.d(this.f8620w, (-i27) / getHeight(), i16 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().b(motionEvent.getDeviceId(), motionEvent.getSource(), i15, true);
                }
                if (!this.E.isFinished()) {
                    this.E.onRelease();
                }
            }
        } else if (i28 > scrollRange && z16) {
            h.d(this.E, i27 / getHeight(), 1.0f - (i16 / getWidth()));
            if (motionEvent != null) {
                getScrollFeedbackProvider().b(motionEvent.getDeviceId(), motionEvent.getSource(), i15, false);
            }
            if (!this.f8620w.isFinished()) {
                this.f8620w.onRelease();
            }
        }
        if (this.f8620w.isFinished() && this.E.isFinished()) {
            z15 = z17;
        } else {
            postInvalidateOnAnimation();
        }
        if (z15 && i17 == 0 && (velocityTracker = this.L) != null) {
            velocityTracker.clear();
        }
        if (i17 == 1) {
            a0(i17);
            this.f8620w.onRelease();
            this.E.onRelease();
        }
        return i26;
    }

    public final void R(View view) {
        view.getDrawingRect(this.f8618i);
        offsetDescendantRectToMyCoords(view, this.f8618i);
        int iG = g(this.f8618i);
        if (iG != 0) {
            scrollBy(0, iG);
        }
    }

    public final boolean S(Rect rect, boolean z14) {
        int iG = g(rect);
        boolean z15 = iG != 0;
        if (z15) {
            if (z14) {
                scrollBy(0, iG);
                return z15;
            }
            U(0, iG);
        }
        return z15;
    }

    public final boolean T(EdgeEffect edgeEffect, int i14) {
        if (i14 > 0) {
            return true;
        }
        return x(-i14) < h.b(edgeEffect) * ((float) getHeight());
    }

    public final void U(int i14, int i15) {
        V(i14, i15, 250, false);
    }

    public final void V(int i14, int i15, int i16, boolean z14) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f8615e > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f8619v.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i15 + scrollY, Math.max(0, height - height2))) - scrollY, i16);
            N(z14);
        } else {
            if (!this.f8619v.isFinished()) {
                b();
            }
            scrollBy(i14, i15);
        }
        this.f8615e = AnimationUtils.currentAnimationTimeMillis();
    }

    public void W(int i14, int i15, int i16, boolean z14) {
        V(i14 - getScrollX(), i15 - getScrollY(), i16, z14);
    }

    public void X(int i14, int i15, boolean z14) {
        W(i14, i15, 250, z14);
    }

    public boolean Y(int i14, int i15) {
        return this.f8611b0.p(i14, i15);
    }

    public final boolean Z(MotionEvent motionEvent) {
        boolean z14;
        if (h.b(this.f8620w) != 0.0f) {
            h.d(this.f8620w, 0.0f, motionEvent.getX() / getWidth());
            z14 = true;
        } else {
            z14 = false;
        }
        if (h.b(this.E) == 0.0f) {
            return z14;
        }
        h.d(this.E, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public void a0(int i14) {
        this.f8611b0.r(i14);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
        } else {
            j0.a("ScrollView can host only one direct child");
        }
    }

    public final void b() {
        this.f8619v.abortAnimation();
        a0(1);
    }

    public boolean c(int i14) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i14);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !G(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i14 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i14 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i14 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            P(maxScrollAmount, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.f8618i);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f8618i);
            P(g(this.f8618i), 0, 1, true);
            viewFindNextFocus.requestFocus(i14);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && E(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(DateUtils.FORMAT_NUMERIC_DATE);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f8619v.isFinished()) {
            return;
        }
        this.f8619v.computeScrollOffset();
        int currY = this.f8619v.getCurrY();
        int iK = k(currY - this.V);
        this.V = currY;
        int[] iArr = this.T;
        iArr[1] = 0;
        m(0, iK, iArr, null, 1);
        int i14 = iK - this.T[1];
        int scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            b.a(this, Math.abs(this.f8619v.getCurrVelocity()));
        }
        if (i14 != 0) {
            int scrollY = getScrollY();
            J(0, i14, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i15 = i14 - scrollY2;
            int[] iArr2 = this.T;
            iArr2[1] = 0;
            n(0, scrollY2, 0, i15, this.S, 1, iArr2);
            i14 = i15 - this.T[1];
        }
        if (i14 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                if (i14 < 0) {
                    if (this.f8620w.isFinished()) {
                        this.f8620w.onAbsorb((int) this.f8619v.getCurrVelocity());
                    }
                } else if (this.E.isFinished()) {
                    this.E.onAbsorb((int) this.f8619v.getCurrVelocity());
                }
            }
            b();
        }
        if (this.f8619v.isFinished()) {
            a0(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    public final boolean d() {
        int overScrollMode = getOverScrollMode();
        return overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || t(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f14, float f15, boolean z14) {
        return this.f8611b0.a(f14, f15, z14);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f14, float f15) {
        return this.f8611b0.b(f14, f15);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i14, int i15, int[] iArr, int[] iArr2) {
        return m(i14, i15, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i14, int i15, int i16, int i17, int[] iArr) {
        return this.f8611b0.f(i14, i15, i16, i17, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.f8620w.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                paddingLeft = getPaddingLeft();
                height -= getPaddingTop() + getPaddingBottom();
                iMin += getPaddingTop();
            } else {
                paddingLeft = 0;
            }
            canvas.translate(paddingLeft, iMin);
            this.f8620w.setSize(width, height);
            if (this.f8620w.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (this.E.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingLeft() + getPaddingRight();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingTop() + getPaddingBottom();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.E.setSize(width2, height2);
        if (this.E.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final boolean e() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    public int g(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i14 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i15 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i14 - verticalFadingEdgeLength : i14;
        int i16 = rect.bottom;
        if (i16 > i15 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i15, (childAt.getBottom() + layoutParams.bottomMargin) - i14);
        }
        if (rect.top >= scrollY || i16 >= i15) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i15 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f8610a0.a();
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @VisibleForTesting
    public float getVerticalScrollFactorCompat() {
        if (this.f8612c0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                j0.a("Expected theme to define listPreferredItemHeight.");
                return 0.0f;
            }
            this.f8612c0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f8612c0;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void h(View view, View view2, int i14, int i15) {
        this.f8610a0.c(view, view2, i14, i15);
        Y(2, i15);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return y(0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void i(View view, int i14) {
        this.f8610a0.e(view, i14);
        a0(i14);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f8611b0.l();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void j(View view, int i14, int i15, int i16, int i17, int i18) {
        H(i17, i18, null);
    }

    public int k(int i14) {
        int height = getHeight();
        if (i14 > 0 && h.b(this.f8620w) != 0.0f) {
            int iRound = Math.round(((-height) / 4.0f) * h.d(this.f8620w, ((-i14) * 4.0f) / height, 0.5f));
            if (iRound != i14) {
                this.f8620w.finish();
            }
            return i14 - iRound;
        }
        if (i14 >= 0 || h.b(this.E) == 0.0f) {
            return i14;
        }
        float f14 = height;
        int iRound2 = Math.round((f14 / 4.0f) * h.d(this.E, (i14 * 4.0f) / f14, 0.5f));
        if (iRound2 != i14) {
            this.E.finish();
        }
        return i14 - iRound2;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void l(View view, int i14, int i15, int[] iArr, int i16) {
        m(i14, i15, iArr, null, i16);
    }

    public boolean m(int i14, int i15, int[] iArr, int[] iArr2, int i16) {
        return this.f8611b0.d(i14, i15, iArr, iArr2, i16);
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i14, int i15) {
        view.measure(ViewGroup.getChildMeasureSpec(i14, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i14, int i15, int i16, int i17) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i14, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i15, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public void n(int i14, int i15, int i16, int i17, int[] iArr, int i18, int[] iArr2) {
        this.f8611b0.e(i14, i15, i16, i17, iArr, i18, iArr2);
    }

    public final void o(int i14) {
        if (i14 != 0) {
            if (this.N) {
                U(0, i14);
            } else {
                scrollBy(0, i14);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.I = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i14;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.K) {
            if (u.a(motionEvent, 2)) {
                axisValue = motionEvent.getAxisValue(9);
                i14 = 9;
                width = (int) motionEvent.getX();
            } else if (u.a(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i14 = 26;
                axisValue = axisValue2;
            } else {
                i14 = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != 0.0f) {
                Q(-((int) (axisValue * getVerticalScrollFactorCompat())), i14, motionEvent, width, 1, u.a(motionEvent, 8194));
                if (i14 == 0) {
                    return true;
                }
                this.f8617f0.g(motionEvent, i14);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z14 = true;
        if (action == 2 && this.K) {
            return true;
        }
        int i14 = action & 255;
        if (i14 == 0) {
            int y14 = (int) motionEvent.getY();
            if (z((int) motionEvent.getX(), y14)) {
                this.G = y14;
                this.R = motionEvent.getPointerId(0);
                A();
                this.L.addMovement(motionEvent);
                this.f8619v.computeScrollOffset();
                if (!Z(motionEvent) && this.f8619v.isFinished()) {
                    z14 = false;
                }
                this.K = z14;
                Y(2, 0);
            } else {
                if (!Z(motionEvent) && this.f8619v.isFinished()) {
                    z14 = false;
                }
                this.K = z14;
                L();
            }
        } else if (i14 == 1) {
            this.K = false;
            this.R = -1;
            L();
            if (this.f8619v.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            a0(0);
        } else if (i14 == 2) {
            int i15 = this.R;
            if (i15 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i15);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i15 + " in onInterceptTouchEvent");
                } else {
                    int y15 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y15 - this.G) > this.O && (2 & getNestedScrollAxes()) == 0) {
                        this.K = true;
                        this.G = y15;
                        C();
                        this.L.addMovement(motionEvent);
                        this.U = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i14 == 3) {
            this.K = false;
            this.R = -1;
            L();
            if (this.f8619v.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            a0(0);
        } else if (i14 == 6) {
            I(motionEvent);
        }
        return this.K;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        int measuredHeight = 0;
        this.H = false;
        View view = this.J;
        if (view != null && F(view, this)) {
            R(this.J);
        }
        this.J = null;
        if (!this.I) {
            if (this.W != null) {
                scrollTo(getScrollX(), this.W.f8622d);
                this.W = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i17 - i15) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iF = f(scrollY, paddingTop, measuredHeight);
            if (iF != scrollY) {
                scrollTo(getScrollX(), iF);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.I = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (this.M && View.MeasureSpec.getMode(i15) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i14, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f14, float f15, boolean z14) {
        if (z14) {
            return false;
        }
        dispatchNestedFling(0.0f, f15, true);
        v((int) f15);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f14, float f15) {
        return dispatchNestedPreFling(f14, f15);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i14, int i15, int[] iArr) {
        l(view, i14, i15, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i14, int i15, int i16, int i17) {
        H(i17, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i14) {
        h(view, view2, i14, 0);
    }

    @Override // android.view.View
    public void onOverScrolled(int i14, int i15, boolean z14, boolean z15) {
        super.scrollTo(i14, i15);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i14, Rect rect) {
        if (i14 == 2) {
            i14 = 130;
        } else if (i14 == 1) {
            i14 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i14) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i14);
        if (viewFindNextFocus == null || E(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i14, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        this.W = dVar;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f8622d = getScrollY();
        return dVar;
    }

    @Override // android.view.View
    public void onScrollChanged(int i14, int i15, int i16, int i17) {
        super.onScrollChanged(i14, i15, i16, i17);
        OnScrollChangeListener onScrollChangeListener = this.f8614d0;
        if (onScrollChangeListener != null) {
            onScrollChangeListener.a(this, i14, i15, i16, i17);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !G(viewFindFocus, 0, i17)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f8618i);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f8618i);
        o(g(this.f8618i));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i14) {
        return q(view, view2, i14, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        i(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        NestedScrollView nestedScrollView;
        ViewParent parent;
        C();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.U = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.U);
        if (actionMasked == 0) {
            nestedScrollView = this;
            if (nestedScrollView.getChildCount() == 0) {
                return false;
            }
            if (nestedScrollView.K && (parent = nestedScrollView.getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!nestedScrollView.f8619v.isFinished()) {
                nestedScrollView.b();
            }
            nestedScrollView.D((int) motionEvent.getY(), motionEvent.getPointerId(0));
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.R);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.R + " in onTouchEvent");
                } else {
                    int y14 = (int) motionEvent.getY(iFindPointerIndex);
                    int i14 = this.G - y14;
                    int iM = i14 - M(i14, motionEvent.getX(iFindPointerIndex));
                    if (!this.K && Math.abs(iM) > this.O) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.K = true;
                        int i15 = this.O;
                        iM = iM > 0 ? iM - i15 : iM + i15;
                    }
                    int i16 = iM;
                    if (this.K) {
                        nestedScrollView = this;
                        int iQ = nestedScrollView.Q(i16, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        nestedScrollView.G = y14 - iQ;
                        nestedScrollView.U += iQ;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.K && getChildCount() > 0 && this.f8619v.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                s();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.G = (int) motionEvent.getY(actionIndex);
                this.R = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                I(motionEvent);
                this.G = (int) motionEvent.getY(motionEvent.findPointerIndex(this.R));
            }
            nestedScrollView = this;
        } else {
            nestedScrollView = this;
            VelocityTracker velocityTracker = nestedScrollView.L;
            velocityTracker.computeCurrentVelocity(1000, nestedScrollView.Q);
            int yVelocity = (int) velocityTracker.getYVelocity(nestedScrollView.R);
            if (Math.abs(yVelocity) >= nestedScrollView.P) {
                if (!nestedScrollView.r(yVelocity)) {
                    int i17 = -yVelocity;
                    float f14 = i17;
                    if (!nestedScrollView.dispatchNestedPreFling(0.0f, f14)) {
                        nestedScrollView.dispatchNestedFling(0.0f, f14, true);
                        nestedScrollView.v(i17);
                    }
                }
            } else if (nestedScrollView.f8619v.springBack(nestedScrollView.getScrollX(), nestedScrollView.getScrollY(), 0, 0, 0, nestedScrollView.getScrollRange())) {
                nestedScrollView.postInvalidateOnAnimation();
            }
            nestedScrollView.s();
        }
        VelocityTracker velocityTracker2 = nestedScrollView.L;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void p(View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        H(i17, i18, iArr);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean q(View view, View view2, int i14, int i15) {
        return (i14 & 2) != 0;
    }

    public final boolean r(int i14) {
        if (h.b(this.f8620w) != 0.0f) {
            if (T(this.f8620w, i14)) {
                this.f8620w.onAbsorb(i14);
                return true;
            }
            v(-i14);
            return true;
        }
        if (h.b(this.E) == 0.0f) {
            return false;
        }
        int i15 = -i14;
        if (T(this.E, i15)) {
            this.E.onAbsorb(i15);
            return true;
        }
        v(i15);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.H) {
            this.J = view2;
        } else {
            R(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z14) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return S(rect, z14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z14) {
        if (z14) {
            L();
        }
        super.requestDisallowInterceptTouchEvent(z14);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.H = true;
        super.requestLayout();
    }

    public final void s() {
        this.R = -1;
        this.K = false;
        L();
        a0(0);
        this.f8620w.onRelease();
        this.E.onRelease();
    }

    @Override // android.view.View
    public void scrollTo(int i14, int i15) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iF = f(i14, width, width2);
            int iF2 = f(i15, height, height2);
            if (iF == getScrollX() && iF2 == getScrollY()) {
                return;
            }
            super.scrollTo(iF, iF2);
        }
    }

    public void setFillViewport(boolean z14) {
        if (z14 != this.M) {
            this.M = z14;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z14) {
        this.f8611b0.m(z14);
    }

    public void setOnScrollChangeListener(OnScrollChangeListener onScrollChangeListener) {
        this.f8614d0 = onScrollChangeListener;
    }

    public void setSmoothScrollingEnabled(boolean z14) {
        this.N = z14;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i14) {
        return Y(i14, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        a0(0);
    }

    public boolean t(KeyEvent keyEvent) {
        this.f8618i.setEmpty();
        if (!e()) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? w(33) : c(33);
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? w(130) : c(130);
            }
            if (keyCode == 62) {
                K(keyEvent.isShiftPressed() ? 33 : 130);
                return false;
            }
            if (keyCode == 92) {
                return w(33);
            }
            if (keyCode == 93) {
                return w(130);
            }
            if (keyCode == 122) {
                K(33);
                return false;
            }
            if (keyCode == 123) {
                K(130);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    public final View u(boolean z14, int i14, int i15) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z15 = false;
        for (int i16 = 0; i16 < size; i16++) {
            View view2 = focusables.get(i16);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i14 < bottom && top < i15) {
                boolean z16 = i14 < top && bottom < i15;
                if (view == null) {
                    view = view2;
                    z15 = z16;
                } else {
                    boolean z17 = (z14 && top < view.getTop()) || (!z14 && bottom > view.getBottom());
                    if (z15) {
                        if (z16 && z17) {
                            view = view2;
                        }
                    } else if (z16) {
                        view = view2;
                        z15 = true;
                    } else if (z17) {
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    public void v(int i14) {
        if (getChildCount() > 0) {
            this.f8619v.fling(getScrollX(), getScrollY(), 0, i14, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            N(true);
            if (Build.VERSION.SDK_INT >= 35) {
                b.a(this, Math.abs(this.f8619v.getCurrVelocity()));
            }
        }
    }

    public boolean w(int i14) {
        int childCount;
        boolean z14 = i14 == 130;
        int height = getHeight();
        Rect rect = this.f8618i;
        rect.top = 0;
        rect.bottom = height;
        if (z14 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f8618i.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f8618i;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f8618i;
        return O(i14, rect3.top, rect3.bottom);
    }

    public final float x(int i14) {
        double dLog = Math.log((Math.abs(i14) * 0.35f) / (this.f8613d * 0.015f));
        float f14 = f8607g0;
        return (float) (((double) (this.f8613d * 0.015f)) * Math.exp((((double) f14) / (((double) f14) - 1.0d)) * dLog));
    }

    public boolean y(int i14) {
        return this.f8611b0.k(i14);
    }

    public final boolean z(int i14, int i15) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i15 >= childAt.getTop() - scrollY && i15 < childAt.getBottom() - scrollY && i14 >= childAt.getLeft() && i14 < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8622d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i14) {
                return new d[i14];
            }
        }

        public d(Parcel parcel) {
            super(parcel);
            this.f8622d = parcel.readInt();
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f8622d + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f8622d);
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14) {
        if (getChildCount() <= 0) {
            super.addView(view, i14);
        } else {
            j0.a("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
        } else {
            j0.a("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i14, layoutParams);
        } else {
            j0.a("ScrollView can host only one direct child");
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.R.attr.nestedScrollViewStyle);
    }
}
