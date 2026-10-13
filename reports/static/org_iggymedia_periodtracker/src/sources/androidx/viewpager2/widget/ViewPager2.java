package androidx.viewpager2.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.StatefulAdapter;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.danlew.android.joda.DateUtils;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewPager2 extends ViewGroup {
    public static boolean T = true;
    public RecyclerView.j E;
    public LinearLayoutManager F;
    public int G;
    public Parcelable H;
    public RecyclerView I;
    public androidx.recyclerview.widget.m J;
    public androidx.viewpager2.widget.c K;
    public androidx.viewpager2.widget.a L;
    public x7.b M;
    public androidx.viewpager2.widget.b N;
    public RecyclerView.ItemAnimator O;
    public boolean P;
    public boolean Q;
    public int R;
    public e S;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f19440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f19441e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.viewpager2.widget.a f19442i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19443v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19444w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @IntRange
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface OffscreenPageLimit {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Orientation {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PageTransformer {
        void a(View view, float f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends g {
        public a() {
            super(null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f19444w = true;
            viewPager2.K.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends i {
        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void a(int i14) {
            if (i14 == 0) {
                ViewPager2.this.o();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i14) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f19443v != i14) {
                viewPager2.f19443v = i14;
                viewPager2.S.r();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends i {
        public c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i14) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.I.requestFocus(2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends e {
        public f() {
            super(ViewPager2.this, null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean b(int i14) {
            return (i14 == 8192 || i14 == 4096) && !ViewPager2.this.e();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void j(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (ViewPager2.this.e()) {
                return;
            }
            accessibilityNodeInfoCompat.g0(AccessibilityNodeInfoCompat.a.f8472r);
            accessibilityNodeInfoCompat.g0(AccessibilityNodeInfoCompat.a.f8471q);
            accessibilityNodeInfoCompat.S0(false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean l(int i14) {
            if (b(i14)) {
                return false;
            }
            com.facebook.yoga.a.a();
            return false;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public CharSequence o() {
            if (d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            com.facebook.yoga.a.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends LinearLayoutManager {
        public h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public boolean A1(RecyclerView recyclerView, View view, Rect rect, boolean z14, boolean z15) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void V0(RecyclerView.q qVar, RecyclerView.t tVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.V0(qVar, tVar, accessibilityNodeInfoCompat);
            ViewPager2.this.S.j(accessibilityNodeInfoCompat);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void V1(RecyclerView.t tVar, int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.V1(tVar, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void X0(RecyclerView.q qVar, RecyclerView.t tVar, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            ViewPager2.this.S.k(view, accessibilityNodeInfoCompat);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public boolean p1(RecyclerView.q qVar, RecyclerView.t tVar, int i14, Bundle bundle) {
            return ViewPager2.this.S.b(i14) ? ViewPager2.this.S.l(i14) : super.p1(qVar, tVar, i14, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AccessibilityViewCommand f19451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AccessibilityViewCommand f19452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView.j f19453d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements AccessibilityViewCommand {
            public a() {
            }

            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean a(View view, AccessibilityViewCommand.a aVar) {
                j.this.x(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements AccessibilityViewCommand {
            public b() {
            }

            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean a(View view, AccessibilityViewCommand.a aVar) {
                j.this.x(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class c extends g {
            public c() {
                super(null);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                j.this.y();
            }
        }

        public j() {
            super(ViewPager2.this, null);
            this.f19451b = new a();
            this.f19452c = new b();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean c(int i14, Bundle bundle) {
            return i14 == 8192 || i14 == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void e(RecyclerView.h hVar) {
            y();
            if (hVar != null) {
                hVar.F(this.f19453d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void f(RecyclerView.h hVar) {
            if (hVar != null) {
                hVar.I(this.f19453d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public String g() {
            if (a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            com.facebook.yoga.a.a();
            return null;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void h(androidx.viewpager2.widget.a aVar, RecyclerView recyclerView) {
            recyclerView.setImportantForAccessibility(2);
            this.f19453d = new c();
            if (ViewPager2.this.getImportantForAccessibility() == 0) {
                ViewPager2.this.setImportantForAccessibility(1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatH1 = AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo);
            u(accessibilityNodeInfoCompatH1);
            w(accessibilityNodeInfoCompatH1);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void k(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            v(view, accessibilityNodeInfoCompat);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean m(int i14, Bundle bundle) {
            if (!c(i14, bundle)) {
                com.facebook.yoga.a.a();
                return false;
            }
            ViewPager2 viewPager2 = ViewPager2.this;
            x(i14 == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1);
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void n() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void p(AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void q() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void r() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void s() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void t() {
            y();
        }

        public final void u(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            int i14;
            int i15;
            if (ViewPager2.this.getAdapter() != null) {
                int orientation = ViewPager2.this.getOrientation();
                ViewPager2 viewPager2 = ViewPager2.this;
                i15 = 1;
                if (orientation == 1) {
                    i15 = viewPager2.getAdapter().i();
                    i14 = 1;
                } else {
                    i14 = viewPager2.getAdapter().i();
                }
            } else {
                i14 = 0;
                i15 = 0;
            }
            accessibilityNodeInfoCompat.r0(AccessibilityNodeInfoCompat.g.a(i15, i14, false, 0));
        }

        public final void v(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            accessibilityNodeInfoCompat.s0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(ViewPager2.this.getOrientation() == 1 ? ViewPager2.this.F.o0(view) : 0, 1, ViewPager2.this.getOrientation() == 0 ? ViewPager2.this.F.o0(view) : 0, 1, false, false));
        }

        public final void w(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            int i14;
            RecyclerView.h adapter = ViewPager2.this.getAdapter();
            if (adapter == null || (i14 = adapter.i()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            if (ViewPager2.this.f19443v > 0) {
                accessibilityNodeInfoCompat.a(8192);
            }
            if (ViewPager2.this.f19443v < i14 - 1) {
                accessibilityNodeInfoCompat.a(4096);
            }
            accessibilityNodeInfoCompat.S0(true);
        }

        public void x(int i14) {
            if (ViewPager2.this.e()) {
                ViewPager2.this.k(i14, true);
            }
        }

        public void y() {
            int i14;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i15 = R.id.accessibilityActionPageLeft;
            ViewCompat.a0(viewPager2, R.id.accessibilityActionPageLeft);
            ViewCompat.a0(viewPager2, R.id.accessibilityActionPageRight);
            ViewCompat.a0(viewPager2, R.id.accessibilityActionPageUp);
            ViewCompat.a0(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (i14 = ViewPager2.this.getAdapter().i()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            int orientation = ViewPager2.this.getOrientation();
            ViewPager2 viewPager3 = ViewPager2.this;
            if (orientation != 0) {
                if (viewPager3.f19443v < i14 - 1) {
                    ViewCompat.c0(viewPager2, new AccessibilityNodeInfoCompat.a(R.id.accessibilityActionPageDown, null), null, this.f19451b);
                }
                if (ViewPager2.this.f19443v > 0) {
                    ViewCompat.c0(viewPager2, new AccessibilityNodeInfoCompat.a(R.id.accessibilityActionPageUp, null), null, this.f19452c);
                    return;
                }
                return;
            }
            boolean zD = viewPager3.d();
            int i16 = zD ? 16908360 : 16908361;
            if (zD) {
                i15 = 16908361;
            }
            if (ViewPager2.this.f19443v < i14 - 1) {
                ViewCompat.c0(viewPager2, new AccessibilityNodeInfoCompat.a(i16, null), null, this.f19451b);
            }
            if (ViewPager2.this.f19443v > 0) {
                ViewCompat.c0(viewPager2, new AccessibilityNodeInfoCompat.a(i15, null), null, this.f19452c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k extends androidx.recyclerview.widget.m {
        public k() {
        }

        @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.s
        public View h(RecyclerView.LayoutManager layoutManager) {
            if (ViewPager2.this.c()) {
                return null;
            }
            return super.h(layoutManager);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l extends RecyclerView {
        public l(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.S.d() ? ViewPager2.this.S.o() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.f19443v);
            accessibilityEvent.setToIndex(ViewPager2.this.f19443v);
            ViewPager2.this.S.p(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onTouchEvent(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class n implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f19463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RecyclerView f19464e;

        public n(int i14, RecyclerView recyclerView) {
            this.f19463d = i14;
            this.f19464e = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19464e.I1(this.f19463d);
        }
    }

    public ViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19440d = new Rect();
        this.f19441e = new Rect();
        this.f19442i = new androidx.viewpager2.widget.a(3);
        this.f19444w = false;
        this.E = new a();
        this.G = -1;
        this.O = null;
        this.P = false;
        this.Q = true;
        this.R = -1;
        b(context, attributeSet);
    }

    public final RecyclerView.OnChildAttachStateChangeListener a() {
        return new d();
    }

    public final void b(Context context, AttributeSet attributeSet) {
        this.S = T ? new j() : new f();
        l lVar = new l(context);
        this.I = lVar;
        lVar.setId(View.generateViewId());
        this.I.setDescendantFocusability(DateUtils.FORMAT_NUMERIC_DATE);
        h hVar = new h(context);
        this.F = hVar;
        this.I.setLayoutManager(hVar);
        this.I.setScrollingTouchSlop(1);
        l(context, attributeSet);
        this.I.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.I.m(a());
        androidx.viewpager2.widget.c cVar = new androidx.viewpager2.widget.c(this);
        this.K = cVar;
        this.M = new x7.b(this, cVar, this.I);
        k kVar = new k();
        this.J = kVar;
        kVar.b(this.I);
        this.I.o(this.K);
        androidx.viewpager2.widget.a aVar = new androidx.viewpager2.widget.a(3);
        this.L = aVar;
        this.K.q(aVar);
        b bVar = new b();
        c cVar2 = new c();
        this.L.d(bVar);
        this.L.d(cVar2);
        this.S.h(this.L, this.I);
        this.L.d(this.f19442i);
        androidx.viewpager2.widget.b bVar2 = new androidx.viewpager2.widget.b(this.F);
        this.N = bVar2;
        this.L.d(bVar2);
        RecyclerView recyclerView = this.I;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    public boolean c() {
        return this.M.a();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i14) {
        return this.I.canScrollHorizontally(i14);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i14) {
        return this.I.canScrollVertically(i14);
    }

    public boolean d() {
        return this.F.g0() == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof m) {
            int i14 = ((m) parcelable).f19460d;
            sparseArray.put(this.I.getId(), (Parcelable) sparseArray.get(i14));
            sparseArray.remove(i14);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        i();
    }

    public boolean e() {
        return this.Q;
    }

    public final void f(RecyclerView.h hVar) {
        if (hVar != null) {
            hVar.F(this.E);
        }
    }

    public void g(i iVar) {
        this.f19442i.d(iVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    @RequiresApi
    public CharSequence getAccessibilityClassName() {
        return this.S.a() ? this.S.g() : super.getAccessibilityClassName();
    }

    @Nullable
    public RecyclerView.h getAdapter() {
        return this.I.getAdapter();
    }

    public int getCurrentItem() {
        return this.f19443v;
    }

    public int getItemDecorationCount() {
        return this.I.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.R;
    }

    public int getOrientation() {
        return this.F.w2() == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.I;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.K.j();
    }

    public void h() {
        if (this.N.d() == null) {
            return;
        }
        double dI = this.K.i();
        int i14 = (int) dI;
        float f14 = (float) (dI - ((double) i14));
        this.N.b(i14, f14, Math.round(getPageSize() * f14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        RecyclerView.h adapter;
        if (this.G == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.H;
        if (parcelable != null) {
            if (adapter instanceof StatefulAdapter) {
                ((StatefulAdapter) adapter).d(parcelable);
            }
            this.H = null;
        }
        int iMax = Math.max(0, Math.min(this.G, adapter.i() - 1));
        this.f19443v = iMax;
        this.G = -1;
        this.I.z1(iMax);
        this.S.n();
    }

    public void j(int i14, boolean z14) {
        if (c()) {
            j0.a("Cannot change current item when ViewPager2 is fake dragging");
        } else {
            k(i14, z14);
        }
    }

    public void k(int i14, boolean z14) {
        RecyclerView.h adapter = getAdapter();
        if (adapter == null) {
            if (this.G != -1) {
                this.G = Math.max(i14, 0);
                return;
            }
            return;
        }
        if (adapter.i() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i14, 0), adapter.i() - 1);
        if (iMin == this.f19443v && this.K.l()) {
            return;
        }
        int i15 = this.f19443v;
        if (iMin == i15 && z14) {
            return;
        }
        double dI = i15;
        this.f19443v = iMin;
        this.S.r();
        if (!this.K.l()) {
            dI = this.K.i();
        }
        this.K.o(iMin, z14);
        if (!z14) {
            this.I.z1(iMin);
            return;
        }
        double d14 = iMin;
        double dAbs = Math.abs(d14 - dI);
        RecyclerView recyclerView = this.I;
        if (dAbs <= 3.0d) {
            recyclerView.I1(iMin);
            return;
        }
        recyclerView.z1(d14 > dI ? iMin - 3 : iMin + 3);
        RecyclerView recyclerView2 = this.I;
        recyclerView2.post(new n(iMin, recyclerView2));
    }

    public final void l(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.viewpager2.R.styleable.ViewPager2);
        ViewCompat.e0(this, context, androidx.viewpager2.R.styleable.ViewPager2, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(androidx.viewpager2.R.styleable.ViewPager2_android_orientation, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void m(RecyclerView.h hVar) {
        if (hVar != null) {
            hVar.I(this.E);
        }
    }

    public void n(i iVar) {
        this.f19442i.e(iVar);
    }

    public void o() {
        androidx.recyclerview.widget.m mVar = this.J;
        if (mVar == null) {
            j0.a("Design assumption violated.");
            return;
        }
        View viewH = mVar.h(this.F);
        if (viewH == null) {
            return;
        }
        int iO0 = this.F.o0(viewH);
        if (iO0 != this.f19443v && getScrollState() == 0) {
            this.L.c(iO0);
        }
        this.f19444w = false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.S.i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int measuredWidth = this.I.getMeasuredWidth();
        int measuredHeight = this.I.getMeasuredHeight();
        this.f19440d.left = getPaddingLeft();
        this.f19440d.right = (i16 - i14) - getPaddingRight();
        this.f19440d.top = getPaddingTop();
        this.f19440d.bottom = (i17 - i15) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.f19440d, this.f19441e);
        RecyclerView recyclerView = this.I;
        Rect rect = this.f19441e;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f19444w) {
            o();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        measureChild(this.I, i14, i15);
        int measuredWidth = this.I.getMeasuredWidth();
        int measuredHeight = this.I.getMeasuredHeight();
        int measuredState = this.I.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i14, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i15, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        m mVar = (m) parcelable;
        super.onRestoreInstanceState(mVar.getSuperState());
        this.G = mVar.f19461e;
        this.H = mVar.f19462i;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        m mVar = new m(super.onSaveInstanceState());
        mVar.f19460d = this.I.getId();
        int i14 = this.G;
        if (i14 == -1) {
            i14 = this.f19443v;
        }
        mVar.f19461e = i14;
        Parcelable parcelable = this.H;
        if (parcelable != null) {
            mVar.f19462i = parcelable;
            return mVar;
        }
        Object adapter = this.I.getAdapter();
        if (adapter instanceof StatefulAdapter) {
            mVar.f19462i = ((StatefulAdapter) adapter).saveState();
        }
        return mVar;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(ViewPager2.class.getSimpleName().concat(" does not support direct child views"));
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i14, Bundle bundle) {
        return this.S.c(i14, bundle) ? this.S.m(i14, bundle) : super.performAccessibilityAction(i14, bundle);
    }

    public void setAdapter(@Nullable RecyclerView.h hVar) {
        RecyclerView.h adapter = this.I.getAdapter();
        this.S.f(adapter);
        m(adapter);
        this.I.setAdapter(hVar);
        this.f19443v = 0;
        i();
        this.S.e(hVar);
        f(hVar);
    }

    public void setCurrentItem(int i14) {
        j(i14, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i14) {
        super.setLayoutDirection(i14);
        this.S.q();
    }

    public void setOffscreenPageLimit(int i14) {
        if (i14 < 1 && i14 != -1) {
            vl.h.a("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.R = i14;
            this.I.requestLayout();
        }
    }

    public void setOrientation(int i14) {
        this.F.M2(i14);
        this.S.s();
    }

    public void setPageTransformer(@Nullable PageTransformer pageTransformer) {
        boolean z14 = this.P;
        if (pageTransformer != null) {
            if (!z14) {
                this.O = this.I.getItemAnimator();
                this.P = true;
            }
            this.I.setItemAnimator(null);
        } else if (z14) {
            this.I.setItemAnimator(this.O);
            this.O = null;
            this.P = false;
        }
        if (pageTransformer == this.N.d()) {
            return;
        }
        this.N.e(pageTransformer);
        h();
    }

    public void setUserInputEnabled(boolean z14) {
        this.Q = z14;
        this.S.t();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class g extends RecyclerView.j {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void b(int i14, int i15) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void c(int i14, int i15, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void d(int i14, int i15) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void e(int i14, int i15, int i16) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void f(int i14, int i15) {
            a();
        }

        public /* synthetic */ g(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int i14) {
            return false;
        }

        public boolean c(int i14, Bundle bundle) {
            return false;
        }

        public boolean d() {
            return false;
        }

        public String g() {
            throw new IllegalStateException("Not implemented.");
        }

        public boolean l(int i14) {
            throw new IllegalStateException("Not implemented.");
        }

        public boolean m(int i14, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        public CharSequence o() {
            throw new IllegalStateException("Not implemented.");
        }

        public /* synthetic */ e(ViewPager2 viewPager2, a aVar) {
            this();
        }

        public void n() {
        }

        public void q() {
        }

        public void r() {
        }

        public void s() {
        }

        public void t() {
        }

        public void e(RecyclerView.h hVar) {
        }

        public void f(RecyclerView.h hVar) {
        }

        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        public void j(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        public void p(AccessibilityEvent accessibilityEvent) {
        }

        public void h(androidx.viewpager2.widget.a aVar, RecyclerView recyclerView) {
        }

        public void k(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class m extends View.BaseSavedState {
        public static final Parcelable.Creator<m> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19461e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Parcelable f19462i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public m createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public m createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new m(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public m[] newArray(int i14) {
                return new m[i14];
            }
        }

        public m(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            a(parcel, classLoader);
        }

        public final void a(Parcel parcel, ClassLoader classLoader) {
            this.f19460d = parcel.readInt();
            this.f19461e = parcel.readInt();
            this.f19462i = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f19460d);
            parcel.writeInt(this.f19461e);
            parcel.writeParcelable(this.f19462i, i14);
        }

        public m(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements RecyclerView.OnChildAttachStateChangeListener {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void b(View view) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) mVar).width == -1 && ((ViewGroup.MarginLayoutParams) mVar).height == -1) {
                return;
            }
            j0.a("Pages must fill the whole ViewPager2 (use match_parent)");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void a(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class i {
        public void a(int i14) {
        }

        public void c(int i14) {
        }

        public void b(int i14, float f14, int i15) {
        }
    }
}
