package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.R;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pools$Pool;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.p;
import androidx.core.view.w;
import androidx.health.platform.client.SdkConfig;
import io.realm.w0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import vl.i0;
import vl.j0;
import z6.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class CoordinatorLayout extends ViewGroup implements NestedScrollingParent2, NestedScrollingParent3 {
    public static final String S;
    public static final Class[] T;
    public static final ThreadLocal U;
    public static final Comparator V;
    public static final Pools$Pool W;
    public final int[] E;
    public boolean F;
    public boolean G;
    public int[] H;
    public View I;
    public View J;
    public e K;
    public boolean L;
    public WindowInsetsCompat M;
    public boolean N;
    public Drawable O;
    public ViewGroup.OnHierarchyChangeListener P;
    public OnApplyWindowInsetsListener Q;
    public final w R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a4.a f7944e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f7945i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Paint f7946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f7947w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AttachedBehavior {
        b getBehavior();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface DefaultBehavior {
        Class value();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface DispatchChangeEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements OnApplyWindowInsetsListener {
        public a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            return CoordinatorLayout.this.Z(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements ViewGroup.OnHierarchyChangeListener {
        public c() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.P;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.J(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.P;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements ViewTreeObserver.OnPreDrawListener {
        public e() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.J(0);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float fH = ViewCompat.H(view);
            float fH2 = ViewCompat.H(view2);
            if (fH > fH2) {
                return -1;
            }
            return fH < fH2 ? 1 : 0;
        }
    }

    static {
        Package r14 = CoordinatorLayout.class.getPackage();
        S = r14 != null ? r14.getName() : null;
        V = new g();
        T = new Class[]{Context.class, AttributeSet.class};
        U = new ThreadLocal();
        W = new i4.d(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i14) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i14);
        this.f7943d = new ArrayList();
        this.f7944e = new a4.a();
        this.f7945i = new ArrayList();
        this.f7947w = new int[2];
        this.E = new int[2];
        this.R = new w(this);
        TypedArray typedArrayObtainStyledAttributes = i14 == 0 ? context.obtainStyledAttributes(attributeSet, R.styleable.CoordinatorLayout, 0, R.style.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, R.styleable.CoordinatorLayout, i14, 0);
        if (i14 == 0) {
            coordinatorLayout = this;
            context2 = context;
            ViewCompat.e0(coordinatorLayout, context2, R.styleable.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            coordinatorLayout = this;
            context2 = context;
            ViewCompat.e0(coordinatorLayout, context2, R.styleable.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, i14, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.H = resources.getIntArray(resourceId);
            float f14 = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.H.length;
            for (int i15 = 0; i15 < length; i15++) {
                int[] iArr = coordinatorLayout.H;
                iArr[i15] = (int) (iArr[i15] * f14);
            }
        }
        coordinatorLayout.O = typedArrayObtainStyledAttributes.getDrawable(R.styleable.CoordinatorLayout_statusBarBackground);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.a0();
        super.setOnHierarchyChangeListener(coordinatorLayout.new c());
        if (ViewCompat.u(coordinatorLayout) == 0) {
            ViewCompat.n0(coordinatorLayout, 1);
        }
    }

    public static b M(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = S;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal threadLocal = U;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(T);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (b) constructor.newInstance(context, attributeSet);
        } catch (Exception e14) {
            io.realm.internal.d.a("Could not inflate Behavior subclass ".concat(str), e14);
            return null;
        }
    }

    public static void R(Rect rect) {
        rect.setEmpty();
        W.a(rect);
    }

    public static int U(int i14) {
        if (i14 == 0) {
            return 17;
        }
        return i14;
    }

    public static int V(int i14) {
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        return (i14 & SdkConfig.SDK_VERSION) == 0 ? i14 | 48 : i14;
    }

    public static int W(int i14) {
        if (i14 == 0) {
            return 8388661;
        }
        return i14;
    }

    public static Rect a() {
        Rect rect = (Rect) W.acquire();
        return rect == null ? new Rect() : rect;
    }

    private static int d(int i14, int i15, int i16) {
        if (i14 < i15) {
            return i15;
        }
        return i14 > i16 ? i16 : i14;
    }

    public final void A(List list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i14 = childCount - 1; i14 >= 0; i14--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i14) : i14));
        }
        Comparator comparator = V;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    public final boolean B(View view) {
        return this.f7944e.k(view);
    }

    public boolean C(View view, int i14, int i15) {
        Rect rectA = a();
        u(view, rectA);
        try {
            return rectA.contains(i14, i15);
        } finally {
            R(rectA);
        }
    }

    public final void D(View view, int i14) {
        d dVar = (d) view.getLayoutParams();
        Rect rectA = a();
        rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
        if (this.M != null && ViewCompat.t(this) && !ViewCompat.t(view)) {
            rectA.left += this.M.l();
            rectA.top += this.M.n();
            rectA.right -= this.M.m();
            rectA.bottom -= this.M.k();
        }
        Rect rectA2 = a();
        p.a(V(dVar.f7952c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i14);
        view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
        R(rectA);
        R(rectA2);
    }

    public final void E(View view, View view2, int i14) {
        Rect rectA = a();
        Rect rectA2 = a();
        try {
            u(view2, rectA);
            v(view, i14, rectA, rectA2);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
        } finally {
            R(rectA);
            R(rectA2);
        }
    }

    public final void F(View view, int i14, int i15) {
        int i16;
        d dVar = (d) view.getLayoutParams();
        int iB = p.b(W(dVar.f7952c), i15);
        int i17 = iB & 7;
        int i18 = iB & SdkConfig.SDK_VERSION;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i15 == 1) {
            i14 = width - i14;
        }
        int iX = x(i14) - measuredWidth;
        if (i17 == 1) {
            iX += measuredWidth / 2;
        } else if (i17 == 5) {
            iX += measuredWidth;
        }
        if (i18 != 16) {
            i16 = i18 != 80 ? 0 : measuredHeight;
        } else {
            i16 = measuredHeight / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(iX, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(i16, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    public final MotionEvent G(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        return motionEventObtain;
    }

    public final void H(View view, Rect rect, int i14) {
        boolean z14;
        boolean z15;
        int width;
        int i15;
        int i16;
        int i17;
        int height;
        int i18;
        int i19;
        int i24;
        if (ViewCompat.M(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            d dVar = (d) view.getLayoutParams();
            b bVarF = dVar.f();
            Rect rectA = a();
            Rect rectA2 = a();
            rectA2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (bVarF == null || !bVarF.f(this, view, rectA)) {
                rectA.set(rectA2);
            } else if (!rectA2.contains(rectA)) {
                w0.a("Rect should be within the child's bounds. Rect:", rectA.toShortString(), " | Bounds:", rectA2.toShortString());
                return;
            }
            R(rectA2);
            if (rectA.isEmpty()) {
                R(rectA);
                return;
            }
            int iB = p.b(dVar.f7957h, i14);
            boolean z16 = true;
            if ((iB & 48) != 48 || (i19 = (rectA.top - ((ViewGroup.MarginLayoutParams) dVar).topMargin) - dVar.f7959j) >= (i24 = rect.top)) {
                z14 = false;
            } else {
                Y(view, i24 - i19);
                z14 = true;
            }
            if ((iB & 80) == 80 && (height = ((getHeight() - rectA.bottom) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin) + dVar.f7959j) < (i18 = rect.bottom)) {
                Y(view, height - i18);
                z14 = true;
            }
            if (!z14) {
                Y(view, 0);
            }
            if ((iB & 3) != 3 || (i16 = (rectA.left - ((ViewGroup.MarginLayoutParams) dVar).leftMargin) - dVar.f7958i) >= (i17 = rect.left)) {
                z15 = false;
            } else {
                X(view, i17 - i16);
                z15 = true;
            }
            if ((iB & 5) != 5 || (width = ((getWidth() - rectA.right) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin) + dVar.f7958i) >= (i15 = rect.right)) {
                z16 = z15;
            } else {
                X(view, width - i15);
            }
            if (!z16) {
                X(view, 0);
            }
            R(rectA);
        }
    }

    public void I(View view, int i14) {
        b bVarF;
        d dVar = (d) view.getLayoutParams();
        if (dVar.f7960k != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            Rect rectA3 = a();
            u(dVar.f7960k, rectA);
            r(view, false, rectA2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            w(i14, rectA, rectA3, dVar, measuredWidth, measuredHeight);
            boolean z14 = (rectA3.left == rectA2.left && rectA3.top == rectA2.top) ? false : true;
            e(dVar, rectA3, measuredWidth, measuredHeight);
            int i15 = rectA3.left - rectA2.left;
            int i16 = rectA3.top - rectA2.top;
            if (i15 != 0) {
                ViewCompat.Q(view, i15);
            }
            if (i16 != 0) {
                ViewCompat.R(view, i16);
            }
            if (z14 && (bVarF = dVar.f()) != null) {
                bVarF.l(this, view, dVar.f7960k);
            }
            R(rectA);
            R(rectA2);
            R(rectA3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    public final void J(int i14) {
        int i15;
        b bVarF;
        boolean zL;
        int iW = ViewCompat.w(this);
        int size = this.f7943d.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        for (int i16 = 0; i16 < size; i16++) {
            View view = (View) this.f7943d.get(i16);
            d dVar = (d) view.getLayoutParams();
            if (i14 != 0 || view.getVisibility() != 8) {
                for (int i17 = 0; i17 < i16; i17++) {
                    if (dVar.f7961l == ((View) this.f7943d.get(i17))) {
                        I(view, iW);
                    }
                }
                r(view, true, rectA2);
                if (dVar.f7956g != 0 && !rectA2.isEmpty()) {
                    int iB = p.b(dVar.f7956g, iW);
                    int i18 = iB & SdkConfig.SDK_VERSION;
                    if (i18 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i18 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i19 = iB & 7;
                    if (i19 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i19 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (dVar.f7957h != 0 && view.getVisibility() == 0) {
                    H(view, rectA, iW);
                }
                if (i14 != 2) {
                    y(view, rectA3);
                    if (!rectA3.equals(rectA2)) {
                        Q(view, rectA2);
                        for (i15 = i16 + 1; i15 < size; i15++) {
                            View view2 = (View) this.f7943d.get(i15);
                            d dVar2 = (d) view2.getLayoutParams();
                            bVarF = dVar2.f();
                            if (bVarF == null && bVarF.i(this, view2, view)) {
                                if (i14 == 0 && dVar2.g()) {
                                    dVar2.k();
                                } else {
                                    if (i14 != 2) {
                                        zL = bVarF.l(this, view2, view);
                                    } else {
                                        bVarF.m(this, view2, view);
                                        zL = true;
                                    }
                                    if (i14 == 1) {
                                        dVar2.p(zL);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i15 < size) {
                        View view3 = (View) this.f7943d.get(i15);
                        d dVar3 = (d) view3.getLayoutParams();
                        bVarF = dVar3.f();
                        if (bVarF == null) {
                        }
                    }
                }
            }
        }
        R(rectA);
        R(rectA2);
        R(rectA3);
    }

    public void K(View view, int i14) {
        d dVar = (d) view.getLayoutParams();
        if (dVar.a()) {
            j0.a("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        View view2 = dVar.f7960k;
        if (view2 != null) {
            E(view, view2, i14);
            return;
        }
        int i15 = dVar.f7954e;
        if (i15 >= 0) {
            F(view, i15, i14);
        } else {
            D(view, i14);
        }
    }

    public void L(View view, int i14, int i15, int i16, int i17) {
        measureChildWithMargins(view, i14, i15, i16, i17);
    }

    public final boolean N(b bVar, View view, MotionEvent motionEvent, int i14) {
        if (i14 == 0) {
            return bVar.o(this, view, motionEvent);
        }
        if (i14 == 1) {
            return bVar.H(this, view, motionEvent);
        }
        i0.a();
        return false;
    }

    public final boolean O(MotionEvent motionEvent, int i14) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f7945i;
        A(list);
        int size = list.size();
        MotionEvent motionEventG = null;
        boolean zN = false;
        boolean z14 = false;
        for (int i15 = 0; i15 < size; i15++) {
            View view = (View) list.get(i15);
            d dVar = (d) view.getLayoutParams();
            b bVarF = dVar.f();
            if (!(zN || z14) || actionMasked == 0) {
                if (!z14 && !zN && bVarF != null && (zN = N(bVarF, view, motionEvent, i14))) {
                    this.I = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i16 = 0; i16 < i15; i16++) {
                            View view2 = (View) list.get(i16);
                            b bVarF2 = ((d) view2.getLayoutParams()).f();
                            if (bVarF2 != null) {
                                if (motionEventG == null) {
                                    motionEventG = G(motionEvent);
                                }
                                N(bVarF2, view2, motionEventG, i14);
                            }
                        }
                    }
                }
                boolean zC = dVar.c();
                boolean zI = dVar.i(this, view);
                z14 = zI && !zC;
                if (zI && !z14) {
                    break;
                }
            } else if (bVarF != null) {
                if (motionEventG == null) {
                    motionEventG = G(motionEvent);
                }
                N(bVarF, view, motionEventG, i14);
            }
        }
        list.clear();
        if (motionEventG != null) {
            motionEventG.recycle();
        }
        return zN;
    }

    public final void P() {
        this.f7943d.clear();
        this.f7944e.c();
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            d dVarZ = z(childAt);
            dVarZ.d(this, childAt);
            this.f7944e.b(childAt);
            for (int i15 = 0; i15 < childCount; i15++) {
                if (i15 != i14) {
                    View childAt2 = getChildAt(i15);
                    if (dVarZ.b(this, childAt, childAt2)) {
                        if (!this.f7944e.d(childAt2)) {
                            this.f7944e.b(childAt2);
                        }
                        this.f7944e.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f7943d.addAll(this.f7944e.j());
        Collections.reverse(this.f7943d);
    }

    public void Q(View view, Rect rect) {
        ((d) view.getLayoutParams()).q(rect);
    }

    public void S() {
        if (this.G && this.K != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.K);
        }
        this.L = false;
    }

    public final void T() {
        View view = this.I;
        if (view != null) {
            b bVarF = ((d) view.getLayoutParams()).f();
            if (bVarF != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                bVarF.H(this, this.I, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.I = null;
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            ((d) getChildAt(i14).getLayoutParams()).m();
        }
        this.F = false;
    }

    public final void X(View view, int i14) {
        d dVar = (d) view.getLayoutParams();
        int i15 = dVar.f7958i;
        if (i15 != i14) {
            ViewCompat.Q(view, i14 - i15);
            dVar.f7958i = i14;
        }
    }

    public final void Y(View view, int i14) {
        d dVar = (d) view.getLayoutParams();
        int i15 = dVar.f7959j;
        if (i15 != i14) {
            ViewCompat.R(view, i14 - i15);
            dVar.f7959j = i14;
        }
    }

    public final WindowInsetsCompat Z(WindowInsetsCompat windowInsetsCompat) {
        if (i4.a.a(this.M, windowInsetsCompat)) {
            return windowInsetsCompat;
        }
        this.M = windowInsetsCompat;
        boolean z14 = false;
        boolean z15 = windowInsetsCompat != null && windowInsetsCompat.n() > 0;
        this.N = z15;
        if (!z15 && getBackground() == null) {
            z14 = true;
        }
        setWillNotDraw(z14);
        WindowInsetsCompat windowInsetsCompatF = f(windowInsetsCompat);
        requestLayout();
        return windowInsetsCompatF;
    }

    public final void a0() {
        if (!ViewCompat.t(this)) {
            ViewCompat.q0(this, null);
            return;
        }
        if (this.Q == null) {
            this.Q = new a();
        }
        ViewCompat.q0(this, this.Q);
        setSystemUiVisibility(1280);
    }

    public void b() {
        if (this.G) {
            if (this.K == null) {
                this.K = new e();
            }
            getViewTreeObserver().addOnPreDrawListener(this.K);
        }
        this.L = true;
    }

    public final void c() {
        int childCount = getChildCount();
        MotionEvent motionEventObtain = null;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            b bVarF = ((d) childAt.getLayoutParams()).f();
            if (bVarF != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                bVarF.o(this, childAt, motionEventObtain);
            }
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof d) && super.checkLayoutParams(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008f  */
    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j14) {
        d dVar = (d) view.getLayoutParams();
        b bVar = dVar.f7950a;
        if (bVar != null) {
            float fH = bVar.h(this, view);
            if (fH > 0.0f) {
                if (this.f7946v == null) {
                    this.f7946v = new Paint();
                }
                this.f7946v.setColor(dVar.f7950a.g(this, view));
                this.f7946v.setAlpha(d(Math.round(fH * 255.0f), 0, 255));
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f7946v);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j14);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.O;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final void e(d dVar, Rect rect, int i14, int i15) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i14) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i15) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(iMax, iMax2, i14 + iMax, i15 + iMax2);
    }

    public final WindowInsetsCompat f(WindowInsetsCompat windowInsetsCompat) {
        b bVarF;
        if (windowInsetsCompat.s()) {
            return windowInsetsCompat;
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (ViewCompat.t(childAt) && (bVarF = ((d) childAt.getLayoutParams()).f()) != null) {
                windowInsetsCompat = bVarF.j(this, childAt, windowInsetsCompat);
                if (windowInsetsCompat.s()) {
                    return windowInsetsCompat;
                }
            }
        }
        return windowInsetsCompat;
    }

    public void g(View view) {
        ArrayList arrayListH = this.f7944e.h(view);
        if (arrayListH == null || arrayListH.isEmpty()) {
            return;
        }
        for (int i14 = 0; i14 < arrayListH.size(); i14++) {
            View view2 = (View) arrayListH.get(i14);
            b bVarF = ((d) view2.getLayoutParams()).f();
            if (bVarF != null) {
                bVarF.l(this, view2, view);
            }
        }
    }

    @VisibleForTesting
    public final List<View> getDependencySortedChildren() {
        P();
        return Collections.unmodifiableList(this.f7943d);
    }

    @RestrictTo
    public final WindowInsetsCompat getLastWindowInsets() {
        return this.M;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.R.a();
    }

    @Nullable
    public Drawable getStatusBarBackground() {
        return this.O;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void h(View view, View view2, int i14, int i15) {
        b bVarF;
        CoordinatorLayout coordinatorLayout;
        View view3;
        View view4;
        int i16;
        int i17;
        this.R.c(view, view2, i14, i15);
        this.J = view2;
        int childCount = getChildCount();
        int i18 = 0;
        while (i18 < childCount) {
            View childAt = this.getChildAt(i18);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.j(i15) && (bVarF = dVar.f()) != null) {
                coordinatorLayout = this;
                view3 = view;
                view4 = view2;
                i16 = i14;
                i17 = i15;
                bVarF.z(coordinatorLayout, childAt, view3, view4, i16, i17);
            } else {
                coordinatorLayout = this;
                view3 = view;
                view4 = view2;
                i16 = i14;
                i17 = i15;
            }
            i18++;
            this = coordinatorLayout;
            view = view3;
            view2 = view4;
            i14 = i16;
            i15 = i17;
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void i(View view, int i14) {
        this.R.e(view, i14);
        int childCount = getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.j(i14)) {
                b bVarF = dVar.f();
                if (bVarF != null) {
                    bVarF.G(this, childAt, view, i14);
                }
                dVar.l(i14);
                dVar.k();
            }
        }
        this.J = null;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void j(View view, int i14, int i15, int i16, int i17, int i18) {
        p(view, i14, i15, i16, i17, 0, this.E);
    }

    public void k() {
        int childCount = getChildCount();
        boolean z14 = false;
        for (int i14 = 0; i14 < childCount; i14++) {
            if (B(getChildAt(i14))) {
                z14 = true;
                break;
            }
        }
        if (z14 != this.L) {
            if (z14) {
                b();
            } else {
                S();
            }
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void l(View view, int i14, int i15, int[] iArr, int i16) {
        b bVarF;
        int childCount = getChildCount();
        boolean z14 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.j(i16) && (bVarF = dVar.f()) != null) {
                    int[] iArr2 = this.f7947w;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVarF.u(this, childAt, view, i14, i15, iArr2, i16);
                    int[] iArr3 = this.f7947w;
                    iMax = i14 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f7947w;
                    iMax2 = i15 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z14 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z14) {
            J(1);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public d generateDefaultLayoutParams() {
        return new d(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof d) {
            return new d((d) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        T();
        if (this.L) {
            if (this.K == null) {
                this.K = new e();
            }
            getViewTreeObserver().addOnPreDrawListener(this.K);
        }
        if (this.M == null && ViewCompat.t(this)) {
            ViewCompat.d0(this);
        }
        this.G = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        T();
        if (this.L && this.K != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.K);
        }
        View view = this.J;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.G = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.N || this.O == null) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.M;
        int iN = windowInsetsCompat != null ? windowInsetsCompat.n() : 0;
        if (iN > 0) {
            this.O.setBounds(0, 0, getWidth(), iN);
            this.O.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            T();
        }
        boolean zO = O(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zO;
        }
        this.I = null;
        T();
        return zO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        b bVarF;
        int iW = ViewCompat.w(this);
        int size = this.f7943d.size();
        for (int i18 = 0; i18 < size; i18++) {
            View view = (View) this.f7943d.get(i18);
            if (view.getVisibility() != 8 && ((bVarF = ((d) view.getLayoutParams()).f()) == null || !bVarF.p(this, view, iW))) {
                K(view, iW);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:48:0x012f  */
    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int i16;
        int i17;
        int i18;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        b bVarF;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        View view;
        int i34;
        int i35;
        boolean zQ;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.P();
        coordinatorLayout.k();
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int iW = ViewCompat.w(coordinatorLayout);
        boolean z14 = iW == 1;
        int mode = View.MeasureSpec.getMode(i14);
        int size = View.MeasureSpec.getSize(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        int size2 = View.MeasureSpec.getSize(i15);
        int i36 = paddingLeft + paddingRight;
        int i37 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z15 = coordinatorLayout.M != null && ViewCompat.t(coordinatorLayout);
        int size3 = coordinatorLayout.f7943d.size();
        int i38 = 0;
        int iCombineMeasuredStates = 0;
        while (i38 < size3) {
            View view2 = (View) coordinatorLayout.f7943d.get(i38);
            int i39 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                i25 = size3;
                i17 = i38;
                i26 = paddingLeft;
                i19 = iW;
                suggestedMinimumWidth = i39;
                i34 = paddingRight;
            } else {
                d dVar = (d) view2.getLayoutParams();
                int i44 = dVar.f7954e;
                if (i44 < 0 || mode == 0) {
                    i16 = suggestedMinimumHeight;
                } else {
                    int iX = coordinatorLayout.x(i44);
                    int iB = p.b(W(dVar.f7952c), iW) & 7;
                    i16 = suggestedMinimumHeight;
                    if ((iB != 3 || z14) && !(iB == 5 && z14)) {
                        if ((iB == 5 && !z14) || (iB == 3 && z14)) {
                            iMax = Math.max(0, iX - paddingLeft);
                        }
                        if (z15 || ViewCompat.t(view2)) {
                            iMakeMeasureSpec = i14;
                            iMakeMeasureSpec2 = i15;
                        } else {
                            int iL = coordinatorLayout.M.l() + coordinatorLayout.M.m();
                            int iN = coordinatorLayout.M.n() + coordinatorLayout.M.k();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iL, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iN, mode2);
                        }
                        bVarF = dVar.f();
                        if (bVarF != null) {
                            i25 = size3;
                            int i45 = iMakeMeasureSpec;
                            view = view2;
                            int i46 = i16;
                            i19 = iW;
                            i24 = i46;
                            i26 = paddingLeft;
                            i27 = i39;
                            i34 = paddingRight;
                            i35 = iCombineMeasuredStates;
                            int i47 = iMakeMeasureSpec2;
                            zQ = bVarF.q(this, view, i45, i18, i47, 0);
                            i29 = i45;
                            i28 = i47;
                            if (zQ) {
                                coordinatorLayout = this;
                            }
                            suggestedMinimumWidth = Math.max(i27, i36 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                            int iMax2 = Math.max(i24, i37 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(i35, view.getMeasuredState());
                            suggestedMinimumHeight = iMax2;
                        } else {
                            int i48 = i16;
                            i19 = iW;
                            i24 = i48;
                            i25 = size3;
                            i26 = paddingLeft;
                            i27 = i39;
                            i28 = iMakeMeasureSpec2;
                            i29 = iMakeMeasureSpec;
                            view = view2;
                            i34 = paddingRight;
                            i35 = iCombineMeasuredStates;
                        }
                        View view3 = view;
                        coordinatorLayout = this;
                        coordinatorLayout.L(view3, i29, i18, i28, 0);
                        view = view3;
                        suggestedMinimumWidth = Math.max(i27, i36 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax3 = Math.max(i24, i37 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i35, view.getMeasuredState());
                        suggestedMinimumHeight = iMax3;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iX);
                    }
                    int i49 = i38;
                    i18 = iMax;
                    i17 = i49;
                    if (z15) {
                        iMakeMeasureSpec = i14;
                        iMakeMeasureSpec2 = i15;
                    } else {
                        iMakeMeasureSpec = i14;
                        iMakeMeasureSpec2 = i15;
                    }
                    bVarF = dVar.f();
                    if (bVarF != null) {
                        i25 = size3;
                        int i410 = iMakeMeasureSpec;
                        view = view2;
                        int i411 = i16;
                        i19 = iW;
                        i24 = i411;
                        i26 = paddingLeft;
                        i27 = i39;
                        i34 = paddingRight;
                        i35 = iCombineMeasuredStates;
                        int i412 = iMakeMeasureSpec2;
                        zQ = bVarF.q(this, view, i410, i18, i412, 0);
                        i29 = i410;
                        i28 = i412;
                        if (zQ) {
                            coordinatorLayout = this;
                        }
                        suggestedMinimumWidth = Math.max(i27, i36 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax4 = Math.max(i24, i37 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i35, view.getMeasuredState());
                        suggestedMinimumHeight = iMax4;
                    } else {
                        int i413 = i16;
                        i19 = iW;
                        i24 = i413;
                        i25 = size3;
                        i26 = paddingLeft;
                        i27 = i39;
                        i28 = iMakeMeasureSpec2;
                        i29 = iMakeMeasureSpec;
                        view = view2;
                        i34 = paddingRight;
                        i35 = iCombineMeasuredStates;
                    }
                    View view4 = view;
                    coordinatorLayout = this;
                    coordinatorLayout.L(view4, i29, i18, i28, 0);
                    view = view4;
                    suggestedMinimumWidth = Math.max(i27, i36 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax5 = Math.max(i24, i37 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i35, view.getMeasuredState());
                    suggestedMinimumHeight = iMax5;
                }
                i17 = i38;
                i18 = 0;
                if (z15) {
                    iMakeMeasureSpec = i14;
                    iMakeMeasureSpec2 = i15;
                } else {
                    iMakeMeasureSpec = i14;
                    iMakeMeasureSpec2 = i15;
                }
                bVarF = dVar.f();
                if (bVarF != null) {
                    i25 = size3;
                    int i414 = iMakeMeasureSpec;
                    view = view2;
                    int i415 = i16;
                    i19 = iW;
                    i24 = i415;
                    i26 = paddingLeft;
                    i27 = i39;
                    i34 = paddingRight;
                    i35 = iCombineMeasuredStates;
                    int i416 = iMakeMeasureSpec2;
                    zQ = bVarF.q(this, view, i414, i18, i416, 0);
                    i29 = i414;
                    i28 = i416;
                    if (zQ) {
                        coordinatorLayout = this;
                    }
                    suggestedMinimumWidth = Math.max(i27, i36 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax6 = Math.max(i24, i37 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i35, view.getMeasuredState());
                    suggestedMinimumHeight = iMax6;
                } else {
                    int i417 = i16;
                    i19 = iW;
                    i24 = i417;
                    i25 = size3;
                    i26 = paddingLeft;
                    i27 = i39;
                    i28 = iMakeMeasureSpec2;
                    i29 = iMakeMeasureSpec;
                    view = view2;
                    i34 = paddingRight;
                    i35 = iCombineMeasuredStates;
                }
                View view5 = view;
                coordinatorLayout = this;
                coordinatorLayout.L(view5, i29, i18, i28, 0);
                view = view5;
                suggestedMinimumWidth = Math.max(i27, i36 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int iMax7 = Math.max(i24, i37 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(i35, view.getMeasuredState());
                suggestedMinimumHeight = iMax7;
            }
            i38 = i17 + 1;
            paddingLeft = i26;
            paddingRight = i34;
            iW = i19;
            size3 = i25;
        }
        int i54 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i14, (-16777216) & i54), View.resolveSizeAndState(suggestedMinimumHeight, i15, i54 << 16));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f14, float f15, boolean z14) {
        b bVarF;
        CoordinatorLayout coordinatorLayout;
        View view2;
        float f16;
        float f17;
        boolean z15;
        int childCount = getChildCount();
        int i14 = 0;
        boolean zR = false;
        while (i14 < childCount) {
            View childAt = this.getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view2 = view;
                f16 = f14;
                f17 = f15;
                z15 = z14;
            } else {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.j(0) && (bVarF = dVar.f()) != null) {
                    coordinatorLayout = this;
                    view2 = view;
                    f16 = f14;
                    f17 = f15;
                    z15 = z14;
                    zR |= bVarF.r(coordinatorLayout, childAt, view2, f16, f17, z15);
                } else {
                    coordinatorLayout = this;
                    view2 = view;
                    f16 = f14;
                    f17 = f15;
                    z15 = z14;
                }
            }
            i14++;
            this = coordinatorLayout;
            view = view2;
            f14 = f16;
            f15 = f17;
            z14 = z15;
        }
        CoordinatorLayout coordinatorLayout2 = this;
        if (zR) {
            coordinatorLayout2.J(1);
        }
        return zR;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f14, float f15) {
        b bVarF;
        CoordinatorLayout coordinatorLayout;
        View view2;
        float f16;
        float f17;
        int childCount = getChildCount();
        int i14 = 0;
        boolean zS = false;
        while (i14 < childCount) {
            View childAt = this.getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view2 = view;
                f16 = f14;
                f17 = f15;
            } else {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.j(0) && (bVarF = dVar.f()) != null) {
                    coordinatorLayout = this;
                    view2 = view;
                    f16 = f14;
                    f17 = f15;
                    zS |= bVarF.s(coordinatorLayout, childAt, view2, f16, f17);
                } else {
                    coordinatorLayout = this;
                    view2 = view;
                    f16 = f14;
                    f17 = f15;
                }
            }
            i14++;
            this = coordinatorLayout;
            view = view2;
            f14 = f16;
            f15 = f17;
        }
        return zS;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i14, int i15, int[] iArr) {
        l(view, i14, i15, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i14, int i15, int i16, int i17) {
        j(view, i14, i15, i16, i17, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i14) {
        h(view, view2, i14, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.a());
        SparseArray sparseArray = fVar.f7969i;
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            int id4 = childAt.getId();
            b bVarF = z(childAt).f();
            if (id4 != -1 && bVarF != null && (parcelable2 = (Parcelable) sparseArray.get(id4)) != null) {
                bVarF.B(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableC;
        f fVar = new f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            int id4 = childAt.getId();
            b bVarF = ((d) childAt.getLayoutParams()).f();
            if (id4 != -1 && bVarF != null && (parcelableC = bVarF.C(this, childAt)) != null) {
                sparseArray.append(id4, parcelableC);
            }
        }
        fVar.f7969i = sparseArray;
        return fVar;
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
        boolean zO;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.I;
        boolean z14 = false;
        if (view != null) {
            b bVarF = ((d) view.getLayoutParams()).f();
            zO = bVarF != null ? bVarF.H(this, this.I, motionEvent) : false;
        } else {
            zO = O(motionEvent, 1);
            if (actionMasked != 0 && zO) {
                z14 = true;
            }
        }
        if (this.I == null || actionMasked == 3) {
            zO |= super.onTouchEvent(motionEvent);
        } else if (z14) {
            MotionEvent motionEventG = G(motionEvent);
            super.onTouchEvent(motionEventG);
            motionEventG.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zO;
        }
        this.I = null;
        T();
        return zO;
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void p(View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        b bVarF;
        int childCount = getChildCount();
        boolean z14 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.j(i18) && (bVarF = dVar.f()) != null) {
                    int[] iArr2 = this.f7947w;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVarF.x(this, childAt, view, i14, i15, i16, i17, i18, iArr2);
                    int[] iArr3 = this.f7947w;
                    iMax = i16 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f7947w;
                    iMax2 = i17 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z14 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z14) {
            J(1);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean q(View view, View view2, int i14, int i15) {
        int childCount = getChildCount();
        boolean z14 = false;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                b bVarF = dVar.f();
                if (bVarF != null) {
                    boolean zE = bVarF.E(this, childAt, view, view2, i14, i15);
                    z14 |= zE;
                    dVar.r(i15, zE);
                } else {
                    dVar.r(i15, false);
                }
            }
        }
        return z14;
    }

    public void r(View view, boolean z14, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z14) {
            u(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z14) {
        b bVarF = ((d) view.getLayoutParams()).f();
        if (bVarF == null || !bVarF.A(this, view, rect, z14)) {
            return super.requestChildRectangleOnScreen(view, rect, z14);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z14) {
        super.requestDisallowInterceptTouchEvent(z14);
        if (!z14 || this.F) {
            return;
        }
        if (this.I == null) {
            c();
        }
        T();
        this.F = true;
    }

    public List s(View view) {
        List listI = this.f7944e.i(view);
        return listI == null ? Collections.EMPTY_LIST : listI;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z14) {
        super.setFitsSystemWindows(z14);
        a0();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.P = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(@Nullable Drawable drawable) {
        Drawable drawable2 = this.O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.O = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.O.setState(getDrawableState());
                }
                d4.a.m(this.O, ViewCompat.w(this));
                this.O.setVisible(getVisibility() == 0, false);
                this.O.setCallback(this);
            }
            ViewCompat.X(this);
        }
    }

    public void setStatusBarBackgroundColor(@ColorInt int i14) {
        setStatusBarBackground(new ColorDrawable(i14));
    }

    public void setStatusBarBackgroundResource(@DrawableRes int i14) {
        setStatusBarBackground(i14 != 0 ? ContextCompat.e(getContext(), i14) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
        boolean z14 = i14 == 0;
        Drawable drawable = this.O;
        if (drawable == null || drawable.isVisible() == z14) {
            return;
        }
        this.O.setVisible(z14, false);
    }

    public List t(View view) {
        List listG = this.f7944e.g(view);
        return listG == null ? Collections.EMPTY_LIST : listG;
    }

    public void u(View view, Rect rect) {
        a4.b.a(this, view, rect);
    }

    public void v(View view, int i14, Rect rect, Rect rect2) {
        d dVar = (d) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        w(i14, rect, rect2, dVar, measuredWidth, measuredHeight);
        e(dVar, rect2, measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.O;
    }

    public final void w(int i14, Rect rect, Rect rect2, d dVar, int i15, int i16) {
        int iWidth;
        int iHeight;
        int iB = p.b(U(dVar.f7952c), i14);
        int iB2 = p.b(V(dVar.f7953d), i14);
        int i17 = iB & 7;
        int i18 = iB & SdkConfig.SDK_VERSION;
        int i19 = iB2 & 7;
        int i24 = iB2 & SdkConfig.SDK_VERSION;
        if (i19 != 1) {
            iWidth = i19 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i24 != 16) {
            iHeight = i24 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i17 == 1) {
            iWidth -= i15 / 2;
        } else if (i17 != 5) {
            iWidth -= i15;
        }
        if (i18 == 16) {
            iHeight -= i16 / 2;
        } else if (i18 != 80) {
            iHeight -= i16;
        }
        rect2.set(iWidth, iHeight, i15 + iWidth, i16 + iHeight);
    }

    public final int x(int i14) {
        int[] iArr = this.H;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i14);
            return 0;
        }
        if (i14 >= 0 && i14 < iArr.length) {
            return iArr[i14];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i14 + " out of range for " + this);
        return 0;
    }

    public void y(View view, Rect rect) {
        rect.set(((d) view.getLayoutParams()).h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d z(View view) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.f7951b) {
            if (view instanceof AttachedBehavior) {
                b behavior = ((AttachedBehavior) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                dVar.o(behavior);
                dVar.f7951b = true;
                return dVar;
            }
            DefaultBehavior defaultBehavior = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                defaultBehavior = (DefaultBehavior) superclass.getAnnotation(DefaultBehavior.class);
                if (defaultBehavior != null) {
                    break;
                }
            }
            if (defaultBehavior != null) {
                try {
                    dVar.o((b) defaultBehavior.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e14) {
                    Log.e("CoordinatorLayout", "Default behavior class " + defaultBehavior.value().getName() + " could not be instantiated. Did you forget a default constructor?", e14);
                }
            }
            dVar.f7951b = true;
        }
        return dVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public b() {
        }

        public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z14) {
            return false;
        }

        public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean D(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14) {
            return false;
        }

        public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14, int i15) {
            if (i15 == 0) {
                return D(coordinatorLayout, view, view2, view3, i14);
            }
            return false;
        }

        public void G(CoordinatorLayout coordinatorLayout, View view, View view2, int i14) {
            if (i14 == 0) {
                F(coordinatorLayout, view, view2);
            }
        }

        public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean e(CoordinatorLayout coordinatorLayout, View view) {
            return h(coordinatorLayout, view) > 0.0f;
        }

        public boolean f(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
        }

        public int g(CoordinatorLayout coordinatorLayout, View view) {
            return -16777216;
        }

        public float h(CoordinatorLayout coordinatorLayout, View view) {
            return 0.0f;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
            return false;
        }

        public boolean q(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, int i16, int i17) {
            return false;
        }

        public boolean r(CoordinatorLayout coordinatorLayout, View view, View view2, float f14, float f15, boolean z14) {
            return false;
        }

        public boolean s(CoordinatorLayout coordinatorLayout, View view, View view2, float f14, float f15) {
            return false;
        }

        public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int[] iArr, int i16) {
            if (i16 == 0) {
                t(coordinatorLayout, view, view2, i14, i15, iArr);
            }
        }

        public void w(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int i16, int i17, int i18) {
            if (i18 == 0) {
                v(coordinatorLayout, view, view2, i14, i15, i16, i17);
            }
        }

        public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
            iArr[0] = iArr[0] + i16;
            iArr[1] = iArr[1] + i17;
            w(coordinatorLayout, view, view2, i14, i15, i16, i17, i18);
        }

        public void z(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14, int i15) {
            if (i15 == 0) {
                y(coordinatorLayout, view, view2, view3, i14);
            }
        }

        public b(Context context, AttributeSet attributeSet) {
        }

        public void n() {
        }

        public void k(d dVar) {
        }

        public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        }

        public void F(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public WindowInsetsCompat j(CoordinatorLayout coordinatorLayout, View view, WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void y(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14) {
        }

        public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int[] iArr) {
        }

        public void v(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int i16, int i17) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends y4.a {
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public SparseArray f7969i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f createFromParcel(Parcel parcel) {
                return new f(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public f createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new f(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public f[] newArray(int i14) {
                return new f[i14];
            }
        }

        public f(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i14 = parcel.readInt();
            int[] iArr = new int[i14];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f7969i = new SparseArray(i14);
            for (int i15 = 0; i15 < i14; i15++) {
                this.f7969i.append(iArr[i15], parcelableArray[i15]);
            }
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            SparseArray sparseArray = this.f7969i;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i15 = 0; i15 < size; i15++) {
                iArr[i15] = this.f7969i.keyAt(i15);
                parcelableArr[i15] = (Parcelable) this.f7969i.valueAt(i15);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i14);
        }

        public f(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f7950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f7951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7954e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7955f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7956g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7957h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7958i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7959j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f7960k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f7961l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f7962m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f7963n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f7964o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f7965p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Rect f7966q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f7967r;

        public d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7951b = false;
            this.f7952c = 0;
            this.f7953d = 0;
            this.f7954e = -1;
            this.f7955f = -1;
            this.f7956g = 0;
            this.f7957h = 0;
            this.f7966q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CoordinatorLayout_Layout);
            this.f7952c = typedArrayObtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.f7955f = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CoordinatorLayout_Layout_layout_anchor, -1);
            this.f7953d = typedArrayObtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.f7954e = typedArrayObtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_layout_keyline, -1);
            this.f7956g = typedArrayObtainStyledAttributes.getInt(R.styleable.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.f7957h = typedArrayObtainStyledAttributes.getInt(R.styleable.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R.styleable.CoordinatorLayout_Layout_layout_behavior);
            this.f7951b = zHasValue;
            if (zHasValue) {
                this.f7950a = CoordinatorLayout.M(context, attributeSet, typedArrayObtainStyledAttributes.getString(R.styleable.CoordinatorLayout_Layout_layout_behavior));
            }
            typedArrayObtainStyledAttributes.recycle();
            b bVar = this.f7950a;
            if (bVar != null) {
                bVar.k(this);
            }
        }

        public boolean a() {
            return this.f7960k == null && this.f7955f != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 == this.f7961l || s(view2, ViewCompat.w(coordinatorLayout))) {
                return true;
            }
            b bVar = this.f7950a;
            return bVar != null && bVar.i(coordinatorLayout, view, view2);
        }

        public boolean c() {
            if (this.f7950a == null) {
                this.f7962m = false;
            }
            return this.f7962m;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f7955f == -1) {
                this.f7961l = null;
                this.f7960k = null;
                return null;
            }
            if (this.f7960k == null || !t(view, coordinatorLayout)) {
                n(view, coordinatorLayout);
            }
            return this.f7960k;
        }

        public int e() {
            return this.f7955f;
        }

        public b f() {
            return this.f7950a;
        }

        public boolean g() {
            return this.f7965p;
        }

        public Rect h() {
            return this.f7966q;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view) {
            boolean z14 = this.f7962m;
            if (z14) {
                return true;
            }
            b bVar = this.f7950a;
            boolean zE = (bVar != null ? bVar.e(coordinatorLayout, view) : false) | z14;
            this.f7962m = zE;
            return zE;
        }

        public boolean j(int i14) {
            if (i14 == 0) {
                return this.f7963n;
            }
            if (i14 != 1) {
                return false;
            }
            return this.f7964o;
        }

        public void k() {
            this.f7965p = false;
        }

        public void l(int i14) {
            r(i14, false);
        }

        public void m() {
            this.f7962m = false;
        }

        public final void n(View view, CoordinatorLayout coordinatorLayout) {
            View viewFindViewById = coordinatorLayout.findViewById(this.f7955f);
            this.f7960k = viewFindViewById;
            if (viewFindViewById == null) {
                if (!coordinatorLayout.isInEditMode()) {
                    b0.a("Could not find CoordinatorLayout descendant view with id ", coordinatorLayout.getResources().getResourceName(this.f7955f), " to anchor view ", view);
                    return;
                } else {
                    this.f7961l = null;
                    this.f7960k = null;
                    return;
                }
            }
            if (viewFindViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    j0.a("View can not be anchored to the the parent CoordinatorLayout");
                    return;
                } else {
                    this.f7961l = null;
                    this.f7960k = null;
                    return;
                }
            }
            for (ViewParent parent = viewFindViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        j0.a("Anchor must not be a descendant of the anchored view");
                        return;
                    } else {
                        this.f7961l = null;
                        this.f7960k = null;
                        return;
                    }
                }
                if (parent instanceof View) {
                    viewFindViewById = parent;
                }
            }
            this.f7961l = viewFindViewById;
        }

        public void o(b bVar) {
            b bVar2 = this.f7950a;
            if (bVar2 != bVar) {
                if (bVar2 != null) {
                    bVar2.n();
                }
                this.f7950a = bVar;
                this.f7967r = null;
                this.f7951b = true;
                if (bVar != null) {
                    bVar.k(this);
                }
            }
        }

        public void p(boolean z14) {
            this.f7965p = z14;
        }

        public void q(Rect rect) {
            this.f7966q.set(rect);
        }

        public void r(int i14, boolean z14) {
            if (i14 == 0) {
                this.f7963n = z14;
            } else {
                if (i14 != 1) {
                    return;
                }
                this.f7964o = z14;
            }
        }

        public final boolean s(View view, int i14) {
            int iB = p.b(((d) view.getLayoutParams()).f7956g, i14);
            return iB != 0 && (p.b(this.f7957h, i14) & iB) == iB;
        }

        public final boolean t(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f7960k.getId() != this.f7955f) {
                return false;
            }
            View view2 = this.f7960k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f7961l = null;
                    this.f7960k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f7961l = view2;
            return true;
        }

        public d(int i14, int i15) {
            super(i14, i15);
            this.f7951b = false;
            this.f7952c = 0;
            this.f7953d = 0;
            this.f7954e = -1;
            this.f7955f = -1;
            this.f7956g = 0;
            this.f7957h = 0;
            this.f7966q = new Rect();
        }

        public d(d dVar) {
            super((ViewGroup.MarginLayoutParams) dVar);
            this.f7951b = false;
            this.f7952c = 0;
            this.f7953d = 0;
            this.f7954e = -1;
            this.f7955f = -1;
            this.f7956g = 0;
            this.f7957h = 0;
            this.f7966q = new Rect();
        }

        public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f7951b = false;
            this.f7952c = 0;
            this.f7953d = 0;
            this.f7954e = -1;
            this.f7955f = -1;
            this.f7956g = 0;
            this.f7957h = 0;
            this.f7966q = new Rect();
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7951b = false;
            this.f7952c = 0;
            this.f7953d = 0;
            this.f7954e = -1;
            this.f7955f = -1;
            this.f7956g = 0;
            this.f7957h = 0;
            this.f7966q = new Rect();
        }
    }

    public CoordinatorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }
}
