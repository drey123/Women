package androidx.slidingpanelayout.widget;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.appcompat.widget.y;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.widget.Openable;
import androidx.transition.t;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowInfoTracker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SlidingPaneLayout extends ViewGroup implements Openable {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static boolean f19083a0 = true;
    public View E;
    public float F;
    public float G;
    public int H;
    public boolean I;
    public int J;
    public float K;
    public float L;
    public final List M;
    public PanelSlideListener N;
    public final z4.a O;
    public boolean P;
    public boolean Q;
    public final Rect R;
    public final ArrayList S;
    public int T;
    public FoldingFeature U;
    public FoldingFeatureObserver.OnFoldingFeatureChangeListener V;
    public FoldingFeatureObserver W;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19085e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f19086i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f19087v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19088w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PanelSlideListener {
        void a(View view);

        void b(View view);

        void c(View view, float f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements FoldingFeatureObserver.OnFoldingFeatureChangeListener {
        public a() {
        }

        @Override // androidx.slidingpanelayout.widget.FoldingFeatureObserver.OnFoldingFeatureChangeListener
        public void a(FoldingFeature foldingFeature) {
            SlidingPaneLayout.this.U = foldingFeature;
            androidx.transition.b bVar = new androidx.transition.b();
            bVar.o0(300L);
            bVar.q0(k4.a.a(0.2f, 0.0f, 0.0f, 1.0f));
            t.b(SlidingPaneLayout.this, bVar);
            SlidingPaneLayout.this.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class b extends androidx.core.view.a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Rect f19090v = new Rect();

        public b() {
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatD0 = AccessibilityNodeInfoCompat.d0(accessibilityNodeInfoCompat);
            super.g(view, accessibilityNodeInfoCompatD0);
            n(accessibilityNodeInfoCompat, accessibilityNodeInfoCompatD0);
            accessibilityNodeInfoCompatD0.f0();
            accessibilityNodeInfoCompat.p0("androidx.slidingpanelayout.widget.SlidingPaneLayout");
            accessibilityNodeInfoCompat.V0(view);
            Object objA = ViewCompat.A(view);
            if (objA instanceof View) {
                accessibilityNodeInfoCompat.M0((View) objA);
            }
            int childCount = SlidingPaneLayout.this.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = SlidingPaneLayout.this.getChildAt(i14);
                if (!o(childAt) && childAt.getVisibility() == 0) {
                    ViewCompat.n0(childAt, 1);
                    accessibilityNodeInfoCompat.c(childAt);
                }
            }
        }

        @Override // androidx.core.view.a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (o(view)) {
                return false;
            }
            return super.i(viewGroup, view, accessibilityEvent);
        }

        public final void n(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2) {
            Rect rect = this.f19090v;
            accessibilityNodeInfoCompat2.l(rect);
            accessibilityNodeInfoCompat.m0(rect);
            accessibilityNodeInfoCompat.f1(accessibilityNodeInfoCompat2.a0());
            accessibilityNodeInfoCompat.K0(accessibilityNodeInfoCompat2.A());
            accessibilityNodeInfoCompat.p0(accessibilityNodeInfoCompat2.q());
            accessibilityNodeInfoCompat.t0(accessibilityNodeInfoCompat2.t());
            accessibilityNodeInfoCompat.y0(accessibilityNodeInfoCompat2.O());
            accessibilityNodeInfoCompat.q0(accessibilityNodeInfoCompat2.M());
            accessibilityNodeInfoCompat.A0(accessibilityNodeInfoCompat2.Q());
            accessibilityNodeInfoCompat.B0(accessibilityNodeInfoCompat2.R());
            accessibilityNodeInfoCompat.i0(accessibilityNodeInfoCompat2.J());
            accessibilityNodeInfoCompat.T0(accessibilityNodeInfoCompat2.X());
            accessibilityNodeInfoCompat.H0(accessibilityNodeInfoCompat2.U());
            accessibilityNodeInfoCompat.a(accessibilityNodeInfoCompat2.i());
            accessibilityNodeInfoCompat.J0(accessibilityNodeInfoCompat2.z());
        }

        public boolean o(View view) {
            return SlidingPaneLayout.this.j(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends z4.a.d {
        public c() {
        }

        @Override // z4.a.d
        public int a(View view, int i14, int i15) {
            d dVar = (d) SlidingPaneLayout.this.E.getLayoutParams();
            boolean zK = SlidingPaneLayout.this.k();
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (zK) {
                int width = slidingPaneLayout.getWidth() - ((SlidingPaneLayout.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) dVar).rightMargin) + SlidingPaneLayout.this.E.getWidth());
                return Math.max(Math.min(i14, width), width - SlidingPaneLayout.this.H);
            }
            int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
            return Math.min(Math.max(i14, paddingLeft), SlidingPaneLayout.this.H + paddingLeft);
        }

        @Override // z4.a.d
        public int b(View view, int i14, int i15) {
            return view.getTop();
        }

        @Override // z4.a.d
        public int d(View view) {
            return SlidingPaneLayout.this.H;
        }

        @Override // z4.a.d
        public void f(int i14, int i15) {
            if (n()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.O.d(slidingPaneLayout.E, i15);
            }
        }

        @Override // z4.a.d
        public void h(int i14, int i15) {
            if (n()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.O.d(slidingPaneLayout.E, i15);
            }
        }

        @Override // z4.a.d
        public void i(View view, int i14) {
            SlidingPaneLayout.this.t();
        }

        @Override // z4.a.d
        public void j(int i14) {
            if (SlidingPaneLayout.this.O.y() == 0) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                if (slidingPaneLayout.F != 1.0f) {
                    slidingPaneLayout.e(slidingPaneLayout.E);
                    SlidingPaneLayout.this.P = true;
                } else {
                    slidingPaneLayout.w(slidingPaneLayout.E);
                    SlidingPaneLayout slidingPaneLayout2 = SlidingPaneLayout.this;
                    slidingPaneLayout2.d(slidingPaneLayout2.E);
                    SlidingPaneLayout.this.P = false;
                }
            }
        }

        @Override // z4.a.d
        public void k(View view, int i14, int i15, int i16, int i17) {
            SlidingPaneLayout.this.o(i14);
            SlidingPaneLayout.this.invalidate();
        }

        @Override // z4.a.d
        public void l(View view, float f14, float f15) {
            int paddingLeft;
            d dVar = (d) view.getLayoutParams();
            boolean zK = SlidingPaneLayout.this.k();
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (zK) {
                int paddingRight = slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                if (f14 < 0.0f || (f14 == 0.0f && SlidingPaneLayout.this.F > 0.5f)) {
                    paddingRight += SlidingPaneLayout.this.H;
                }
                paddingLeft = (SlidingPaneLayout.this.getWidth() - paddingRight) - SlidingPaneLayout.this.E.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + slidingPaneLayout.getPaddingLeft();
                if (f14 > 0.0f || (f14 == 0.0f && SlidingPaneLayout.this.F > 0.5f)) {
                    paddingLeft += SlidingPaneLayout.this.H;
                }
            }
            SlidingPaneLayout.this.O.N(paddingLeft, view.getTop());
            SlidingPaneLayout.this.invalidate();
        }

        @Override // z4.a.d
        public boolean m(View view, int i14) {
            if (n()) {
                return ((d) view.getLayoutParams()).f19095b;
            }
            return false;
        }

        public final boolean n() {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.I || slidingPaneLayout.getLockMode() == 3) {
                return false;
            }
            if (SlidingPaneLayout.this.l() && SlidingPaneLayout.this.getLockMode() == 1) {
                return false;
            }
            return SlidingPaneLayout.this.l() || SlidingPaneLayout.this.getLockMode() != 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends FrameLayout {
        public f(View view) {
            super(view.getContext());
            addView(view);
        }

        @Override // android.view.View
        public boolean onGenericMotionEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f19084d = 0;
        this.F = 1.0f;
        this.M = new CopyOnWriteArrayList();
        this.Q = true;
        this.R = new Rect();
        this.S = new ArrayList();
        this.V = new a();
        float f14 = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        ViewCompat.g0(this, new b());
        ViewCompat.n0(this, 1);
        z4.a aVarN = z4.a.n(this, 0.5f, new c());
        this.O = aVarN;
        aVarN.M(f14 * 400.0f);
        setFoldingFeatureObserver(new FoldingFeatureObserver(WindowInfoTracker.a(context), ContextCompat.h(context)));
    }

    public static Activity g(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    private androidx.core.graphics.f getSystemGestureInsets() {
        WindowInsetsCompat windowInsetsCompatB;
        if (!f19083a0 || (windowInsetsCompatB = ViewCompat.B(this)) == null) {
            return null;
        }
        return windowInsetsCompatB.j();
    }

    public static Rect h(FoldingFeature foldingFeature, View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i14 = iArr[0];
        Rect rect = new Rect(i14, iArr[1], view.getWidth() + i14, iArr[1] + view.getWidth());
        Rect rect2 = new Rect(foldingFeature.getBounds());
        boolean zIntersect = rect2.intersect(rect);
        if ((rect2.width() == 0 && rect2.height() == 0) || !zIntersect) {
            return null;
        }
        rect2.offset(-iArr[0], -iArr[1]);
        return rect2;
    }

    public static int i(View view) {
        return view instanceof f ? ViewCompat.y(((f) view).getChildAt(0)) : ViewCompat.y(view);
    }

    public static int n(View view, int i14, int i15) {
        d dVar = (d) view.getLayoutParams();
        return (((ViewGroup.MarginLayoutParams) dVar).width != 0 || dVar.f19094a <= 0.0f) ? View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824) : ViewGroup.getChildMeasureSpec(i14, i15, ((ViewGroup.MarginLayoutParams) dVar).height);
    }

    private void setFoldingFeatureObserver(FoldingFeatureObserver foldingFeatureObserver) {
        this.W = foldingFeatureObserver;
        foldingFeatureObserver.f(this.V);
    }

    public static boolean x(View view) {
        return view.isOpaque();
    }

    public void a(PanelSlideListener panelSlideListener) {
        this.M.add(panelSlideListener);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() == 1) {
            super.addView(new f(view), i14, layoutParams);
        } else {
            super.addView(view, i14, layoutParams);
        }
    }

    public boolean b() {
        return c(0);
    }

    public final boolean c(int i14) {
        if (!this.f19088w) {
            this.P = false;
        }
        if (!this.Q && !u(1.0f, i14)) {
            return false;
        }
        this.P = false;
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof d) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.O.m(true)) {
            if (this.f19088w) {
                ViewCompat.X(this);
            } else {
                this.O.a();
            }
        }
    }

    public void d(View view) {
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((PanelSlideListener) it.next()).b(view);
        }
        sendAccessibilityEvent(32);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i14;
        int right;
        super.draw(canvas);
        Drawable drawable = k() ? this.f19087v : this.f19086i;
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (k()) {
            right = childAt.getRight();
            i14 = intrinsicWidth + right;
        } else {
            int left = childAt.getLeft();
            int i15 = left - intrinsicWidth;
            i14 = left;
            right = i15;
        }
        drawable.setBounds(right, top, i14, bottom);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j14) {
        boolean zK = k() ^ l();
        z4.a aVar = this.O;
        if (zK) {
            aVar.L(1);
            androidx.core.graphics.f systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                z4.a aVar2 = this.O;
                aVar2.K(Math.max(aVar2.v(), systemGestureInsets.f8188a));
            }
        } else {
            aVar.L(2);
            androidx.core.graphics.f systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                z4.a aVar3 = this.O;
                aVar3.K(Math.max(aVar3.v(), systemGestureInsets2.f8190c));
            }
        }
        d dVar = (d) view.getLayoutParams();
        int iSave = canvas.save();
        if (this.f19088w && !dVar.f19095b && this.E != null) {
            canvas.getClipBounds(this.R);
            boolean zK2 = k();
            Rect rect = this.R;
            if (zK2) {
                rect.left = Math.max(rect.left, this.E.getRight());
            } else {
                rect.right = Math.min(rect.right, this.E.getLeft());
            }
            canvas.clipRect(this.R);
        }
        boolean zDrawChild = super.drawChild(canvas, view, j14);
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    public void e(View view) {
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((PanelSlideListener) it.next()).a(view);
        }
        sendAccessibilityEvent(32);
    }

    public void f(View view) {
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((PanelSlideListener) it.next()).c(view, this.F);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }

    @ColorInt
    @Deprecated
    public int getCoveredFadeColor() {
        return this.f19085e;
    }

    public final int getLockMode() {
        return this.T;
    }

    @Px
    public int getParallaxDistance() {
        return this.J;
    }

    @ColorInt
    @Deprecated
    public int getSliderFadeColor() {
        return this.f19084d;
    }

    public boolean j(View view) {
        if (view == null) {
            return false;
        }
        return this.f19088w && ((d) view.getLayoutParams()).f19096c && this.F > 0.0f;
    }

    public boolean k() {
        return ViewCompat.w(this) == 1;
    }

    public boolean l() {
        return !this.f19088w || this.F == 0.0f;
    }

    public boolean m() {
        return this.f19088w;
    }

    public void o(int i14) {
        if (this.E == null) {
            this.F = 0.0f;
            return;
        }
        boolean zK = k();
        d dVar = (d) this.E.getLayoutParams();
        int width = this.E.getWidth();
        if (zK) {
            i14 = (getWidth() - i14) - width;
        }
        float paddingRight = (i14 - ((zK ? getPaddingRight() : getPaddingLeft()) + (zK ? ((ViewGroup.MarginLayoutParams) dVar).rightMargin : ((ViewGroup.MarginLayoutParams) dVar).leftMargin))) / this.H;
        this.F = paddingRight;
        if (this.J != 0) {
            r(paddingRight);
        }
        f(this.E);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Activity activityG;
        super.onAttachedToWindow();
        this.Q = true;
        if (this.W == null || (activityG = g(getContext())) == null) {
            return;
        }
        this.W.e(activityG);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.Q = true;
        FoldingFeatureObserver foldingFeatureObserver = this.W;
        if (foldingFeatureObserver != null) {
            foldingFeatureObserver.g();
        }
        int size = this.S.size();
        ArrayList arrayList = this.S;
        if (size <= 0) {
            arrayList.clear();
        } else {
            y.a(arrayList.get(0));
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z14;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        if (!this.f19088w && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            this.P = this.O.C(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (!this.f19088w || (this.I && actionMasked != 0)) {
            this.O.c();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            this.O.c();
            return false;
        }
        if (actionMasked == 0) {
            this.I = false;
            float x14 = motionEvent.getX();
            float y14 = motionEvent.getY();
            this.K = x14;
            this.L = y14;
            if (this.O.C(this.E, (int) x14, (int) y14) && j(this.E)) {
                z14 = true;
            }
            return !this.O.O(motionEvent) || z14;
        }
        if (actionMasked == 2) {
            float x15 = motionEvent.getX();
            float y15 = motionEvent.getY();
            float fAbs = Math.abs(x15 - this.K);
            float fAbs2 = Math.abs(y15 - this.L);
            if (fAbs > this.O.x() && fAbs2 > fAbs) {
                this.O.c();
                this.I = true;
                return false;
            }
        }
        z14 = false;
        if (this.O.O(motionEvent)) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int i18;
        int i19;
        int i24;
        int i25;
        FoldingFeature foldingFeature;
        int iWidth;
        boolean zK = k();
        int i26 = i16 - i14;
        int paddingRight = zK ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = zK ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.Q) {
            this.F = (this.f19088w && this.P) ? 0.0f : 1.0f;
        }
        int i27 = paddingRight;
        for (int i28 = 0; i28 < childCount; i28++) {
            View childAt = getChildAt(i28);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (dVar.f19095b) {
                    int i29 = i26 - paddingLeft;
                    int iMin = (Math.min(paddingRight, i29) - i27) - (((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    this.H = iMin;
                    int i34 = zK ? ((ViewGroup.MarginLayoutParams) dVar).rightMargin : ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                    dVar.f19096c = ((i27 + i34) + iMin) + (measuredWidth / 2) > i29;
                    int i35 = (int) (iMin * this.F);
                    i27 += i34 + i35;
                    this.F = i35 / iMin;
                } else {
                    if (!this.f19088w || (i18 = this.J) == 0) {
                        i27 = paddingRight;
                    } else {
                        i19 = (int) ((1.0f - this.F) * i18);
                        i27 = paddingRight;
                    }
                    if (zK) {
                        i25 = (i26 - i27) + i19;
                        i24 = i25 - measuredWidth;
                    } else {
                        i24 = i27 - i19;
                        i25 = i24 + measuredWidth;
                    }
                    childAt.layout(i24, paddingTop, i25, childAt.getMeasuredHeight() + paddingTop);
                    foldingFeature = this.U;
                    if (foldingFeature == null && foldingFeature.a() == FoldingFeature.a.f19561c && this.U.b()) {
                        iWidth = this.U.getBounds().width();
                    } else {
                        iWidth = 0;
                    }
                    paddingRight += childAt.getWidth() + Math.abs(iWidth);
                }
                i19 = 0;
                if (zK) {
                    i25 = (i26 - i27) + i19;
                    i24 = i25 - measuredWidth;
                } else {
                    i24 = i27 - i19;
                    i25 = i24 + measuredWidth;
                }
                childAt.layout(i24, paddingTop, i25, childAt.getMeasuredHeight() + paddingTop);
                foldingFeature = this.U;
                if (foldingFeature == null) {
                    iWidth = 0;
                } else {
                    iWidth = 0;
                }
                paddingRight += childAt.getWidth() + Math.abs(iWidth);
            }
        }
        if (this.Q) {
            if (this.f19088w && this.J != 0) {
                r(this.F);
            }
            w(this.E);
        }
        this.Q = false;
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int paddingTop;
        int iMin;
        int i16;
        int iMax;
        int iMakeMeasureSpec;
        int i17;
        int mode = View.MeasureSpec.getMode(i14);
        int size = View.MeasureSpec.getSize(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        int size2 = View.MeasureSpec.getSize(i15);
        if (mode2 != Integer.MIN_VALUE) {
            iMin = mode2 != 1073741824 ? 0 : (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = iMin;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            iMin = 0;
        }
        int iMax2 = Math.max((size - getPaddingLeft()) - getPaddingRight(), 0);
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.E = null;
        int i18 = 0;
        boolean z14 = false;
        int i19 = iMax2;
        float f14 = 0.0f;
        while (true) {
            i16 = 8;
            if (i18 >= childCount) {
                break;
            }
            View childAt = getChildAt(i18);
            d dVar = (d) childAt.getLayoutParams();
            int i24 = iMax2;
            if (childAt.getVisibility() == 8) {
                dVar.f19096c = false;
            } else {
                float f15 = dVar.f19094a;
                if (f15 > 0.0f) {
                    f14 += f15;
                    if (((ViewGroup.MarginLayoutParams) dVar).width == 0) {
                    }
                    i18 = i17 + 1;
                    iMax2 = i24;
                }
                int iMax3 = Math.max(i24 - (((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin), 0);
                int i25 = ((ViewGroup.MarginLayoutParams) dVar).width;
                i17 = i18;
                childAt.measure(i25 == -2 ? View.MeasureSpec.makeMeasureSpec(iMax3, mode == 0 ? mode : Integer.MIN_VALUE) : i25 == -1 ? View.MeasureSpec.makeMeasureSpec(iMax3, mode) : View.MeasureSpec.makeMeasureSpec(i25, 1073741824), ViewGroup.getChildMeasureSpec(i15, getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) dVar).height));
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > iMin) {
                    if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(measuredHeight, paddingTop);
                    } else if (mode2 == 0) {
                        iMin = measuredHeight;
                    }
                }
                i19 -= measuredWidth;
                if (i17 != 0) {
                    boolean z15 = i19 < 0;
                    dVar.f19095b = z15;
                    z14 |= z15;
                    if (z15) {
                        this.E = childAt;
                    }
                }
                i18 = i17 + 1;
                iMax2 = i24;
            }
            i17 = i18;
            i18 = i17 + 1;
            iMax2 = i24;
        }
        int i26 = iMax2;
        if (z14 || f14 > 0.0f) {
            int i27 = 0;
            while (i27 < childCount) {
                View childAt2 = getChildAt(i27);
                if (childAt2.getVisibility() != i16) {
                    d dVar2 = (d) childAt2.getLayoutParams();
                    int measuredWidth2 = (((ViewGroup.MarginLayoutParams) dVar2).width != 0 || dVar2.f19094a <= 0.0f) ? childAt2.getMeasuredWidth() : 0;
                    if (z14) {
                        iMax = i26 - (((ViewGroup.MarginLayoutParams) dVar2).leftMargin + ((ViewGroup.MarginLayoutParams) dVar2).rightMargin);
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else if (dVar2.f19094a > 0.0f) {
                        iMax = ((int) ((dVar2.f19094a * Math.max(0, i19)) / f14)) + measuredWidth2;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else {
                        iMax = measuredWidth2;
                        iMakeMeasureSpec = 0;
                    }
                    int iN = n(childAt2, i15, getPaddingTop() + getPaddingBottom());
                    if (measuredWidth2 != iMax) {
                        childAt2.measure(iMakeMeasureSpec, iN);
                        int measuredHeight2 = childAt2.getMeasuredHeight();
                        if (measuredHeight2 > iMin) {
                            if (mode2 == Integer.MIN_VALUE) {
                                iMin = Math.min(measuredHeight2, paddingTop);
                            } else if (mode2 == 0) {
                                iMin = measuredHeight2;
                            }
                        }
                    }
                }
                i27++;
                i16 = 8;
            }
        }
        ArrayList arrayListV = v();
        if (arrayListV != null && !z14) {
            for (int i28 = 0; i28 < childCount; i28++) {
                View childAt3 = getChildAt(i28);
                if (childAt3.getVisibility() != 8) {
                    Rect rect = (Rect) arrayListV.get(i28);
                    d dVar3 = (d) childAt3.getLayoutParams();
                    int i29 = ((ViewGroup.MarginLayoutParams) dVar3).leftMargin + ((ViewGroup.MarginLayoutParams) dVar3).rightMargin;
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredHeight(), 1073741824);
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE), iMakeMeasureSpec2);
                    if ((childAt3.getMeasuredWidthAndState() & 16777216) == 1 || (i(childAt3) != 0 && rect.width() < i(childAt3))) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(i26 - i29, 1073741824), iMakeMeasureSpec2);
                        if (i28 != 0) {
                            dVar3.f19095b = true;
                            this.E = childAt3;
                            z14 = true;
                        }
                    } else {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), 1073741824), iMakeMeasureSpec2);
                    }
                }
            }
        }
        setMeasuredDimension(size, iMin + getPaddingTop() + getPaddingBottom());
        this.f19088w = z14;
        if (this.O.y() == 0 || z14) {
            return;
        }
        this.O.a();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.a());
        if (eVar.f19097i) {
            p();
        } else {
            b();
        }
        this.P = eVar.f19097i;
        setLockMode(eVar.f19098v);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.f19097i = m() ? l() : this.P;
        eVar.f19098v = this.T;
        return eVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        if (i14 != i16) {
            this.Q = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f19088w) {
            return super.onTouchEvent(motionEvent);
        }
        this.O.D(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x14 = motionEvent.getX();
            float y14 = motionEvent.getY();
            this.K = x14;
            this.L = y14;
            return true;
        }
        if (actionMasked == 1 && j(this.E)) {
            float x15 = motionEvent.getX();
            float y15 = motionEvent.getY();
            float f14 = x15 - this.K;
            float f15 = y15 - this.L;
            int iX = this.O.x();
            if ((f14 * f14) + (f15 * f15) < iX * iX && this.O.C(this.E, (int) x15, (int) y15)) {
                c(0);
            }
        }
        return true;
    }

    public boolean p() {
        return q(0);
    }

    public final boolean q(int i14) {
        if (!this.f19088w) {
            this.P = true;
        }
        if (!this.Q && !u(0.0f, i14)) {
            return false;
        }
        this.P = true;
        return true;
    }

    public final void r(float f14) {
        boolean zK = k();
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt != this.E) {
                float f15 = 1.0f - this.G;
                int i15 = this.J;
                this.G = f14;
                int i16 = ((int) (f15 * i15)) - ((int) ((1.0f - f14) * i15));
                if (zK) {
                    i16 = -i16;
                }
                childAt.offsetLeftAndRight(i16);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (view.getParent() instanceof f) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f19088w) {
            return;
        }
        this.P = view == this.E;
    }

    public void s(PanelSlideListener panelSlideListener) {
        this.M.remove(panelSlideListener);
    }

    @Deprecated
    public void setCoveredFadeColor(@ColorInt int i14) {
        this.f19085e = i14;
    }

    public final void setLockMode(int i14) {
        this.T = i14;
    }

    @Deprecated
    public void setPanelSlideListener(@Nullable PanelSlideListener panelSlideListener) {
        PanelSlideListener panelSlideListener2 = this.N;
        if (panelSlideListener2 != null) {
            s(panelSlideListener2);
        }
        if (panelSlideListener != null) {
            a(panelSlideListener);
        }
        this.N = panelSlideListener;
    }

    public void setParallaxDistance(@Px int i14) {
        this.J = i14;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(@Nullable Drawable drawable) {
        this.f19086i = drawable;
    }

    public void setShadowDrawableRight(@Nullable Drawable drawable) {
        this.f19087v = drawable;
    }

    @Deprecated
    public void setShadowResource(@DrawableRes int i14) {
        setShadowDrawableLeft(getResources().getDrawable(i14));
    }

    public void setShadowResourceLeft(int i14) {
        setShadowDrawableLeft(ContextCompat.e(getContext(), i14));
    }

    public void setShadowResourceRight(int i14) {
        setShadowDrawableRight(ContextCompat.e(getContext(), i14));
    }

    @Deprecated
    public void setSliderFadeColor(@ColorInt int i14) {
        this.f19084d = i14;
    }

    public void t() {
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    public boolean u(float f14, int i14) {
        int paddingLeft;
        if (!this.f19088w) {
            return false;
        }
        boolean zK = k();
        d dVar = (d) this.E.getLayoutParams();
        if (zK) {
            paddingLeft = (int) (getWidth() - (((getPaddingRight() + ((ViewGroup.MarginLayoutParams) dVar).rightMargin) + (f14 * this.H)) + this.E.getWidth()));
        } else {
            paddingLeft = (int) (getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + (f14 * this.H));
        }
        z4.a aVar = this.O;
        View view = this.E;
        if (!aVar.P(view, paddingLeft, view.getTop())) {
            return false;
        }
        t();
        ViewCompat.X(this);
        return true;
    }

    public final ArrayList v() {
        Rect rectH;
        FoldingFeature foldingFeature = this.U;
        if (foldingFeature == null || !foldingFeature.b() || this.U.getBounds().left == 0 || this.U.getBounds().top != 0 || (rectH = h(this.U, this)) == null) {
            return null;
        }
        Rect rect = new Rect(getPaddingLeft(), getPaddingTop(), Math.max(getPaddingLeft(), rectH.left), getHeight() - getPaddingBottom());
        int width = getWidth() - getPaddingRight();
        return new ArrayList(Arrays.asList(rect, new Rect(Math.min(width, rectH.right), getPaddingTop(), width, getHeight() - getPaddingBottom())));
    }

    public void w(View view) {
        int left;
        int right;
        int top;
        int bottom;
        View view2 = view;
        boolean zK = k();
        int width = zK ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = zK ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !x(view2)) {
            left = 0;
            right = 0;
            top = 0;
            bottom = 0;
        } else {
            left = view2.getLeft();
            right = view2.getRight();
            top = view2.getTop();
            bottom = view2.getBottom();
        }
        int childCount = getChildCount();
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            if (childAt == view2) {
                return;
            }
            if (childAt.getVisibility() != 8) {
                childAt.setVisibility((Math.max(zK ? paddingLeft : width, childAt.getLeft()) < left || Math.max(paddingTop, childAt.getTop()) < top || Math.min(zK ? width : paddingLeft, childAt.getRight()) > right || Math.min(height, childAt.getBottom()) > bottom) ? 0 : 4);
            }
            i14++;
            view2 = view;
            zK = zK;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends y4.a {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f19097i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f19098v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new e(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i14) {
                return new e[i14];
            }
        }

        public e(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f19097i = parcel.readInt() != 0;
            this.f19098v = parcel.readInt();
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f19097i ? 1 : 0);
            parcel.writeInt(this.f19098v);
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int[] f19093d = {R.attr.layout_weight};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f19094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f19096c;

        public d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f19094a = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f19093d);
            this.f19094a = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }

        public d(int i14, int i15) {
            super(i14, i15);
            this.f19094a = 0.0f;
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f19094a = 0.0f;
        }

        public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f19094a = 0.0f;
        }

        public d() {
            super(-1, -1);
            this.f19094a = 0.0f;
        }
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingPaneLayout(Context context) {
        this(context, null);
    }
}
