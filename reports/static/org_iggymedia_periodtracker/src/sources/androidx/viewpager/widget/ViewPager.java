package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.health.platform.client.SdkConfig;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import net.danlew.android.joda.DateUtils;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ViewPager extends ViewGroup {
    public static final int[] G0 = {R.attr.layout_gravity};
    public static final Comparator H0 = new a();
    public static final Interpolator I0 = new b();
    public static final k J0 = new k();
    public PageTransformer A0;
    public int B0;
    public int C0;
    public ArrayList D0;
    public int E;
    public final Runnable E0;
    public int F;
    public int F0;
    public Parcelable G;
    public ClassLoader H;
    public Scroller I;
    public boolean J;
    public h K;
    public int L;
    public Drawable M;
    public int N;
    public int O;
    public float P;
    public float Q;
    public int R;
    public int S;
    public boolean T;
    public boolean U;
    public boolean V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f19369a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f19370b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f19371c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19372d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f19373d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f19374e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f19375e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f19376f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f19377g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f19378h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f19379i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f19380i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f19381j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public VelocityTracker f19382k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f19383l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f19384m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f19385n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f19386o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f19387p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public EdgeEffect f19388q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EdgeEffect f19389r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f19390s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f19391t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f19392u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f19393v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f19394v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v7.a f19395w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public List f19396w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public OnPageChangeListener f19397x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public OnPageChangeListener f19398y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public List f19399z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface DecorView {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnAdapterChangeListener {
        void a(ViewPager viewPager, v7.a aVar, v7.a aVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPageChangeListener {
        void a(int i14, float f14, int i15);

        void b(int i14);

        void d(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PageTransformer {
        void a(View view, float f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(e eVar, e eVar2) {
            return eVar.f19404b - eVar2.f19404b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f14) {
            float f15 = f14 - 1.0f;
            return (f15 * f15 * f15 * f15 * f15) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class d implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f19401d = new Rect();

        public d() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            WindowInsetsCompat windowInsetsCompatS = ViewCompat.S(view, windowInsetsCompat);
            if (windowInsetsCompatS.s()) {
                return windowInsetsCompatS;
            }
            Rect rect = this.f19401d;
            rect.left = windowInsetsCompatS.l();
            rect.top = windowInsetsCompatS.n();
            rect.right = windowInsetsCompatS.m();
            rect.bottom = windowInsetsCompatS.k();
            int childCount = ViewPager.this.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                WindowInsetsCompat windowInsetsCompatH = ViewCompat.h(ViewPager.this.getChildAt(i14), windowInsetsCompatS);
                rect.left = Math.min(windowInsetsCompatH.l(), rect.left);
                rect.top = Math.min(windowInsetsCompatH.n(), rect.top);
                rect.right = Math.min(windowInsetsCompatH.m(), rect.right);
                rect.bottom = Math.min(windowInsetsCompatH.k(), rect.bottom);
            }
            return windowInsetsCompatS.v(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f19403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19404b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f19405c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f19406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f19407e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends androidx.core.view.a {
        public g() {
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            v7.a aVar;
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(n());
            if (accessibilityEvent.getEventType() != 4096 || (aVar = ViewPager.this.f19395w) == null) {
                return;
            }
            accessibilityEvent.setItemCount(aVar.d());
            accessibilityEvent.setFromIndex(ViewPager.this.E);
            accessibilityEvent.setToIndex(ViewPager.this.E);
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.p0(ViewPager.class.getName());
            accessibilityNodeInfoCompat.S0(n());
            if (ViewPager.this.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.a(4096);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.a(8192);
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i14, Bundle bundle) {
            if (super.j(view, i14, bundle)) {
                return true;
            }
            if (i14 == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.E + 1);
                return true;
            }
            if (i14 != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.E - 1);
            return true;
        }

        public final boolean n() {
            v7.a aVar = ViewPager.this.f19395w;
            return aVar != null && aVar.d() > 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends DataSetObserver {
        public h() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            f fVar = (f) view.getLayoutParams();
            f fVar2 = (f) view2.getLayoutParams();
            boolean z14 = fVar.f19408a;
            if (z14 != fVar2.f19408a) {
                return z14 ? 1 : -1;
            }
            return fVar.f19412e - fVar2.f19412e;
        }
    }

    public ViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19374e = new ArrayList();
        this.f19379i = new e();
        this.f19393v = new Rect();
        this.F = -1;
        this.G = null;
        this.H = null;
        this.P = -3.4028235E38f;
        this.Q = Float.MAX_VALUE;
        this.W = 1;
        this.f19381j0 = -1;
        this.f19390s0 = true;
        this.f19391t0 = false;
        this.E0 = new c();
        this.F0 = 0;
        v();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z14) {
        if (this.U != z14) {
            this.U = z14;
        }
    }

    public static boolean w(View view) {
        return view.getClass().getAnnotation(DecorView.class) != null;
    }

    public boolean A() {
        int i14 = this.E;
        if (i14 <= 0) {
            return false;
        }
        N(i14 - 1, true);
        return true;
    }

    public boolean B() {
        v7.a aVar = this.f19395w;
        if (aVar == null || this.E >= aVar.d() - 1) {
            return false;
        }
        N(this.E + 1, true);
        return true;
    }

    public final boolean C(int i14) {
        if (this.f19374e.size() == 0) {
            if (this.f19390s0) {
                return false;
            }
            this.f19392u0 = false;
            y(0, 0.0f, 0);
            if (this.f19392u0) {
                return false;
            }
            j0.a("onPageScrolled did not call superclass implementation");
            return false;
        }
        e eVarT = t();
        int clientWidth = getClientWidth();
        int i15 = this.L;
        int i16 = clientWidth + i15;
        float f14 = clientWidth;
        int i17 = eVarT.f19404b;
        float f15 = ((i14 / f14) - eVarT.f19407e) / (eVarT.f19406d + (i15 / f14));
        this.f19392u0 = false;
        y(i17, f15, (int) (i16 * f15));
        if (this.f19392u0) {
            return true;
        }
        j0.a("onPageScrolled did not call superclass implementation");
        return false;
    }

    public final boolean D(float f14) {
        boolean z14;
        boolean z15;
        float f15 = this.f19376f0 - f14;
        this.f19376f0 = f14;
        float scrollX = getScrollX() + f15;
        float clientWidth = getClientWidth();
        float f16 = this.P * clientWidth;
        float f17 = this.Q * clientWidth;
        boolean z16 = false;
        e eVar = (e) this.f19374e.get(0);
        ArrayList arrayList = this.f19374e;
        e eVar2 = (e) arrayList.get(arrayList.size() - 1);
        if (eVar.f19404b != 0) {
            f16 = eVar.f19407e * clientWidth;
            z14 = false;
        } else {
            z14 = true;
        }
        if (eVar2.f19404b != this.f19395w.d() - 1) {
            f17 = eVar2.f19407e * clientWidth;
            z15 = false;
        } else {
            z15 = true;
        }
        if (scrollX < f16) {
            if (z14) {
                this.f19388q0.onPull(Math.abs(f16 - scrollX) / clientWidth);
                z16 = true;
            }
            scrollX = f16;
        } else if (scrollX > f17) {
            if (z15) {
                this.f19389r0.onPull(Math.abs(scrollX - f17) / clientWidth);
                z16 = true;
            }
            scrollX = f17;
        }
        int i14 = (int) scrollX;
        this.f19376f0 += scrollX - i14;
        scrollTo(i14, getScrollY());
        C(i14);
        return z16;
    }

    public void E() {
        F(this.E);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cc A[PHI: r7 r10 r15
      0x00cc: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    public void F(int i14) {
        e eVarU;
        String hexString;
        e eVarA;
        e eVarS;
        e eVar;
        int i15 = this.E;
        if (i15 != i14) {
            eVarU = u(i15);
            this.E = i14;
        } else {
            eVarU = null;
        }
        if (this.f19395w == null) {
            R();
            return;
        }
        if (this.V) {
            R();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.f19395w.q(this);
        int i16 = this.W;
        int iMax = Math.max(0, this.E - i16);
        int iD = this.f19395w.d();
        int iMin = Math.min(iD - 1, this.E + i16);
        if (iD != this.f19372d) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb4 = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            sb4.append(this.f19372d);
            sb4.append(", found: ");
            sb4.append(iD);
            sb4.append(" Pager id: ");
            sb4.append(hexString);
            sb4.append(" Pager class: ");
            sb4.append(getClass());
            Class<?> cls = this.f19395w.getClass();
            sb4.append(" Problematic adapter: ");
            sb4.append(cls);
            throw new IllegalStateException(sb4.toString());
        }
        int i17 = 0;
        while (true) {
            if (i17 < this.f19374e.size()) {
                eVarA = (e) this.f19374e.get(i17);
                int i18 = eVarA.f19404b;
                int i19 = this.E;
                if (i18 >= i19) {
                    if (i18 != i19) {
                        break;
                    } else {
                        break;
                    }
                }
                i17++;
            }
            eVarA = null;
            break;
        }
        if (eVarA == null && iD > 0) {
            eVarA = a(this.E, i17);
        }
        if (eVarA != null) {
            int i24 = i17 - 1;
            e eVar2 = i24 >= 0 ? (e) this.f19374e.get(i24) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - eVarA.f19406d) + (getPaddingLeft() / clientWidth);
            float f14 = 0.0f;
            for (int i25 = this.E - 1; i25 >= 0; i25--) {
                if (f14 < paddingLeft || i25 >= iMax) {
                    if (eVar2 == null || i25 != eVar2.f19404b) {
                        f14 += a(i25, i24 + 1).f19406d;
                        i17++;
                        if (i24 >= 0) {
                            eVar = (e) this.f19374e.get(i24);
                        } else {
                            eVar = null;
                        }
                    } else {
                        f14 += eVar2.f19406d;
                        i24--;
                        if (i24 >= 0) {
                            eVar = (e) this.f19374e.get(i24);
                        } else {
                            eVar = null;
                        }
                    }
                    eVar2 = eVar;
                } else {
                    if (eVar2 == null) {
                        break;
                    }
                    if (i25 == eVar2.f19404b && !eVar2.f19405c) {
                        this.f19374e.remove(i24);
                        this.f19395w.a(this, i25, eVar2.f19403a);
                        i24--;
                        i17--;
                        if (i24 >= 0) {
                            eVar = (e) this.f19374e.get(i24);
                        } else {
                            eVar = null;
                        }
                        eVar2 = eVar;
                    }
                }
            }
            float f15 = eVarA.f19406d;
            int i26 = i17 + 1;
            if (f15 < 2.0f) {
                e eVar3 = i26 < this.f19374e.size() ? (e) this.f19374e.get(i26) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i27 = this.E;
                while (true) {
                    i27++;
                    if (i27 >= iD) {
                        break;
                    }
                    if (f15 >= paddingRight && i27 > iMin) {
                        if (eVar3 == null) {
                            break;
                        }
                        if (i27 == eVar3.f19404b && !eVar3.f19405c) {
                            this.f19374e.remove(i26);
                            this.f19395w.a(this, i27, eVar3.f19403a);
                            if (i26 < this.f19374e.size()) {
                                eVar3 = (e) this.f19374e.get(i26);
                            }
                        }
                    } else if (eVar3 == null || i27 != eVar3.f19404b) {
                        e eVarA2 = a(i27, i26);
                        i26++;
                        f15 += eVarA2.f19406d;
                        eVar3 = i26 < this.f19374e.size() ? (e) this.f19374e.get(i26) : null;
                    } else {
                        f15 += eVar3.f19406d;
                        i26++;
                        if (i26 < this.f19374e.size()) {
                            eVar3 = (e) this.f19374e.get(i26);
                        }
                    }
                }
            }
            e(eVarA, i17, eVarU);
            this.f19395w.n(this, this.E, eVarA.f19403a);
        }
        this.f19395w.c(this);
        int childCount = getChildCount();
        for (int i28 = 0; i28 < childCount; i28++) {
            View childAt = getChildAt(i28);
            f fVar = (f) childAt.getLayoutParams();
            fVar.f19413f = i28;
            if (!fVar.f19408a && fVar.f19410c == 0.0f && (eVarS = s(childAt)) != null) {
                fVar.f19410c = eVarS.f19406d;
                fVar.f19412e = eVarS.f19404b;
            }
        }
        R();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            e eVarR = viewFindFocus != null ? r(viewFindFocus) : null;
            if (eVarR == null || eVarR.f19404b != this.E) {
                for (int i29 = 0; i29 < getChildCount(); i29++) {
                    View childAt2 = getChildAt(i29);
                    e eVarS2 = s(childAt2);
                    if (eVarS2 != null && eVarS2.f19404b == this.E && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public final void G(int i14, int i15, int i16, int i17) {
        if (i15 > 0 && !this.f19374e.isEmpty()) {
            if (!this.I.isFinished()) {
                this.I.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i15 - getPaddingLeft()) - getPaddingRight()) + i17)) * (((i14 - getPaddingLeft()) - getPaddingRight()) + i16)), getScrollY());
                return;
            }
        }
        e eVarU = u(this.E);
        int iMin = (int) ((eVarU != null ? Math.min(eVarU.f19407e, this.Q) : 0.0f) * ((i14 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            g(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public final void H() {
        int i14 = 0;
        while (i14 < getChildCount()) {
            if (!((f) getChildAt(i14).getLayoutParams()).f19408a) {
                removeViewAt(i14);
                i14--;
            }
            i14++;
        }
    }

    public void I(OnAdapterChangeListener onAdapterChangeListener) {
        List list = this.f19399z0;
        if (list != null) {
            list.remove(onAdapterChangeListener);
        }
    }

    public void J(OnPageChangeListener onPageChangeListener) {
        List list = this.f19396w0;
        if (list != null) {
            list.remove(onPageChangeListener);
        }
    }

    public final void K(boolean z14) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z14);
        }
    }

    public final boolean L() {
        this.f19381j0 = -1;
        o();
        this.f19388q0.onRelease();
        this.f19389r0.onRelease();
        return this.f19388q0.isFinished() || this.f19389r0.isFinished();
    }

    public final void M(int i14, boolean z14, int i15, boolean z15) {
        e eVarU = u(i14);
        int clientWidth = eVarU != null ? (int) (getClientWidth() * Math.max(this.P, Math.min(eVarU.f19407e, this.Q))) : 0;
        if (z14) {
            Q(clientWidth, 0, i15);
            if (z15) {
                k(i14);
                return;
            }
            return;
        }
        if (z15) {
            k(i14);
        }
        g(false);
        scrollTo(clientWidth, 0);
        C(clientWidth);
    }

    public void N(int i14, boolean z14) {
        this.V = false;
        O(i14, z14, false);
    }

    public void O(int i14, boolean z14, boolean z15) {
        P(i14, z14, z15, 0);
    }

    public void P(int i14, boolean z14, boolean z15, int i15) {
        v7.a aVar = this.f19395w;
        if (aVar == null || aVar.d() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z15 && this.E == i14 && this.f19374e.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i14 < 0) {
            i14 = 0;
        } else if (i14 >= this.f19395w.d()) {
            i14 = this.f19395w.d() - 1;
        }
        int i16 = this.W;
        int i17 = this.E;
        if (i14 > i17 + i16 || i14 < i17 - i16) {
            for (int i18 = 0; i18 < this.f19374e.size(); i18++) {
                ((e) this.f19374e.get(i18)).f19405c = true;
            }
        }
        boolean z16 = this.E != i14;
        if (!this.f19390s0) {
            F(i14);
            M(i14, z14, i15, z16);
        } else {
            this.E = i14;
            if (z16) {
                k(i14);
            }
            requestLayout();
        }
    }

    public void Q(int i14, int i15, int i16) {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.I;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            boolean z14 = this.J;
            Scroller scroller2 = this.I;
            scrollX = z14 ? scroller2.getCurrX() : scroller2.getStartX();
            this.I.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i17 = scrollX;
        int scrollY = getScrollY();
        int i18 = i14 - i17;
        int i19 = i15 - scrollY;
        if (i18 == 0 && i19 == 0) {
            g(false);
            E();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i24 = clientWidth / 2;
        float f14 = clientWidth;
        float f15 = i24;
        float fM = f15 + (m(Math.min(1.0f, (Math.abs(i18) * 1.0f) / f14)) * f15);
        int iAbs2 = Math.abs(i16);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fM / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i18) / ((f14 * this.f19395w.g(this.E)) + this.L)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, 600);
        this.J = false;
        this.I.startScroll(i17, scrollY, i18, i19, iMin);
        ViewCompat.X(this);
    }

    public final void R() {
        if (this.C0 != 0) {
            ArrayList arrayList = this.D0;
            if (arrayList == null) {
                this.D0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                this.D0.add(getChildAt(i14));
            }
            Collections.sort(this.D0, J0);
        }
    }

    public e a(int i14, int i15) {
        e eVar = new e();
        eVar.f19404b = i14;
        eVar.f19403a = this.f19395w.h(this, i14);
        eVar.f19406d = this.f19395w.g(i14);
        if (i15 < 0 || i15 >= this.f19374e.size()) {
            this.f19374e.add(eVar);
            return eVar;
        }
        this.f19374e.add(i15, eVar);
        return eVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i14, int i15) {
        e eVarS;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i16 = 0; i16 < getChildCount(); i16++) {
                View childAt = getChildAt(i16);
                if (childAt.getVisibility() == 0 && (eVarS = s(childAt)) != null && eVarS.f19404b == this.E) {
                    childAt.addFocusables(arrayList, i14, i15);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i15 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        e eVarS;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 0 && (eVarS = s(childAt)) != null && eVarS.f19404b == this.E) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        f fVar = (f) layoutParams;
        boolean zW = fVar.f19408a | w(view);
        fVar.f19408a = zW;
        if (!this.T) {
            super.addView(view, i14, layoutParams);
        } else if (zW) {
            j0.a("Cannot add pager decor view during layout");
        } else {
            fVar.f19411d = true;
            addViewInLayout(view, i14, layoutParams);
        }
    }

    public void b(OnAdapterChangeListener onAdapterChangeListener) {
        if (this.f19399z0 == null) {
            this.f19399z0 = new ArrayList();
        }
        this.f19399z0.add(onAdapterChangeListener);
    }

    public void c(OnPageChangeListener onPageChangeListener) {
        if (this.f19396w0 == null) {
            this.f19396w0 = new ArrayList();
        }
        this.f19396w0.add(onPageChangeListener);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i14) {
        if (this.f19395w == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i14 < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.P));
        }
        return i14 > 0 && scrollX < ((int) (((float) clientWidth) * this.Q));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.J = true;
        if (this.I.isFinished() || !this.I.computeScrollOffset()) {
            g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.I.getCurrX();
        int currY = this.I.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!C(currX)) {
                this.I.abortAnimation();
                scrollTo(0, currY);
            }
        }
        ViewCompat.X(this);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    public boolean d(int i14) {
        boolean zA;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb4.append(" => ");
                        sb4.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view ".concat(sb4.toString()));
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i14);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i14 == 17 || i14 == 1) {
                zA = A();
            } else if (i14 == 66 || i14 == 2) {
                zA = B();
            } else {
                zA = false;
            }
        } else if (i14 == 17) {
            zA = (viewFindFocus == null || q(this.f19393v, viewFindNextFocus).left < q(this.f19393v, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : A();
        } else if (i14 == 66) {
            zA = (viewFindFocus == null || q(this.f19393v, viewFindNextFocus).left > q(this.f19393v, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : B();
        } else {
            zA = false;
        }
        if (zA) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i14));
        }
        return zA;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || p(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        e eVarS;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 0 && (eVarS = s(childAt)) != null && eVarS.f19404b == this.E && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        v7.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f19395w) != null && aVar.d() > 1)) {
            if (!this.f19388q0.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.P * width);
                this.f19388q0.setSize(height, width);
                zDraw = this.f19388q0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f19389r0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.Q + 1.0f)) * width2);
                this.f19389r0.setSize(height2, width2);
                zDraw |= this.f19389r0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.f19388q0.finish();
            this.f19389r0.finish();
        }
        if (zDraw) {
            ViewCompat.X(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.M;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(e eVar, int i14, e eVar2) {
        int i15;
        int i16;
        e eVar3;
        e eVar4;
        int iD = this.f19395w.d();
        int clientWidth = getClientWidth();
        float f14 = clientWidth > 0 ? this.L / clientWidth : 0.0f;
        if (eVar2 != null) {
            int i17 = eVar2.f19404b;
            int i18 = eVar.f19404b;
            if (i17 < i18) {
                float fG = eVar2.f19407e + eVar2.f19406d + f14;
                int i19 = i17 + 1;
                int i24 = 0;
                while (i19 <= eVar.f19404b && i24 < this.f19374e.size()) {
                    Object obj = this.f19374e.get(i24);
                    while (true) {
                        eVar4 = (e) obj;
                        if (i19 <= eVar4.f19404b || i24 >= this.f19374e.size() - 1) {
                            break;
                        }
                        i24++;
                        obj = this.f19374e.get(i24);
                    }
                    while (i19 < eVar4.f19404b) {
                        fG += this.f19395w.g(i19) + f14;
                        i19++;
                    }
                    eVar4.f19407e = fG;
                    fG += eVar4.f19406d + f14;
                    i19++;
                }
            } else if (i17 > i18) {
                int size = this.f19374e.size() - 1;
                float fG2 = eVar2.f19407e;
                while (true) {
                    i17--;
                    if (i17 < eVar.f19404b || size < 0) {
                        break;
                    }
                    Object obj2 = this.f19374e.get(size);
                    while (true) {
                        eVar3 = (e) obj2;
                        if (i17 >= eVar3.f19404b || size <= 0) {
                            break;
                        }
                        size--;
                        obj2 = this.f19374e.get(size);
                    }
                    while (i17 > eVar3.f19404b) {
                        fG2 -= this.f19395w.g(i17) + f14;
                        i17--;
                    }
                    fG2 -= eVar3.f19406d + f14;
                    eVar3.f19407e = fG2;
                }
            }
        }
        int size2 = this.f19374e.size();
        float fG3 = eVar.f19407e;
        int i25 = eVar.f19404b;
        int i26 = i25 - 1;
        this.P = i25 == 0 ? fG3 : -3.4028235E38f;
        int i27 = iD - 1;
        this.Q = i25 == i27 ? (eVar.f19406d + fG3) - 1.0f : Float.MAX_VALUE;
        int i28 = i14 - 1;
        while (i28 >= 0) {
            e eVar5 = (e) this.f19374e.get(i28);
            while (true) {
                i16 = eVar5.f19404b;
                if (i26 <= i16) {
                    break;
                }
                fG3 -= this.f19395w.g(i26) + f14;
                i26--;
            }
            fG3 -= eVar5.f19406d + f14;
            eVar5.f19407e = fG3;
            if (i16 == 0) {
                this.P = fG3;
            }
            i28--;
            i26--;
        }
        float fG4 = eVar.f19407e + eVar.f19406d + f14;
        int i29 = eVar.f19404b + 1;
        int i34 = i14 + 1;
        while (i34 < size2) {
            e eVar6 = (e) this.f19374e.get(i34);
            while (true) {
                i15 = eVar6.f19404b;
                if (i29 >= i15) {
                    break;
                }
                fG4 += this.f19395w.g(i29) + f14;
                i29++;
            }
            if (i15 == i27) {
                this.Q = (eVar6.f19406d + fG4) - 1.0f;
            }
            eVar6.f19407e = fG4;
            fG4 += eVar6.f19406d + f14;
            i34++;
            i29++;
        }
        this.f19391t0 = false;
    }

    public boolean f(View view, boolean z14, int i14, int i15, int i16) {
        int i17;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i18 = i15 + scrollX;
                if (i18 >= childAt.getLeft() && i18 < childAt.getRight() && (i17 = i16 + scrollY) >= childAt.getTop() && i17 < childAt.getBottom() && f(childAt, true, i14, i18 - childAt.getLeft(), i17 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z14 && view.canScrollHorizontally(-i14);
    }

    public final void g(boolean z14) {
        boolean z15 = this.F0 == 2;
        if (z15) {
            setScrollingCacheEnabled(false);
            if (!this.I.isFinished()) {
                this.I.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.I.getCurrX();
                int currY = this.I.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        C(currX);
                    }
                }
            }
        }
        this.V = false;
        for (int i14 = 0; i14 < this.f19374e.size(); i14++) {
            e eVar = (e) this.f19374e.get(i14);
            if (eVar.f19405c) {
                eVar.f19405c = false;
                z15 = true;
            }
        }
        if (z15) {
            Runnable runnable = this.E0;
            if (z14) {
                ViewCompat.Y(this, runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    @Nullable
    public v7.a getAdapter() {
        return this.f19395w;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i14, int i15) {
        if (this.C0 == 2) {
            i15 = (i14 - 1) - i15;
        }
        return ((f) ((View) this.D0.get(i15)).getLayoutParams()).f19413f;
    }

    public int getCurrentItem() {
        return this.E;
    }

    public int getOffscreenPageLimit() {
        return this.W;
    }

    public int getPageMargin() {
        return this.L;
    }

    public void h() {
        int iD = this.f19395w.d();
        this.f19372d = iD;
        boolean z14 = this.f19374e.size() < (this.W * 2) + 1 && this.f19374e.size() < iD;
        int iMax = this.E;
        int i14 = 0;
        boolean z15 = false;
        while (i14 < this.f19374e.size()) {
            e eVar = (e) this.f19374e.get(i14);
            int iE = this.f19395w.e(eVar.f19403a);
            if (iE != -1) {
                if (iE == -2) {
                    this.f19374e.remove(i14);
                    i14--;
                    if (!z15) {
                        this.f19395w.q(this);
                        z15 = true;
                    }
                    this.f19395w.a(this, eVar.f19404b, eVar.f19403a);
                    int i15 = this.E;
                    if (i15 == eVar.f19404b) {
                        iMax = Math.max(0, Math.min(i15, iD - 1));
                    }
                } else {
                    int i16 = eVar.f19404b;
                    if (i16 != iE) {
                        if (i16 == this.E) {
                            iMax = iE;
                        }
                        eVar.f19404b = iE;
                    }
                }
                z14 = true;
            }
            i14++;
        }
        if (z15) {
            this.f19395w.c(this);
        }
        Collections.sort(this.f19374e, H0);
        if (z14) {
            int childCount = getChildCount();
            for (int i17 = 0; i17 < childCount; i17++) {
                f fVar = (f) getChildAt(i17).getLayoutParams();
                if (!fVar.f19408a) {
                    fVar.f19410c = 0.0f;
                }
            }
            O(iMax, false, true);
            requestLayout();
        }
    }

    public final int i(int i14, float f14, int i15, int i16) {
        if (Math.abs(i16) <= this.f19385n0 || Math.abs(i15) <= this.f19383l0) {
            i14 += (int) (f14 + (i14 >= this.E ? 0.4f : 0.6f));
        } else if (i15 <= 0) {
            i14++;
        }
        if (this.f19374e.size() <= 0) {
            return i14;
        }
        e eVar = (e) this.f19374e.get(0);
        ArrayList arrayList = this.f19374e;
        return Math.max(eVar.f19404b, Math.min(i14, ((e) arrayList.get(arrayList.size() - 1)).f19404b));
    }

    public final void j(int i14, float f14, int i15) {
        OnPageChangeListener onPageChangeListener = this.f19397x0;
        if (onPageChangeListener != null) {
            onPageChangeListener.a(i14, f14, i15);
        }
        List list = this.f19396w0;
        if (list != null) {
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                OnPageChangeListener onPageChangeListener2 = (OnPageChangeListener) this.f19396w0.get(i16);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.a(i14, f14, i15);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.f19398y0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.a(i14, f14, i15);
        }
    }

    public final void k(int i14) {
        OnPageChangeListener onPageChangeListener = this.f19397x0;
        if (onPageChangeListener != null) {
            onPageChangeListener.d(i14);
        }
        List list = this.f19396w0;
        if (list != null) {
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                OnPageChangeListener onPageChangeListener2 = (OnPageChangeListener) this.f19396w0.get(i15);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.d(i14);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.f19398y0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.d(i14);
        }
    }

    public final void l(int i14) {
        OnPageChangeListener onPageChangeListener = this.f19397x0;
        if (onPageChangeListener != null) {
            onPageChangeListener.b(i14);
        }
        List list = this.f19396w0;
        if (list != null) {
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                OnPageChangeListener onPageChangeListener2 = (OnPageChangeListener) this.f19396w0.get(i15);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.b(i14);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.f19398y0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.b(i14);
        }
    }

    public float m(float f14) {
        return (float) Math.sin((f14 - 0.5f) * 0.47123894f);
    }

    public final void n(boolean z14) {
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14).setLayerType(z14 ? this.B0 : 0, null);
        }
    }

    public final void o() {
        this.f19369a0 = false;
        this.f19370b0 = false;
        VelocityTracker velocityTracker = this.f19382k0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f19382k0 = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f19390s0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.E0);
        Scroller scroller = this.I;
        if (scroller != null && !scroller.isFinished()) {
            this.I.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i14;
        float f14;
        super.onDraw(canvas);
        if (this.L <= 0 || this.M == null || this.f19374e.size() <= 0 || this.f19395w == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f15 = width;
        float f16 = this.L / f15;
        int i15 = 0;
        e eVar = (e) this.f19374e.get(0);
        float f17 = eVar.f19407e;
        int size = this.f19374e.size();
        int i16 = eVar.f19404b;
        int i17 = ((e) this.f19374e.get(size - 1)).f19404b;
        while (i16 < i17) {
            while (true) {
                i14 = eVar.f19404b;
                if (i16 <= i14 || i15 >= size) {
                    break;
                }
                i15++;
                eVar = (e) this.f19374e.get(i15);
            }
            if (i16 == i14) {
                float f18 = eVar.f19407e;
                float f19 = eVar.f19406d;
                f14 = (f18 + f19) * f15;
                f17 = f18 + f19 + f16;
            } else {
                float fG = this.f19395w.g(i16);
                f14 = (f17 + fG) * f15;
                f17 += fG + f16;
            }
            if (this.L + f14 > scrollX) {
                this.M.setBounds(Math.round(f14), this.N, Math.round(this.L + f14), this.O);
                this.M.draw(canvas);
            }
            if (f14 > scrollX + width) {
                return;
            }
            i16++;
            scrollX = scrollX;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            L();
            return false;
        }
        if (action != 0) {
            if (this.f19369a0) {
                return true;
            }
            if (this.f19370b0) {
                return false;
            }
        }
        if (action == 0) {
            float x14 = motionEvent.getX();
            this.f19378h0 = x14;
            this.f19376f0 = x14;
            float y14 = motionEvent.getY();
            this.f19380i0 = y14;
            this.f19377g0 = y14;
            this.f19381j0 = motionEvent.getPointerId(0);
            this.f19370b0 = false;
            this.J = true;
            this.I.computeScrollOffset();
            if (this.F0 != 2 || Math.abs(this.I.getFinalX() - this.I.getCurrX()) <= this.f19386o0) {
                g(false);
                this.f19369a0 = false;
            } else {
                this.I.abortAnimation();
                this.V = false;
                E();
                this.f19369a0 = true;
                K(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i14 = this.f19381j0;
            if (i14 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i14);
                float x15 = motionEvent.getX(iFindPointerIndex);
                float f14 = x15 - this.f19376f0;
                float fAbs = Math.abs(f14);
                float y15 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y15 - this.f19380i0);
                if (f14 != 0.0f && !x(this.f19376f0, f14) && f(this, false, (int) f14, (int) x15, (int) y15)) {
                    this.f19376f0 = x15;
                    this.f19377g0 = y15;
                    this.f19370b0 = true;
                    return false;
                }
                int i15 = this.f19375e0;
                if (fAbs > i15 && fAbs * 0.5f > fAbs2) {
                    this.f19369a0 = true;
                    K(true);
                    setScrollState(1);
                    float f15 = this.f19378h0;
                    float f16 = this.f19375e0;
                    this.f19376f0 = f14 > 0.0f ? f15 + f16 : f15 - f16;
                    this.f19377g0 = y15;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i15) {
                    this.f19370b0 = true;
                }
                if (this.f19369a0 && D(x15)) {
                    ViewCompat.X(this);
                }
            }
        } else if (action == 6) {
            z(motionEvent);
        }
        if (this.f19382k0 == null) {
            this.f19382k0 = VelocityTracker.obtain();
        }
        this.f19382k0.addMovement(motionEvent);
        return this.f19369a0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        boolean z15;
        e eVarS;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i24 = 0;
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt = getChildAt(i25);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.f19408a) {
                    int i26 = fVar.f19409b;
                    int i27 = i26 & 7;
                    int i28 = i26 & SdkConfig.SDK_VERSION;
                    if (i27 != 1) {
                        if (i27 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i27 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i18 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i28 != 16) {
                            if (i28 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i28 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i19 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i29 = paddingLeft + scrollX;
                            childAt.layout(i29, paddingTop, childAt.getMeasuredWidth() + i29, paddingTop + childAt.getMeasuredHeight());
                            i24++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i19 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i34 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i34;
                        int i210 = paddingLeft + scrollX;
                        childAt.layout(i210, paddingTop, childAt.getMeasuredWidth() + i210, paddingTop + childAt.getMeasuredHeight());
                        i24++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i18 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i35 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i35;
                    if (i28 != 16) {
                        if (i28 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i28 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i19 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i211 = paddingLeft + scrollX;
                        childAt.layout(i211, paddingTop, childAt.getMeasuredWidth() + i211, paddingTop + childAt.getMeasuredHeight());
                        i24++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i19 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i36 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i36;
                    int i212 = paddingLeft + scrollX;
                    childAt.layout(i212, paddingTop, childAt.getMeasuredWidth() + i212, paddingTop + childAt.getMeasuredHeight());
                    i24++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i37 = (i18 - paddingLeft) - paddingRight;
        for (int i38 = 0; i38 < childCount; i38++) {
            View childAt2 = getChildAt(i38);
            if (childAt2.getVisibility() != 8) {
                f fVar2 = (f) childAt2.getLayoutParams();
                if (!fVar2.f19408a && (eVarS = s(childAt2)) != null) {
                    float f14 = i37;
                    int i39 = ((int) (eVarS.f19407e * f14)) + paddingLeft;
                    if (fVar2.f19411d) {
                        fVar2.f19411d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f14 * fVar2.f19410c), 1073741824), View.MeasureSpec.makeMeasureSpec((i19 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i39, paddingTop, childAt2.getMeasuredWidth() + i39, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.N = paddingTop;
        this.O = i19 - paddingBottom;
        this.f19394v0 = i24;
        if (this.f19390s0) {
            z15 = false;
            M(this.E, false, 0, false);
        } else {
            z15 = false;
        }
        this.f19390s0 = z15;
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        f fVar;
        f fVar2;
        int i16;
        setMeasuredDimension(View.getDefaultSize(0, i14), View.getDefaultSize(0, i15));
        int measuredWidth = getMeasuredWidth();
        this.f19373d0 = Math.min(measuredWidth / 10, this.f19371c0);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i17 = 0;
        while (true) {
            boolean z14 = true;
            int i18 = 1073741824;
            if (i17 >= childCount) {
                break;
            }
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8 && (fVar2 = (f) childAt.getLayoutParams()) != null && fVar2.f19408a) {
                int i19 = fVar2.f19409b;
                int i24 = i19 & 7;
                int i25 = i19 & SdkConfig.SDK_VERSION;
                boolean z15 = i25 == 48 || i25 == 80;
                if (i24 != 3 && i24 != 5) {
                    z14 = false;
                }
                int i26 = Integer.MIN_VALUE;
                if (z15) {
                    i16 = Integer.MIN_VALUE;
                    i26 = 1073741824;
                } else {
                    i16 = z14 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i27 = ((ViewGroup.LayoutParams) fVar2).width;
                if (i27 != -2) {
                    if (i27 == -1) {
                        i27 = paddingLeft;
                    }
                    i26 = 1073741824;
                } else {
                    i27 = paddingLeft;
                }
                int i28 = ((ViewGroup.LayoutParams) fVar2).height;
                if (i28 == -2) {
                    i28 = measuredHeight;
                    i18 = i16;
                } else if (i28 == -1) {
                    i28 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i27, i26), View.MeasureSpec.makeMeasureSpec(i28, i18));
                if (z15) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z14) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i17++;
        }
        this.R = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.S = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.T = true;
        E();
        this.T = false;
        int childCount2 = getChildCount();
        for (int i29 = 0; i29 < childCount2; i29++) {
            View childAt2 = getChildAt(i29);
            if (childAt2.getVisibility() != 8 && ((fVar = (f) childAt2.getLayoutParams()) == null || !fVar.f19408a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * fVar.f19410c), 1073741824), this.S);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i14, Rect rect) {
        int i15;
        int i16;
        int i17;
        e eVarS;
        int childCount = getChildCount();
        if ((i14 & 2) != 0) {
            i16 = childCount;
            i15 = 0;
            i17 = 1;
        } else {
            i15 = childCount - 1;
            i16 = -1;
            i17 = -1;
        }
        while (i15 != i16) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() == 0 && (eVarS = s(childAt)) != null && eVarS.f19404b == this.E && childAt.requestFocus(i14, rect)) {
                return true;
            }
            i15 += i17;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.a());
        v7.a aVar = this.f19395w;
        if (aVar != null) {
            aVar.k(iVar.f19417v, iVar.f19418w);
            O(iVar.f19416i, false, true);
        } else {
            this.F = iVar.f19416i;
            this.G = iVar.f19417v;
            this.H = iVar.f19418w;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        i iVar = new i(super.onSaveInstanceState());
        iVar.f19416i = this.E;
        v7.a aVar = this.f19395w;
        if (aVar != null) {
            iVar.f19417v = aVar.l();
        }
        return iVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        if (i14 != i16) {
            int i18 = this.L;
            G(i14, i16, i18, i18);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        v7.a aVar;
        if (this.f19387p0) {
            return true;
        }
        boolean zL = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f19395w) == null || aVar.d() == 0) {
            return false;
        }
        if (this.f19382k0 == null) {
            this.f19382k0 = VelocityTracker.obtain();
        }
        this.f19382k0.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.I.abortAnimation();
            this.V = false;
            E();
            float x14 = motionEvent.getX();
            this.f19378h0 = x14;
            this.f19376f0 = x14;
            float y14 = motionEvent.getY();
            this.f19380i0 = y14;
            this.f19377g0 = y14;
            this.f19381j0 = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.f19376f0 = motionEvent.getX(actionIndex);
                        this.f19381j0 = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        z(motionEvent);
                        this.f19376f0 = motionEvent.getX(motionEvent.findPointerIndex(this.f19381j0));
                    }
                } else if (this.f19369a0) {
                    M(this.E, true, 0, false);
                    zL = L();
                }
            } else if (!this.f19369a0) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f19381j0);
                if (iFindPointerIndex == -1) {
                    zL = L();
                } else {
                    float x15 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x15 - this.f19376f0);
                    float y15 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y15 - this.f19377g0);
                    if (fAbs > this.f19375e0 && fAbs > fAbs2) {
                        this.f19369a0 = true;
                        K(true);
                        float f14 = this.f19378h0;
                        float f15 = x15 - f14;
                        int i14 = this.f19375e0;
                        this.f19376f0 = f15 > 0.0f ? f14 + i14 : f14 - i14;
                        this.f19377g0 = y15;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.f19369a0) {
                        zL = D(motionEvent.getX(motionEvent.findPointerIndex(this.f19381j0)));
                    }
                }
            } else if (this.f19369a0) {
                zL = D(motionEvent.getX(motionEvent.findPointerIndex(this.f19381j0)));
            }
        } else if (this.f19369a0) {
            VelocityTracker velocityTracker = this.f19382k0;
            velocityTracker.computeCurrentVelocity(1000, this.f19384m0);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f19381j0);
            this.V = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            e eVarT = t();
            float f16 = clientWidth;
            P(i(eVarT.f19404b, ((scrollX / f16) - eVarT.f19407e) / (eVarT.f19406d + (this.L / f16)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.f19381j0)) - this.f19378h0)), true, true, xVelocity);
            zL = L();
        }
        if (zL) {
            ViewCompat.X(this);
        }
        return true;
    }

    public boolean p(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? A() : d(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? B() : d(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return d(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return d(1);
        }
        return false;
    }

    public final Rect q(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public e r(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return s(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.T) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public e s(View view) {
        for (int i14 = 0; i14 < this.f19374e.size(); i14++) {
            e eVar = (e) this.f19374e.get(i14);
            if (this.f19395w.i(view, eVar.f19403a)) {
                return eVar;
            }
        }
        return null;
    }

    public void setAdapter(@Nullable v7.a aVar) {
        v7.a aVar2 = this.f19395w;
        if (aVar2 != null) {
            aVar2.o(null);
            this.f19395w.q(this);
            for (int i14 = 0; i14 < this.f19374e.size(); i14++) {
                e eVar = (e) this.f19374e.get(i14);
                this.f19395w.a(this, eVar.f19404b, eVar.f19403a);
            }
            this.f19395w.c(this);
            this.f19374e.clear();
            H();
            this.E = 0;
            scrollTo(0, 0);
        }
        v7.a aVar3 = this.f19395w;
        this.f19395w = aVar;
        this.f19372d = 0;
        if (aVar != null) {
            if (this.K == null) {
                this.K = new h();
            }
            this.f19395w.o(this.K);
            this.V = false;
            boolean z14 = this.f19390s0;
            this.f19390s0 = true;
            this.f19372d = this.f19395w.d();
            if (this.F >= 0) {
                this.f19395w.k(this.G, this.H);
                O(this.F, false, true);
                this.F = -1;
                this.G = null;
                this.H = null;
            } else if (z14) {
                requestLayout();
            } else {
                E();
            }
        }
        List list = this.f19399z0;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.f19399z0.size();
        for (int i15 = 0; i15 < size; i15++) {
            ((OnAdapterChangeListener) this.f19399z0.get(i15)).a(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i14) {
        this.V = false;
        O(i14, !this.f19390s0, false);
    }

    public void setOffscreenPageLimit(int i14) {
        if (i14 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i14 + " too small; defaulting to 1");
            i14 = 1;
        }
        if (i14 != this.W) {
            this.W = i14;
            E();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(OnPageChangeListener onPageChangeListener) {
        this.f19397x0 = onPageChangeListener;
    }

    public void setPageMargin(int i14) {
        int i15 = this.L;
        this.L = i14;
        int width = getWidth();
        G(width, width, i14, i15);
        requestLayout();
    }

    public void setPageMarginDrawable(@Nullable Drawable drawable) {
        this.M = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i14) {
        if (this.F0 == i14) {
            return;
        }
        this.F0 = i14;
        if (this.A0 != null) {
            n(i14 != 0);
        }
        l(i14);
    }

    public final e t() {
        int i14;
        int clientWidth = getClientWidth();
        float f14 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f15 = clientWidth > 0 ? this.L / clientWidth : 0.0f;
        int i15 = 0;
        boolean z14 = true;
        e eVar = null;
        int i16 = -1;
        float f16 = 0.0f;
        while (i15 < this.f19374e.size()) {
            e eVar2 = (e) this.f19374e.get(i15);
            if (!z14 && eVar2.f19404b != (i14 = i16 + 1)) {
                eVar2 = this.f19379i;
                eVar2.f19407e = f14 + f16 + f15;
                eVar2.f19404b = i14;
                eVar2.f19406d = this.f19395w.g(i14);
                i15--;
            }
            e eVar3 = eVar2;
            f14 = eVar3.f19407e;
            float f17 = eVar3.f19406d + f14 + f15;
            if (!z14 && scrollX < f14) {
                break;
            }
            if (scrollX < f17 || i15 == this.f19374e.size() - 1) {
                return eVar3;
            }
            int i17 = eVar3.f19404b;
            float f18 = eVar3.f19406d;
            i15++;
            i16 = i17;
            f16 = f18;
            eVar = eVar3;
            z14 = false;
        }
        return eVar;
    }

    public e u(int i14) {
        for (int i15 = 0; i15 < this.f19374e.size(); i15++) {
            e eVar = (e) this.f19374e.get(i15);
            if (eVar.f19404b == i14) {
                return eVar;
            }
        }
        return null;
    }

    public void v() {
        setWillNotDraw(false);
        setDescendantFocusability(DateUtils.FORMAT_ABBREV_RELATIVE);
        setFocusable(true);
        Context context = getContext();
        this.I = new Scroller(context, I0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f14 = context.getResources().getDisplayMetrics().density;
        this.f19375e0 = viewConfiguration.getScaledPagingTouchSlop();
        this.f19383l0 = (int) (400.0f * f14);
        this.f19384m0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f19388q0 = new EdgeEffect(context);
        this.f19389r0 = new EdgeEffect(context);
        this.f19385n0 = (int) (25.0f * f14);
        this.f19386o0 = (int) (2.0f * f14);
        this.f19371c0 = (int) (f14 * 16.0f);
        ViewCompat.g0(this, new g());
        if (ViewCompat.u(this) == 0) {
            ViewCompat.n0(this, 1);
        }
        ViewCompat.q0(this, new d());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.M;
    }

    public final boolean x(float f14, float f15) {
        if (f14 >= this.f19373d0 || f15 <= 0.0f) {
            return f14 > ((float) (getWidth() - this.f19373d0)) && f15 < 0.0f;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public void y(int i14, float f14, int i15) {
        int iMax;
        int width;
        int left;
        if (this.f19394v0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt = getChildAt(i16);
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.f19408a) {
                    int i17 = fVar.f19409b & 7;
                    if (i17 != 1) {
                        if (i17 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i17 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i18 = iMax;
                    width = paddingLeft;
                    paddingLeft = i18;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        j(i14, f14, i15);
        if (this.A0 != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i19 = 0; i19 < childCount2; i19++) {
                View childAt2 = getChildAt(i19);
                if (!((f) childAt2.getLayoutParams()).f19408a) {
                    this.A0.a(childAt2, (childAt2.getLeft() - scrollX2) / getClientWidth());
                }
            }
        }
        this.f19392u0 = true;
    }

    public final void z(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f19381j0) {
            int i14 = actionIndex == 0 ? 1 : 0;
            this.f19376f0 = motionEvent.getX(i14);
            this.f19381j0 = motionEvent.getPointerId(i14);
            VelocityTracker velocityTracker = this.f19382k0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public void setPageMarginDrawable(@DrawableRes int i14) {
        setPageMarginDrawable(ContextCompat.e(getContext(), i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19408a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19409b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f19410c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19411d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19412e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19413f;

        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f19410c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.G0);
            this.f19409b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }

        public f() {
            super(-1, -1);
            this.f19410c = 0.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i extends y4.a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f19416i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Parcelable f19417v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ClassLoader f19418w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i14) {
                return new i[i14];
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f19416i = parcel.readInt();
            this.f19417v = parcel.readParcelable(classLoader);
            this.f19418w = classLoader;
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f19416i + "}";
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f19416i);
            parcel.writeParcelable(this.f19417v, i14);
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static class j implements OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void b(int i14) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void a(int i14, float f14, int i15) {
        }
    }
}
