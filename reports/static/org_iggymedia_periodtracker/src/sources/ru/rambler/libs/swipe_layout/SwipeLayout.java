package ru.rambler.libs.swipe_layout;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.ViewCompat;
import com.rds.swipelayout.R;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class SwipeLayout extends ViewGroup {
    public static final String O = "SwipeLayout";
    public float E;
    public OnSwipeListener F;
    public WeakReference G;
    public final Map H;
    public boolean I;
    public boolean J;
    public int K;
    public float L;
    public float M;
    public final z4.a.d N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z4.a f140340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f140341e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f140342i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f140343v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f140344w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnSwipeListener {
        void a(SwipeLayout swipeLayout, boolean z14);

        void b(SwipeLayout swipeLayout, boolean z14);

        void c(SwipeLayout swipeLayout, boolean z14);

        void d(SwipeLayout swipeLayout, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z4.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f140345a;

        public a() {
        }

        @Override // z4.a.d
        public int a(View view, int i14, int i15) {
            return i15 > 0 ? o(view, i14) : n(view, i14);
        }

        @Override // z4.a.d
        public int d(View view) {
            return SwipeLayout.this.getWidth();
        }

        @Override // z4.a.d
        public void k(View view, int i14, int i15, int i16, int i17) {
            int iP;
            int iP2;
            int iP3;
            int iP4;
            SwipeLayout.this.v(view, i16);
            if (SwipeLayout.this.F == null) {
                return;
            }
            if (i16 > 0) {
                if (SwipeLayout.this.f140341e != null && (iP4 = p(SwipeLayout.this.f140341e)) != -2 && SwipeLayout.this.f140341e.getRight() - iP4 > 0 && (SwipeLayout.this.f140341e.getRight() - iP4) - i16 <= 0) {
                    SwipeLayout.this.F.b(SwipeLayout.this, true);
                }
                if (SwipeLayout.this.f140342i == null || (iP3 = p(SwipeLayout.this.f140342i)) == -2 || SwipeLayout.this.f140342i.getLeft() + iP3 <= SwipeLayout.this.getWidth() || (SwipeLayout.this.f140342i.getLeft() + iP3) - i16 > SwipeLayout.this.getWidth()) {
                    return;
                }
                SwipeLayout.this.F.a(SwipeLayout.this, true);
                return;
            }
            if (i16 < 0) {
                if (SwipeLayout.this.f140341e != null && (iP2 = p(SwipeLayout.this.f140341e)) != -2 && SwipeLayout.this.f140341e.getRight() - iP2 <= 0 && (SwipeLayout.this.f140341e.getRight() - iP2) - i16 > 0) {
                    SwipeLayout.this.F.b(SwipeLayout.this, false);
                }
                if (SwipeLayout.this.f140342i == null || (iP = p(SwipeLayout.this.f140342i)) == -2 || SwipeLayout.this.f140342i.getLeft() + iP > SwipeLayout.this.getWidth() || (SwipeLayout.this.f140342i.getLeft() + iP) - i16 <= SwipeLayout.this.getWidth()) {
                    return;
                }
                SwipeLayout.this.F.a(SwipeLayout.this, false);
            }
        }

        @Override // z4.a.d
        public void l(View view, float f14, float f15) {
            boolean zS;
            Log.d(SwipeLayout.O, "VELOCITY " + f14 + "; THRESHOLD " + SwipeLayout.this.f140344w);
            int left = view.getLeft() - this.f140345a;
            if (left == 0) {
                return;
            }
            if (left > 0) {
                zS = f14 >= 0.0f ? t(view, left, f14) : s(view, left, f14);
            } else {
                zS = f14 <= 0.0f ? s(view, left, f14) : t(view, left, f14);
            }
            if (zS) {
                return;
            }
            SwipeLayout.this.z(view, view.getLeft() - SwipeLayout.this.f140343v.getLeft(), false, left > 0);
        }

        @Override // z4.a.d
        public boolean m(View view, int i14) {
            this.f140345a = view.getLeft();
            return true;
        }

        public final int n(View view, int i14) {
            View view2 = SwipeLayout.this.f140342i;
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (view2 == null) {
                return view == swipeLayout.f140343v ? Math.max(i14, 0) : Math.max(i14, -view.getWidth());
            }
            b bVarP = swipeLayout.p(swipeLayout.f140342i);
            int i15 = bVarP.f140350d;
            if (i15 != -2) {
                return i15 != -1 ? Math.max(i14, ((SwipeLayout.this.getWidth() - SwipeLayout.this.f140342i.getLeft()) + view.getLeft()) - bVarP.f140350d) : Math.max(view.getLeft() - SwipeLayout.this.f140342i.getLeft(), i14);
            }
            return Math.max(i14, ((SwipeLayout.this.getWidth() - SwipeLayout.this.f140342i.getLeft()) + view.getLeft()) - SwipeLayout.this.f140342i.getWidth());
        }

        public final int o(View view, int i14) {
            View view2 = SwipeLayout.this.f140341e;
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (view2 == null) {
                return view == swipeLayout.f140343v ? Math.min(i14, 0) : Math.min(i14, SwipeLayout.this.getWidth());
            }
            b bVarP = swipeLayout.p(swipeLayout.f140341e);
            int i15 = bVarP.f140350d;
            if (i15 != -2) {
                return i15 != -1 ? Math.min(i14, (view.getLeft() - SwipeLayout.this.f140341e.getRight()) + bVarP.f140350d) : Math.min(i14, (SwipeLayout.this.getWidth() + view.getLeft()) - SwipeLayout.this.f140341e.getRight());
            }
            return Math.min(i14, view.getLeft() - SwipeLayout.this.f140341e.getLeft());
        }

        public final int p(View view) {
            b bVarP = SwipeLayout.this.p(view);
            if (bVarP.f140348b == -2) {
                return -2;
            }
            return bVarP.f140348b == -1 ? view.getWidth() : bVarP.f140348b;
        }

        public final boolean q(float f14, float f15, float f16) {
            return f16 >= f14 && f16 <= f15;
        }

        public final boolean r(b bVar) {
            if (SwipeLayout.this.f140341e == null) {
                return false;
            }
            int i14 = bVar.f140350d;
            if (i14 == -2) {
                return SwipeLayout.this.f140341e.getRight() >= SwipeLayout.this.f140341e.getWidth();
            }
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (i14 != -1) {
                return swipeLayout.f140341e.getRight() >= bVar.f140350d;
            }
            return swipeLayout.f140341e.getRight() >= SwipeLayout.this.getWidth();
        }

        public final boolean s(View view, int i14, float f14) {
            float f15 = -f14;
            float f16 = SwipeLayout.this.f140344w;
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (f15 > f16) {
                SwipeLayout.this.z(view, n(view, swipeLayout.f140343v.getLeft() > 0 ? view.getLeft() - SwipeLayout.this.f140343v.getLeft() : -SwipeLayout.this.getWidth()), !(SwipeLayout.this.f140343v.getLeft() > 0), false);
                return true;
            }
            View view2 = swipeLayout.f140342i;
            SwipeLayout swipeLayout2 = SwipeLayout.this;
            if (view2 == null) {
                swipeLayout2.z(view, view.getLeft() - SwipeLayout.this.f140343v.getLeft(), false, false);
                return true;
            }
            b bVarP = swipeLayout2.p(swipeLayout2.f140342i);
            if (i14 < 0 && f14 <= 0.0f && u(bVarP)) {
                if (SwipeLayout.this.F != null) {
                    SwipeLayout.this.F.c(SwipeLayout.this, false);
                }
                return true;
            }
            if (i14 < 0 && f14 <= 0.0f && bVarP.f140351e != -1 && SwipeLayout.this.f140342i.getLeft() + bVarP.f140351e < SwipeLayout.this.getWidth()) {
                SwipeLayout.this.z(view, n(view, SwipeLayout.this.f140343v.getLeft() > 0 ? view.getLeft() - SwipeLayout.this.f140343v.getLeft() : -SwipeLayout.this.getWidth()), true, false);
                return true;
            }
            if (bVarP.f140348b != -2) {
                int width = bVarP.f140348b == -1 ? SwipeLayout.this.f140342i.getWidth() : bVarP.f140348b;
                float f17 = width * bVarP.f140349c;
                if (q(-f17, f17, (SwipeLayout.this.f140343v.getRight() + width) - SwipeLayout.this.getWidth())) {
                    SwipeLayout.this.z(view, ((view.getLeft() - SwipeLayout.this.f140342i.getLeft()) + SwipeLayout.this.getWidth()) - width, (bVarP.f140350d == -2 && width == SwipeLayout.this.f140342i.getWidth()) || bVarP.f140350d == width || (bVarP.f140350d == -1 && width == SwipeLayout.this.getWidth()), false);
                    return true;
                }
            }
            return false;
        }

        public final boolean t(View view, int i14, float f14) {
            float f15 = SwipeLayout.this.f140344w;
            SwipeLayout swipeLayout = SwipeLayout.this;
            boolean z14 = false;
            if (f14 > f15) {
                SwipeLayout.this.z(view, o(view, swipeLayout.f140343v.getLeft() < 0 ? view.getLeft() - SwipeLayout.this.f140343v.getLeft() : SwipeLayout.this.getWidth()), !(SwipeLayout.this.f140343v.getLeft() < 0), true);
                return true;
            }
            View view2 = swipeLayout.f140341e;
            SwipeLayout swipeLayout2 = SwipeLayout.this;
            if (view2 == null) {
                swipeLayout2.z(view, view.getLeft() - SwipeLayout.this.f140343v.getLeft(), false, true);
                return true;
            }
            b bVarP = swipeLayout2.p(swipeLayout2.f140341e);
            if (i14 > 0 && f14 >= 0.0f && r(bVarP)) {
                if (SwipeLayout.this.F != null) {
                    SwipeLayout.this.F.c(SwipeLayout.this, true);
                }
                return true;
            }
            if (i14 > 0 && f14 >= 0.0f && bVarP.f140351e != -1 && SwipeLayout.this.f140341e.getRight() > bVarP.f140351e) {
                SwipeLayout.this.z(view, o(view, SwipeLayout.this.f140343v.getLeft() < 0 ? view.getLeft() - SwipeLayout.this.f140343v.getLeft() : SwipeLayout.this.getWidth()), true, true);
                return true;
            }
            if (bVarP.f140348b != -2) {
                int width = bVarP.f140348b == -1 ? SwipeLayout.this.f140341e.getWidth() : bVarP.f140348b;
                float f16 = width * bVarP.f140349c;
                if (q(-f16, f16, SwipeLayout.this.f140343v.getLeft() - width)) {
                    if ((bVarP.f140350d == -2 && width == SwipeLayout.this.f140341e.getWidth()) || bVarP.f140350d == width || (bVarP.f140350d == -1 && width == SwipeLayout.this.getWidth())) {
                        z14 = true;
                    }
                    SwipeLayout.this.z(view, (view.getLeft() - SwipeLayout.this.f140343v.getLeft()) + width, z14, true);
                    return true;
                }
            }
            return false;
        }

        public final boolean u(b bVar) {
            if (SwipeLayout.this.f140342i == null) {
                return false;
            }
            int i14 = bVar.f140350d;
            if (i14 == -2) {
                return SwipeLayout.this.f140342i.getRight() <= SwipeLayout.this.getWidth();
            }
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (i14 != -1) {
                return swipeLayout.f140342i.getLeft() + bVar.f140350d <= SwipeLayout.this.getWidth();
            }
            return swipeLayout.f140342i.getRight() <= SwipeLayout.this.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final View f140352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f140353e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f140354i;

        public c(View view, boolean z14, boolean z15) {
            this.f140352d = view;
            this.f140353e = z14;
            this.f140354i = z15;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SwipeLayout.this.f140340d != null && SwipeLayout.this.f140340d.m(true)) {
                ViewCompat.Y(this.f140352d, this);
                return;
            }
            Log.d(SwipeLayout.O, "ONSWIPE clamp: " + this.f140353e + " ; moveToRight: " + this.f140354i);
            if (!this.f140353e || SwipeLayout.this.F == null) {
                return;
            }
            SwipeLayout.this.F.c(SwipeLayout.this, this.f140354i);
        }
    }

    public SwipeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.H = new WeakHashMap();
        this.I = true;
        this.J = true;
        this.K = 0;
        this.N = new a();
        r(context, attributeSet);
    }

    public final void A() {
        for (Map.Entry entry : this.H.entrySet()) {
            View view = (View) entry.getKey();
            if (view != null) {
                view.setEnabled(((Boolean) entry.getValue()).booleanValue());
            }
        }
        this.H.clear();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    public int getOffset() {
        View view = this.f140343v;
        if (view == null) {
            return 0;
        }
        return view.getLeft();
    }

    public void k() {
        View view = this.f140343v;
        if (view != null) {
            y(view.getLeft(), 0);
        }
    }

    public final void l() {
        ObjectAnimator objectAnimator;
        WeakReference weakReference = this.G;
        if (weakReference == null || (objectAnimator = (ObjectAnimator) weakReference.get()) == null) {
            return;
        }
        this.G.clear();
        if (objectAnimator.isRunning()) {
            objectAnimator.end();
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-1, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return t() ? s(motionEvent) : super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        u(i14, i15, i16, i17);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int iMax;
        int childCount = getChildCount();
        if (View.MeasureSpec.getMode(i15) == 1073741824) {
            measureChildren(i14, i15);
            iMax = 0;
        } else {
            iMax = 0;
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt = getChildAt(i16);
                measureChild(childAt, i14, i15);
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
            }
            if (iMax > 0) {
                i15 = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                measureChildren(i14, i15);
            }
        }
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt2 = getChildAt(i17);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredHeight());
            }
        }
        setMeasuredDimension(View.resolveSize(getSuggestedMinimumWidth(), i14), View.resolveSize(Math.max(iMax + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i15));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (t()) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    if (this.K == 1) {
                        A();
                        requestDisallowInterceptTouchEvent(false);
                    }
                    this.K = 0;
                } else if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        if (this.K == 1) {
                            A();
                            requestDisallowInterceptTouchEvent(false);
                        }
                        this.K = 0;
                    }
                } else if (this.K == 0) {
                    float fAbs = Math.abs(motionEvent.getX() - this.L);
                    float fAbs2 = Math.abs(motionEvent.getY() - this.M);
                    boolean z14 = motionEvent.getX() - this.L > 0.0f;
                    if (((!z14 || this.I) && (z14 || this.J)) || getOffset() != 0) {
                        float f14 = this.E;
                        if (fAbs >= f14 || fAbs2 >= f14) {
                            int i14 = (fAbs2 == 0.0f || fAbs / fAbs2 > 1.0f) ? 1 : 2;
                            this.K = i14;
                            if (i14 == 1) {
                                requestDisallowInterceptTouchEvent(true);
                                q();
                                OnSwipeListener onSwipeListener = this.F;
                                if (onSwipeListener != null) {
                                    onSwipeListener.d(this, motionEvent.getX() > this.L);
                                }
                            }
                        }
                    }
                }
            } else {
                w(motionEvent);
            }
            if (motionEvent.getActionMasked() != 2 || this.K == 1) {
                this.f140340d.D(motionEvent);
            }
            return true;
        }
        return zOnTouchEvent;
    }

    public final b p(View view) {
        return (b) view.getLayoutParams();
    }

    public final void q() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof NestedScrollingParent) {
                View view = (View) parent;
                this.H.put(view, Boolean.valueOf(view.isEnabled()));
            }
        }
    }

    public final void r(Context context, AttributeSet attributeSet) {
        this.f140340d = z4.a.n(this, 1.0f, this.N);
        this.f140344w = TypedValue.applyDimension(1, 1500.0f, getResources().getDisplayMetrics());
        this.E = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SwipeLayout);
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SwipeLayout_swipe_enabled)) {
                this.I = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SwipeLayout_swipe_enabled, true);
                this.J = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SwipeLayout_swipe_enabled, true);
            }
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SwipeLayout_left_swipe_enabled)) {
                this.I = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SwipeLayout_left_swipe_enabled, true);
            }
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SwipeLayout_right_swipe_enabled)) {
                this.J = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SwipeLayout_right_swipe_enabled, true);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean s(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            w(motionEvent);
        }
        return this.f140340d.O(motionEvent);
    }

    public void setLeftSwipeEnabled(boolean z14) {
        this.I = z14;
    }

    public void setOffset(int i14) {
        View view = this.f140343v;
        if (view != null) {
            v(null, i14 - view.getLeft());
        }
    }

    public void setOnSwipeListener(OnSwipeListener onSwipeListener) {
        this.F = onSwipeListener;
    }

    public void setRightSwipeEnabled(boolean z14) {
        this.J = z14;
    }

    public void setSwipeEnabled(boolean z14) {
        this.I = z14;
        this.J = z14;
    }

    public boolean t() {
        return this.I || this.J;
    }

    public final void u(int i14, int i15, int i16, int i17) {
        int childCount = getChildCount();
        int paddingTop = getPaddingTop();
        this.f140343v = null;
        this.f140341e = null;
        this.f140342i = null;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                int i19 = ((b) childAt.getLayoutParams()).f140347a;
                if (i19 == -1) {
                    this.f140341e = childAt;
                } else if (i19 == 0) {
                    this.f140343v = childAt;
                } else if (i19 == 1) {
                    this.f140342i = childAt;
                }
            }
        }
        if (this.f140343v == null) {
            io.realm.internal.c.a("Center view must be added");
            return;
        }
        for (int i24 = 0; i24 < childCount; i24++) {
            View childAt2 = getChildAt(i24);
            if (childAt2.getVisibility() != 8) {
                b bVar = (b) childAt2.getLayoutParams();
                int measuredWidth = childAt2.getMeasuredWidth();
                int measuredHeight = childAt2.getMeasuredHeight();
                int i25 = bVar.f140347a;
                int left = i25 != -1 ? i25 != 1 ? childAt2.getLeft() : this.f140343v.getRight() : this.f140343v.getLeft() - measuredWidth;
                childAt2.layout(left, paddingTop, measuredWidth + left, measuredHeight + paddingTop);
            }
        }
    }

    public final void v(View view, int i14) {
        if (i14 == 0) {
            return;
        }
        int childCount = getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt != view) {
                childAt.offsetLeftAndRight(i14);
                invalidate(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            }
        }
    }

    public final void w(MotionEvent motionEvent) {
        this.K = 0;
        this.L = motionEvent.getX();
        this.M = motionEvent.getY();
    }

    public void x() {
        if (this.f140343v == null) {
            return;
        }
        l();
        this.f140340d.a();
        v(null, -this.f140343v.getLeft());
    }

    public final void y(int i14, int i15) {
        l();
        this.f140340d.a();
        ObjectAnimator objectAnimator = new ObjectAnimator();
        objectAnimator.setTarget(this);
        objectAnimator.setPropertyName("offset");
        objectAnimator.setInterpolator(new AccelerateInterpolator());
        objectAnimator.setIntValues(i14, i15);
        objectAnimator.setDuration(200L);
        objectAnimator.start();
        this.G = new WeakReference(objectAnimator);
    }

    public final void z(View view, int i14, boolean z14, boolean z15) {
        OnSwipeListener onSwipeListener;
        if (this.f140340d.N(i14, view.getTop())) {
            ViewCompat.Y(view, new c(view, z14, z15));
        } else {
            if (!z14 || (onSwipeListener = this.F) == null) {
                return;
            }
            onSwipeListener.c(this, z15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f140347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f140348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f140349c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140350d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f140351e;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f140347a = 0;
            this.f140349c = 0.9f;
            this.f140350d = -2;
            this.f140351e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SwipeLayout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.SwipeLayout_gravity) {
                    this.f140347a = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.SwipeLayout_sticky) {
                    this.f140348b = typedArrayObtainStyledAttributes.getLayoutDimension(index, -1);
                } else if (index == R.styleable.SwipeLayout_clamp) {
                    this.f140350d = typedArrayObtainStyledAttributes.getLayoutDimension(index, -2);
                } else if (index == R.styleable.SwipeLayout_bring_to_clamp) {
                    this.f140351e = typedArrayObtainStyledAttributes.getLayoutDimension(index, -1);
                } else if (index == R.styleable.SwipeLayout_sticky_sensitivity) {
                    this.f140349c = typedArrayObtainStyledAttributes.getFloat(index, 0.9f);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f140347a = 0;
            this.f140349c = 0.9f;
            this.f140350d = -2;
            this.f140351e = -1;
        }

        public b(int i14, int i15) {
            super(i14, i15);
            this.f140347a = 0;
            this.f140349c = 0.9f;
            this.f140350d = -2;
            this.f140351e = -1;
        }
    }
}
