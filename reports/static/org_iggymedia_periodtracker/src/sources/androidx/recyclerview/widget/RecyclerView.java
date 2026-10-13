package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.ScrollingView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.r0;
import io.realm.a1;
import io.realm.internal.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import net.danlew.android.joda.DateUtils;
import retrofit2.c0;
import vl.j0;
import z6.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, NestedScrollingChild2, NestedScrollingChild3 {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static boolean f18365c1 = false;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static boolean f18366d1 = false;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final int[] f18367e1 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final float f18368f1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final boolean f18369g1 = false;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final boolean f18370h1 = true;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final boolean f18371i1 = true;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final boolean f18372j1 = true;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final boolean f18373k1 = false;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final boolean f18374l1 = false;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final Class[] f18375m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final Interpolator f18376n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final u f18377o1;
    public final int A0;
    public final int B0;
    public float C0;
    public float D0;
    public ChildHelper E;
    public boolean E0;
    public final ViewInfoStore F;
    public final w F0;
    public boolean G;
    public androidx.recyclerview.widget.g G0;
    public final Runnable H;
    public androidx.recyclerview.widget.g.b H0;
    public final Rect I;
    public final t I0;
    public final Rect J;
    public o J0;
    public final RectF K;
    public List K0;
    public h L;
    public boolean L0;
    public LayoutManager M;
    public boolean M0;
    public RecyclerListener N;
    public ItemAnimator.ItemAnimatorListener N0;
    public final List O;
    public boolean O0;
    public final ArrayList P;
    public androidx.recyclerview.widget.p P0;
    public final ArrayList Q;
    public ChildDrawingOrderCallback Q0;
    public OnItemTouchListener R;
    public final int[] R0;
    public boolean S;
    public androidx.core.view.v S0;
    public boolean T;
    public final int[] T0;
    public boolean U;
    public final int[] U0;
    public boolean V;
    public final int[] V0;
    public int W;
    public final List W0;
    public Runnable X0;
    public boolean Y0;
    public int Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f18378a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f18379a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f18380b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final ViewInfoStore.ProcessCallback f18381b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f18382c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f18383d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f18384d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f18385e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f18386e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final AccessibilityManager f18387f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public List f18388g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f18389h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f18390i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f18391i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f18392j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f18393k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public EdgeEffectFactory f18394l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public EdgeEffect f18395m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public EdgeEffect f18396n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public EdgeEffect f18397o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public EdgeEffect f18398p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ItemAnimator f18399q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18400r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18401s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public VelocityTracker f18402t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f18403u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s f18404v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f18405v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AdapterHelper f18406w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f18407w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f18408x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f18409y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public n f18410z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ChildDrawingOrderCallback {
        int a(int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class EdgeEffectFactory {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface EdgeDirection {
        }

        public abstract EdgeEffect a(RecyclerView recyclerView, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnChildAttachStateChangeListener {
        void a(View view);

        void b(View view);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnItemTouchListener {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Orientation {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RecyclerListener {
        void a(x xVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.V || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.S) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f18380b0) {
                recyclerView2.f18378a0 = true;
            } else {
                recyclerView2.D();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ItemAnimator itemAnimator = RecyclerView.this.f18399q0;
            if (itemAnimator != null) {
                itemAnimator.v();
            }
            RecyclerView.this.O0 = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f14) {
            float f15 = f14 - 1.0f;
            return (f15 * f15 * f15 * f15 * f15) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements ViewInfoStore.ProcessCallback {
        public d() {
        }

        @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
        public void a(x xVar, ItemAnimator.a aVar, ItemAnimator.a aVar2) {
            RecyclerView.this.p(xVar, aVar, aVar2);
        }

        @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
        public void b(x xVar) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.M.u1(xVar.f18517d, recyclerView.f18390i);
        }

        @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
        public void c(x xVar, ItemAnimator.a aVar, ItemAnimator.a aVar2) {
            RecyclerView.this.f18390i.P(xVar);
            RecyclerView.this.s(xVar, aVar, aVar2);
        }

        @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
        public void d(x xVar, ItemAnimator.a aVar, ItemAnimator.a aVar2) {
            xVar.M(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f18389h0) {
                if (recyclerView.f18399q0.b(xVar, xVar, aVar, aVar2)) {
                    RecyclerView.this.a1();
                }
            } else if (recyclerView.f18399q0.d(xVar, aVar, aVar2)) {
                RecyclerView.this.a1();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements ChildHelper.Callback {
        public e() {
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public View a(int i14) {
            return RecyclerView.this.getChildAt(i14);
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public void b(View view) {
            x xVarP0 = RecyclerView.p0(view);
            if (xVarP0 != null) {
                xVarP0.H(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public x d(View view) {
            return RecyclerView.p0(view);
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public void e(View view, int i14) {
            RecyclerView.this.addView(view, i14);
            RecyclerView.this.H(view);
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public void f() {
            int iC = c();
            for (int i14 = 0; i14 < iC; i14++) {
                View viewA = a(i14);
                RecyclerView.this.I(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public void g(View view, int i14, ViewGroup.LayoutParams layoutParams) {
            x xVarP0 = RecyclerView.p0(view);
            if (xVarP0 != null) {
                if (!xVarP0.D() && !xVarP0.P()) {
                    StringBuilder sb4 = new StringBuilder("Called attach on a child which is not detached: ");
                    sb4.append(xVarP0);
                    androidx.recyclerview.widget.n.a(sb4, RecyclerView.this.Y());
                    return;
                } else {
                    if (RecyclerView.f18366d1) {
                        Log.d("RecyclerView", "reAttach " + xVarP0);
                    }
                    xVarP0.h();
                }
            } else if (RecyclerView.f18365c1) {
                StringBuilder sb5 = new StringBuilder("No ViewHolder found for child: ");
                sb5.append(view);
                String strY = RecyclerView.this.Y();
                sb5.append(", index: ");
                sb5.append(i14);
                sb5.append(strY);
                throw new IllegalArgumentException(sb5.toString());
            }
            RecyclerView.this.attachViewToParent(view, i14, layoutParams);
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public void h(int i14) {
            View viewA = a(i14);
            if (viewA != null) {
                x xVarP0 = RecyclerView.p0(viewA);
                if (xVarP0 != null) {
                    if (xVarP0.D() && !xVarP0.P()) {
                        StringBuilder sb4 = new StringBuilder("called detach on an already detached child ");
                        sb4.append(xVarP0);
                        androidx.recyclerview.widget.n.a(sb4, RecyclerView.this.Y());
                        return;
                    } else {
                        if (RecyclerView.f18366d1) {
                            Log.d("RecyclerView", "tmpDetach " + xVarP0);
                        }
                        xVarP0.c(Property.TYPE_SET);
                    }
                }
            } else if (RecyclerView.f18365c1) {
                throw new IllegalArgumentException("No view at offset " + i14 + RecyclerView.this.Y());
            }
            RecyclerView.this.detachViewFromParent(i14);
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public int i(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public void j(View view) {
            x xVarP0 = RecyclerView.p0(view);
            if (xVarP0 != null) {
                xVarP0.I(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.ChildHelper.Callback
        public void k(int i14) {
            View childAt = RecyclerView.this.getChildAt(i14);
            if (childAt != null) {
                RecyclerView.this.I(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements AdapterHelper.Callback {
        public f() {
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public void a(int i14, int i15) {
            RecyclerView.this.Q0(i14, i15);
            RecyclerView.this.L0 = true;
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public void b(AdapterHelper.a aVar) {
            i(aVar);
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public void c(AdapterHelper.a aVar) {
            i(aVar);
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public x d(int i14) {
            x xVarI0 = RecyclerView.this.i0(i14, true);
            if (xVarI0 == null) {
                return null;
            }
            if (!RecyclerView.this.E.n(xVarI0.f18517d)) {
                return xVarI0;
            }
            if (RecyclerView.f18366d1) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public void e(int i14, int i15) {
            RecyclerView.this.P0(i14, i15);
            RecyclerView.this.L0 = true;
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public void f(int i14, int i15) {
            RecyclerView.this.R0(i14, i15, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.L0 = true;
            recyclerView.I0.f18498d += i15;
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public void g(int i14, int i15) {
            RecyclerView.this.R0(i14, i15, false);
            RecyclerView.this.L0 = true;
        }

        @Override // androidx.recyclerview.widget.AdapterHelper.Callback
        public void h(int i14, int i15, Object obj) {
            RecyclerView.this.R1(i14, i15, obj);
            RecyclerView.this.M0 = true;
        }

        public void i(AdapterHelper.a aVar) {
            int i14 = aVar.f18297a;
            if (i14 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.M.Z0(recyclerView, aVar.f18298b, aVar.f18300d);
                return;
            }
            if (i14 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.M.c1(recyclerView2, aVar.f18298b, aVar.f18300d);
            } else if (i14 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.M.e1(recyclerView3, aVar.f18298b, aVar.f18300d, aVar.f18299c);
            } else {
                if (i14 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.M.b1(recyclerView4, aVar.f18298b, aVar.f18300d, 1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18465a;

        static {
            int[] iArr = new int[h.a.values().length];
            f18465a = iArr;
            try {
                iArr[h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18465a[h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i extends Observable {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i14, int i15) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).e(i14, i15, 1);
            }
        }

        public void d(int i14, int i15) {
            e(i14, i15, null);
        }

        public void e(int i14, int i15, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).c(i14, i15, obj);
            }
        }

        public void f(int i14, int i15) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).d(i14, i15);
            }
        }

        public void g(int i14, int i15) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).f(i14, i15);
            }
        }

        public void h() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).g();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k implements ItemAnimator.ItemAnimatorListener {
        public k() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator.ItemAnimatorListener
        public void a(x xVar) {
            xVar.M(true);
            if (xVar.G != null && xVar.H == null) {
                xVar.G = null;
            }
            xVar.H = null;
            if (xVar.O() || RecyclerView.this.l1(xVar.f18517d) || !xVar.D()) {
                return;
            }
            RecyclerView.this.removeDetachedView(xVar.f18517d, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class n {
        public abstract boolean a(int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f18478a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18479b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f18480c = Collections.newSetFromMap(new IdentityHashMap());

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList f18481a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f18482b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f18483c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f18484d = 0;
        }

        public void a() {
            this.f18479b++;
        }

        public void b(h hVar) {
            this.f18480c.add(hVar);
        }

        public void c() {
            for (int i14 = 0; i14 < this.f18478a.size(); i14++) {
                a aVar = (a) this.f18478a.valueAt(i14);
                Iterator it = aVar.f18481a.iterator();
                while (it.hasNext()) {
                    x4.a.b(((x) it.next()).f18517d);
                }
                aVar.f18481a.clear();
            }
        }

        public void d() {
            this.f18479b--;
        }

        public void e(h hVar, boolean z14) {
            this.f18480c.remove(hVar);
            if (this.f18480c.size() != 0 || z14) {
                return;
            }
            for (int i14 = 0; i14 < this.f18478a.size(); i14++) {
                SparseArray sparseArray = this.f18478a;
                ArrayList arrayList = ((a) sparseArray.get(sparseArray.keyAt(i14))).f18481a;
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    x4.a.b(((x) arrayList.get(i15)).f18517d);
                }
            }
        }

        public void f(int i14, long j14) {
            a aVarI = i(i14);
            aVarI.f18484d = l(aVarI.f18484d, j14);
        }

        public void g(int i14, long j14) {
            a aVarI = i(i14);
            aVarI.f18483c = l(aVarI.f18483c, j14);
        }

        public x h(int i14) {
            a aVar = (a) this.f18478a.get(i14);
            if (aVar == null || aVar.f18481a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f18481a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((x) arrayList.get(size)).x()) {
                    return (x) arrayList.remove(size);
                }
            }
            return null;
        }

        public final a i(int i14) {
            a aVar = (a) this.f18478a.get(i14);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f18478a.put(i14, aVar2);
            return aVar2;
        }

        public void j(h hVar, h hVar2, boolean z14) {
            if (hVar != null) {
                d();
            }
            if (!z14 && this.f18479b == 0) {
                c();
            }
            if (hVar2 != null) {
                a();
            }
        }

        public void k(x xVar) {
            int iP = xVar.p();
            ArrayList arrayList = i(iP).f18481a;
            if (((a) this.f18478a.get(iP)).f18482b <= arrayList.size()) {
                x4.a.b(xVar.f18517d);
            } else if (RecyclerView.f18365c1 && arrayList.contains(xVar)) {
                vl.h.a("this scrap item already exists");
            } else {
                xVar.J();
                arrayList.add(xVar);
            }
        }

        public long l(long j14, long j15) {
            return j14 == 0 ? j15 : ((j14 / 4) * 3) + (j15 / 4);
        }

        public boolean m(int i14, long j14, long j15) {
            long j16 = i(i14).f18484d;
            return j16 == 0 || j14 + j16 < j15;
        }

        public boolean n(int i14, long j14, long j15) {
            long j16 = i(i14).f18483c;
            return j16 == 0 || j14 + j16 < j15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class r extends j {
        public r() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            RecyclerView.this.t(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.I0.f18501g = true;
            recyclerView.d1(true);
            if (RecyclerView.this.f18406w.p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i14, int i15, Object obj) {
            RecyclerView.this.t(null);
            if (RecyclerView.this.f18406w.r(i14, i15, obj)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i14, int i15) {
            RecyclerView.this.t(null);
            if (RecyclerView.this.f18406w.s(i14, i15)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i14, int i15, int i16) {
            RecyclerView.this.t(null);
            if (RecyclerView.this.f18406w.t(i14, i15, i16)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i14, int i15) {
            RecyclerView.this.t(null);
            if (RecyclerView.this.f18406w.u(i14, i15)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void g() {
            h hVar;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f18404v == null || (hVar = recyclerView.L) == null || !hVar.f()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        public void h() {
            if (RecyclerView.f18371i1) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.T && recyclerView.S) {
                    ViewCompat.Y(recyclerView, recyclerView.H);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.f18386e0 = true;
            recyclerView2.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class t {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray f18496b;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f18507m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f18508n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f18509o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f18510p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f18511q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18495a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18497c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18498d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18499e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18500f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f18501g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f18502h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f18503i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f18504j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f18505k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f18506l = false;

        public void a(int i14) {
            if ((this.f18499e & i14) != 0) {
                return;
            }
            b0.a("Layout state should be one of ", Integer.toBinaryString(i14), " but it is ", Integer.toBinaryString(this.f18499e));
        }

        public int b() {
            return this.f18502h ? this.f18497c - this.f18498d : this.f18500f;
        }

        public int c() {
            return this.f18495a;
        }

        public boolean d() {
            return this.f18495a != -1;
        }

        public boolean e() {
            return this.f18502h;
        }

        public void f(h hVar) {
            this.f18499e = 1;
            this.f18500f = hVar.i();
            this.f18502h = false;
            this.f18503i = false;
            this.f18504j = false;
        }

        public boolean g() {
            return this.f18506l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f18495a + ", mData=" + this.f18496b + ", mItemCount=" + this.f18500f + ", mIsMeasuring=" + this.f18504j + ", mPreviousLayoutItemCount=" + this.f18497c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f18498d + ", mStructureChanged=" + this.f18501g + ", mInPreLayout=" + this.f18502h + ", mRunSimpleAnimations=" + this.f18505k + ", mRunPredictiveAnimations=" + this.f18506l + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class u extends EdgeEffectFactory {
        @Override // androidx.recyclerview.widget.RecyclerView.EdgeEffectFactory
        public EdgeEffect a(RecyclerView recyclerView, int i14) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class v {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class w implements Runnable {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18512d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18513e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public OverScroller f18514i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Interpolator f18515v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f18516w;

        public w() {
            Interpolator interpolator = RecyclerView.f18376n1;
            this.f18515v = interpolator;
            this.f18516w = false;
            this.E = false;
            this.f18514i = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i14, int i15) {
            int iAbs = Math.abs(i14);
            int iAbs2 = Math.abs(i15);
            boolean z14 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z14 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z14) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }

        public void b(int i14, int i15) {
            RecyclerView.this.setScrollState(2);
            this.f18513e = 0;
            this.f18512d = 0;
            Interpolator interpolator = this.f18515v;
            Interpolator interpolator2 = RecyclerView.f18376n1;
            if (interpolator != interpolator2) {
                this.f18515v = interpolator2;
                this.f18514i = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f18514i.fling(0, 0, i14, i15, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            ViewCompat.Y(RecyclerView.this, this);
        }

        public void d() {
            if (this.f18516w) {
                this.E = true;
            } else {
                c();
            }
        }

        public void e(int i14, int i15, int i16, Interpolator interpolator) {
            if (i16 == Integer.MIN_VALUE) {
                i16 = a(i14, i15);
            }
            int i17 = i16;
            if (interpolator == null) {
                interpolator = RecyclerView.f18376n1;
            }
            if (this.f18515v != interpolator) {
                this.f18515v = interpolator;
                this.f18514i = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f18513e = 0;
            this.f18512d = 0;
            RecyclerView.this.setScrollState(2);
            this.f18514i.startScroll(0, 0, i14, i15, i17);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f18514i.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i14;
            int i15;
            int i16;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.M == null) {
                f();
                return;
            }
            this.E = false;
            this.f18516w = true;
            recyclerView.D();
            OverScroller overScroller = this.f18514i;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i17 = currX - this.f18512d;
                int i18 = currY - this.f18513e;
                this.f18512d = currX;
                this.f18513e = currY;
                int iA = RecyclerView.this.A(i17);
                int iC = RecyclerView.this.C(i18);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.V0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.O(iA, iC, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.V0;
                    iA -= iArr2[0];
                    iC -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.z(iA, iC);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.L != null) {
                    int[] iArr3 = recyclerView3.V0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.y1(iA, iC, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.V0;
                    int i19 = iArr4[0];
                    int i24 = iArr4[1];
                    iA -= i19;
                    iC -= i24;
                    SmoothScroller smoothScroller = recyclerView4.M.f18427g;
                    if (smoothScroller != null && !smoothScroller.g() && smoothScroller.h()) {
                        int iB = RecyclerView.this.I0.b();
                        if (iB == 0) {
                            smoothScroller.r();
                        } else if (smoothScroller.f() >= iB) {
                            smoothScroller.p(iB - 1);
                            smoothScroller.j(i19, i24);
                        } else {
                            smoothScroller.j(i19, i24);
                        }
                    }
                    i15 = i24;
                    i14 = i19;
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                int i25 = iA;
                int i26 = iC;
                if (!RecyclerView.this.P.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.V0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.P(i14, i15, i25, i26, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.V0;
                int i27 = i25 - iArr6[0];
                int i28 = i26 - iArr6[1];
                if (i14 != 0 || i15 != 0) {
                    recyclerView6.R(i14, i15);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z14 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i27 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i28 != 0));
                SmoothScroller smoothScroller2 = RecyclerView.this.M.f18427g;
                if ((smoothScroller2 == null || !smoothScroller2.g()) && z14) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i27 < 0) {
                            i16 = -currVelocity;
                        } else {
                            i16 = i27 > 0 ? currVelocity : 0;
                        }
                        if (i28 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i28 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.b(i16, currVelocity);
                    }
                    if (RecyclerView.f18372j1) {
                        RecyclerView.this.H0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.g gVar = recyclerView7.G0;
                    if (gVar != null) {
                        gVar.f(recyclerView7, i14, i15);
                    }
                }
            }
            SmoothScroller smoothScroller3 = RecyclerView.this.M.f18427g;
            if (smoothScroller3 != null && smoothScroller3.g()) {
                smoothScroller3.j(0, 0);
            }
            this.f18516w = false;
            if (this.E) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.N1(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class x {
        public static final List S = Collections.EMPTY_LIST;
        public int I;
        public RecyclerView Q;
        public h R;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final View f18517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public WeakReference f18518e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f18519i = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f18520v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f18521w = -1;
        public int E = -1;
        public int F = -1;
        public x G = null;
        public x H = null;
        public List J = null;
        public List K = null;
        public int L = 0;
        public q M = null;
        public boolean N = false;
        public int O = 0;
        public int P = -1;

        public x(View view) {
            if (view != null) {
                this.f18517d = view;
            } else {
                vl.h.a("itemView may not be null");
                throw null;
            }
        }

        public final boolean A() {
            return (this.I & 16) == 0 && !ViewCompat.J(this.f18517d);
        }

        public boolean B() {
            return (this.I & 8) != 0;
        }

        public boolean C() {
            return this.M != null;
        }

        public boolean D() {
            return (this.I & Property.TYPE_SET) != 0;
        }

        public boolean E() {
            return (this.I & 2) != 0;
        }

        public boolean F() {
            return (this.I & 2) != 0;
        }

        public void G(int i14, boolean z14) {
            if (this.f18520v == -1) {
                this.f18520v = this.f18519i;
            }
            if (this.F == -1) {
                this.F = this.f18519i;
            }
            if (z14) {
                this.F += i14;
            }
            this.f18519i += i14;
            if (this.f18517d.getLayoutParams() != null) {
                ((m) this.f18517d.getLayoutParams()).f18476c = true;
            }
        }

        public void H(RecyclerView recyclerView) {
            int i14 = this.P;
            if (i14 != -1) {
                this.O = i14;
            } else {
                this.O = ViewCompat.u(this.f18517d);
            }
            recyclerView.B1(this, 4);
        }

        public void I(RecyclerView recyclerView) {
            recyclerView.B1(this, this.O);
            this.O = 0;
        }

        public void J() {
            if (RecyclerView.f18365c1 && D()) {
                io.sentry.util.l.a("Attempting to reset temp-detached ViewHolder: ", this, ". ViewHolders should be fully detached before resetting.");
                return;
            }
            this.I = 0;
            this.f18519i = -1;
            this.f18520v = -1;
            this.f18521w = -1L;
            this.F = -1;
            this.L = 0;
            this.G = null;
            this.H = null;
            f();
            this.O = 0;
            this.P = -1;
            RecyclerView.w(this);
        }

        public void K() {
            if (this.f18520v == -1) {
                this.f18520v = this.f18519i;
            }
        }

        public void L(int i14, int i15) {
            this.I = (i14 & i15) | (this.I & (~i15));
        }

        public final void M(boolean z14) {
            int i14 = this.L;
            int i15 = z14 ? i14 - 1 : i14 + 1;
            this.L = i15;
            if (i15 < 0) {
                this.L = 0;
                if (RecyclerView.f18365c1) {
                    a1.a("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ", this);
                    return;
                } else {
                    Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
            } else if (!z14 && i15 == 1) {
                this.I |= 16;
            } else if (z14 && i15 == 0) {
                this.I &= -17;
            }
            if (RecyclerView.f18366d1) {
                Log.d("RecyclerView", "setIsRecyclable val:" + z14 + ":" + this);
            }
        }

        public void N(q qVar, boolean z14) {
            this.M = qVar;
            this.N = z14;
        }

        public boolean O() {
            return (this.I & 16) != 0;
        }

        public boolean P() {
            return (this.I & Property.TYPE_ARRAY) != 0;
        }

        public void Q() {
            this.I &= -129;
        }

        public void R() {
            this.M.P(this);
        }

        public boolean S() {
            return (this.I & 32) != 0;
        }

        public void b(Object obj) {
            if (obj == null) {
                c(1024);
            } else if ((1024 & this.I) == 0) {
                i();
                this.J.add(obj);
            }
        }

        public void c(int i14) {
            this.I = i14 | this.I;
        }

        public void e() {
            this.f18520v = -1;
            this.F = -1;
        }

        public void f() {
            List list = this.J;
            if (list != null) {
                list.clear();
            }
            this.I &= -1025;
        }

        public void g() {
            this.I &= -33;
        }

        public void h() {
            this.I &= -257;
        }

        public final void i() {
            if (this.J == null) {
                ArrayList arrayList = new ArrayList();
                this.J = arrayList;
                this.K = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean j() {
            return (this.I & 16) == 0 && ViewCompat.J(this.f18517d);
        }

        public void k(int i14, int i15, boolean z14) {
            c(8);
            G(i15, z14);
            this.f18519i = i14;
        }

        public final int l() {
            RecyclerView recyclerView = this.Q;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.k0(this);
        }

        public final int m() {
            return n();
        }

        public final int n() {
            RecyclerView recyclerView;
            h adapter;
            int iK0;
            if (this.R == null || (recyclerView = this.Q) == null || (adapter = recyclerView.getAdapter()) == null || (iK0 = this.Q.k0(this)) == -1) {
                return -1;
            }
            return adapter.h(this.R, this, iK0);
        }

        public final long o() {
            return this.f18521w;
        }

        public final int p() {
            return this.E;
        }

        public final int q() {
            int i14 = this.F;
            return i14 == -1 ? this.f18519i : i14;
        }

        public final int r() {
            return this.f18520v;
        }

        public List t() {
            if ((this.I & 1024) != 0) {
                return S;
            }
            List list = this.J;
            return (list == null || list.size() == 0) ? S : this.K;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f18519i + " id=" + this.f18521w + ", oldPos=" + this.f18520v + ", pLpos:" + this.F);
            if (C()) {
                sb4.append(" scrap ");
                sb4.append(this.N ? "[changeScrap]" : "[attachedScrap]");
            }
            if (z()) {
                sb4.append(" invalid");
            }
            if (!y()) {
                sb4.append(" unbound");
            }
            if (F()) {
                sb4.append(" update");
            }
            if (B()) {
                sb4.append(" removed");
            }
            if (P()) {
                sb4.append(" ignored");
            }
            if (D()) {
                sb4.append(" tmpDetached");
            }
            if (!A()) {
                sb4.append(" not recyclable(" + this.L + ")");
            }
            if (w()) {
                sb4.append(" undefined adapter position");
            }
            if (this.f18517d.getParent() == null) {
                sb4.append(" no parent");
            }
            sb4.append("}");
            return sb4.toString();
        }

        public boolean v(int i14) {
            return (this.I & i14) != 0;
        }

        public boolean w() {
            return (this.I & 512) != 0 || z();
        }

        public boolean x() {
            return (this.f18517d.getParent() == null || this.f18517d.getParent() == this.Q) ? false : true;
        }

        public boolean y() {
            return (this.I & 1) != 0;
        }

        public boolean z() {
            return (this.I & 4) != 0;
        }
    }

    static {
        Class cls = Integer.TYPE;
        f18375m1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f18376n1 = new c();
        f18377o1 = new u();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f18385e = new r();
        this.f18390i = new q();
        this.F = new ViewInfoStore();
        this.H = new a();
        this.I = new Rect();
        this.J = new Rect();
        this.K = new RectF();
        this.O = new ArrayList();
        this.P = new ArrayList();
        this.Q = new ArrayList();
        this.W = 0;
        this.f18389h0 = false;
        this.f18391i0 = false;
        this.f18392j0 = 0;
        this.f18393k0 = 0;
        this.f18394l0 = f18377o1;
        this.f18399q0 = new androidx.recyclerview.widget.d();
        this.f18400r0 = 0;
        this.f18401s0 = -1;
        this.C0 = Float.MIN_VALUE;
        this.D0 = Float.MIN_VALUE;
        this.E0 = true;
        this.F0 = new w();
        this.H0 = f18372j1 ? new androidx.recyclerview.widget.g.b() : null;
        this.I0 = new t();
        this.L0 = false;
        this.M0 = false;
        this.N0 = new k();
        this.O0 = false;
        this.R0 = new int[2];
        this.T0 = new int[2];
        this.U0 = new int[2];
        this.V0 = new int[2];
        this.W0 = new ArrayList();
        this.X0 = new b();
        this.Z0 = 0;
        this.f18379a1 = 0;
        this.f18381b1 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f18409y0 = viewConfiguration.getScaledTouchSlop();
        this.C0 = r0.e(viewConfiguration, context);
        this.D0 = r0.h(viewConfiguration, context);
        this.A0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.B0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f18383d = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f18399q0.y(this.N0);
        A0();
        C0();
        B0();
        if (ViewCompat.u(this) == 0) {
            ViewCompat.n0(this, 1);
        }
        this.f18387f0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.p(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i14, 0);
        ViewCompat.e0(this, context, androidx.recyclerview.R.styleable.RecyclerView, attributeSet, typedArrayObtainStyledAttributes, i14, 0);
        String string = typedArrayObtainStyledAttributes.getString(androidx.recyclerview.R.styleable.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(DateUtils.FORMAT_ABBREV_RELATIVE);
        }
        this.G = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_android_clipToPadding, true);
        boolean z14 = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_fastScrollEnabled, false);
        this.U = z14;
        if (z14) {
            D0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        typedArrayObtainStyledAttributes.recycle();
        E(context, string, attributeSet, i14, 0);
        int[] iArr = f18367e1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i14, 0);
        ViewCompat.e0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i14, 0);
        boolean z15 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z15);
        x4.a.h(this, true);
    }

    private boolean L1(MotionEvent motionEvent) {
        boolean z14;
        EdgeEffect edgeEffect = this.f18395m0;
        if (edgeEffect == null || l4.h.b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z14 = false;
        } else {
            l4.h.d(this.f18395m0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z14 = true;
        }
        EdgeEffect edgeEffect2 = this.f18397o0;
        if (edgeEffect2 != null && l4.h.b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            l4.h.d(this.f18397o0, 0.0f, motionEvent.getY() / getHeight());
            z14 = true;
        }
        EdgeEffect edgeEffect3 = this.f18396n0;
        if (edgeEffect3 != null && l4.h.b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            l4.h.d(this.f18396n0, 0.0f, motionEvent.getX() / getWidth());
            z14 = true;
        }
        EdgeEffect edgeEffect4 = this.f18398p0;
        if (edgeEffect4 == null || l4.h.b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z14;
        }
        l4.h.d(this.f18398p0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public static RecyclerView e0(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            RecyclerView recyclerViewE0 = e0(viewGroup.getChildAt(i14));
            if (recyclerViewE0 != null) {
                return recyclerViewE0;
            }
        }
        return null;
    }

    private androidx.core.view.v getScrollingChildHelper() {
        if (this.S0 == null) {
            this.S0 = new androidx.core.view.v(this);
        }
        return this.S0;
    }

    private int j1(int i14, float f14) {
        float width = f14 / getWidth();
        float height = i14 / getHeight();
        EdgeEffect edgeEffect = this.f18396n0;
        float f15 = 0.0f;
        if (edgeEffect == null || l4.h.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f18398p0;
            if (edgeEffect2 != null && l4.h.b(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.f18398p0;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fD = l4.h.d(edgeEffect3, height, 1.0f - width);
                    if (l4.h.b(this.f18398p0) == 0.0f) {
                        this.f18398p0.onRelease();
                    }
                    f15 = fD;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.f18396n0;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f16 = -l4.h.d(edgeEffect4, -height, width);
                if (l4.h.b(this.f18396n0) == 0.0f) {
                    this.f18396n0.onRelease();
                }
                f15 = f16;
            }
            invalidate();
        }
        return Math.round(f15 * getHeight());
    }

    public static x p0(View view) {
        if (view == null) {
            return null;
        }
        return ((m) view.getLayoutParams()).f18474a;
    }

    public static void r0(View view, Rect rect) {
        m mVar = (m) view.getLayoutParams();
        Rect rect2 = mVar.f18475b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
    }

    public static void setDebugAssertionsEnabled(boolean z14) {
        f18365c1 = z14;
    }

    public static void setVerboseLoggingEnabled(boolean z14) {
        f18366d1 = z14;
    }

    public static void w(x xVar) {
        WeakReference weakReference = xVar.f18518e;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == xVar.f18517d) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            xVar.f18518e = null;
        }
    }

    private float w0(int i14) {
        double dLog = Math.log((Math.abs(i14) * 0.35f) / (this.f18383d * 0.015f));
        float f14 = f18368f1;
        return (float) (((double) (this.f18383d * 0.015f)) * Math.exp((((double) f14) / (((double) f14) - 1.0d)) * dLog));
    }

    public int A(int i14) {
        return B(i14, this.f18395m0, this.f18397o0, getWidth());
    }

    public void A0() {
        this.f18406w = new AdapterHelper(new f());
    }

    public final void A1(h hVar, boolean z14, boolean z15) {
        h hVar2 = this.L;
        if (hVar2 != null) {
            hVar2.I(this.f18385e);
            this.L.A(this);
        }
        if (!z14 || z15) {
            k1();
        }
        this.f18406w.y();
        h hVar3 = this.L;
        this.L = hVar;
        if (hVar != null) {
            hVar.F(this.f18385e);
            hVar.w(this);
        }
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.M0(hVar3, this.L);
        }
        this.f18390i.z(hVar3, this.L, z14);
        this.I0.f18501g = true;
    }

    public final int B(int i14, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i15) {
        if (i14 > 0 && edgeEffect != null && l4.h.b(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i15) / 4.0f) * l4.h.d(edgeEffect, ((-i14) * 4.0f) / i15, 0.5f));
            if (iRound != i14) {
                edgeEffect.finish();
            }
            return i14 - iRound;
        }
        if (i14 >= 0 || edgeEffect2 == null || l4.h.b(edgeEffect2) == 0.0f) {
            return i14;
        }
        float f14 = i15;
        int iRound2 = Math.round((f14 / 4.0f) * l4.h.d(edgeEffect2, (i14 * 4.0f) / f14, 0.5f));
        if (iRound2 != i14) {
            edgeEffect2.finish();
        }
        return i14 - iRound2;
    }

    public final void B0() {
        if (ViewCompat.v(this) == 0) {
            ViewCompat.p0(this, 8);
        }
    }

    public boolean B1(x xVar, int i14) {
        if (!H0()) {
            ViewCompat.n0(xVar.f18517d, i14);
            return true;
        }
        xVar.P = i14;
        this.W0.add(xVar);
        return false;
    }

    public int C(int i14) {
        return B(i14, this.f18396n0, this.f18398p0, getHeight());
    }

    public final void C0() {
        this.E = new ChildHelper(new e());
    }

    public final boolean C1(EdgeEffect edgeEffect, int i14, int i15) {
        if (i14 > 0) {
            return true;
        }
        return w0(-i14) < l4.h.b(edgeEffect) * ((float) i15);
    }

    public void D() {
        if (!this.V || this.f18389h0) {
            androidx.core.os.l.a("RV FullInvalidate");
            K();
            androidx.core.os.l.b();
            return;
        }
        if (this.f18406w.p()) {
            if (!this.f18406w.o(4) || this.f18406w.o(11)) {
                if (this.f18406w.p()) {
                    androidx.core.os.l.a("RV FullInvalidate");
                    K();
                    androidx.core.os.l.b();
                    return;
                }
                return;
            }
            androidx.core.os.l.a("RV PartialInvalidate");
            J1();
            U0();
            this.f18406w.w();
            if (!this.f18378a0) {
                if (z0()) {
                    K();
                } else {
                    this.f18406w.i();
                }
            }
            M1(true);
            V0();
            androidx.core.os.l.b();
        }
    }

    public void D0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            vl.j.a("Trying to set fast scroller without both required drawables.", Y());
        } else {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.f(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.recyclerview.R.dimen.fastscroll_margin));
        }
    }

    public boolean D1(AccessibilityEvent accessibilityEvent) {
        if (!H0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? AccessibilityEventCompat.a(accessibilityEvent) : 0;
        this.f18384d0 |= iA != 0 ? iA : 0;
        return true;
    }

    public final void E(Context context, String str, AttributeSet attributeSet, int i14, int i15) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strT0 = t0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strT0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(LayoutManager.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f18375m1);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i14), Integer.valueOf(i15)};
                } catch (NoSuchMethodException e14) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e15) {
                        e15.initCause(e14);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strT0, e15);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((LayoutManager) constructor.newInstance(objArr));
            } catch (ClassCastException e16) {
                androidx.recyclerview.widget.o.a(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", strT0, e16);
            } catch (ClassNotFoundException e17) {
                androidx.recyclerview.widget.o.a(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", strT0, e17);
            } catch (IllegalAccessException e18) {
                androidx.recyclerview.widget.o.a(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", strT0, e18);
            } catch (InstantiationException e19) {
                androidx.recyclerview.widget.o.a(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", strT0, e19);
            } catch (InvocationTargetException e24) {
                androidx.recyclerview.widget.o.a(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", strT0, e24);
            }
        }
    }

    public void E0() {
        this.f18398p0 = null;
        this.f18396n0 = null;
        this.f18397o0 = null;
        this.f18395m0 = null;
    }

    public void E1(int i14, int i15) {
        F1(i14, i15, null);
    }

    public void F(int i14, int i15) {
        setMeasuredDimension(LayoutManager.t(i14, getPaddingLeft() + getPaddingRight(), ViewCompat.y(this)), LayoutManager.t(i15, getPaddingTop() + getPaddingBottom(), ViewCompat.x(this)));
    }

    public void F0() {
        if (this.P.size() == 0) {
            return;
        }
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.l("Cannot invalidate item decorations during a scroll or layout");
        }
        K0();
        requestLayout();
    }

    public void F1(int i14, int i15, Interpolator interpolator) {
        G1(i14, i15, interpolator, Integer.MIN_VALUE);
    }

    public final boolean G(int i14, int i15) {
        d0(this.R0);
        int[] iArr = this.R0;
        return (iArr[0] == i14 && iArr[1] == i15) ? false : true;
    }

    public boolean G0() {
        AccessibilityManager accessibilityManager = this.f18387f0;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void G1(int i14, int i15, Interpolator interpolator, int i16) {
        H1(i14, i15, interpolator, i16, false);
    }

    public void H(View view) {
        x xVarP0 = p0(view);
        S0(view);
        h hVar = this.L;
        if (hVar != null && xVarP0 != null) {
            hVar.C(xVarP0);
        }
        List list = this.f18388g0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((OnChildAttachStateChangeListener) this.f18388g0.get(size)).b(view);
            }
        }
    }

    public boolean H0() {
        return this.f18392j0 > 0;
    }

    public void H1(int i14, int i15, Interpolator interpolator, int i16, boolean z14) {
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f18380b0) {
            return;
        }
        if (!layoutManager.q()) {
            i14 = 0;
        }
        if (!this.M.r()) {
            i15 = 0;
        }
        if (i14 == 0 && i15 == 0) {
            return;
        }
        if (i16 != Integer.MIN_VALUE && i16 <= 0) {
            scrollBy(i14, i15);
            return;
        }
        if (z14) {
            int i17 = i14 != 0 ? 1 : 0;
            if (i15 != 0) {
                i17 |= 2;
            }
            K1(i17, 1);
        }
        this.F0.e(i14, i15, i16, interpolator);
    }

    public void I(View view) {
        x xVarP0 = p0(view);
        T0(view);
        h hVar = this.L;
        if (hVar != null && xVarP0 != null) {
            hVar.D(xVarP0);
        }
        List list = this.f18388g0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((OnChildAttachStateChangeListener) this.f18388g0.get(size)).a(view);
            }
        }
    }

    public final boolean I0(View view, View view2, int i14) {
        int i15;
        if (view2 == null || view2 == this || view2 == view || a0(view2) == null) {
            return false;
        }
        if (view == null || a0(view) == null) {
            return true;
        }
        this.I.set(0, 0, view.getWidth(), view.getHeight());
        this.J.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.I);
        offsetDescendantRectToMyCoords(view2, this.J);
        byte b14 = -1;
        int i16 = this.M.g0() == 1 ? -1 : 1;
        Rect rect = this.I;
        int i17 = rect.left;
        Rect rect2 = this.J;
        int i18 = rect2.left;
        if ((i17 < i18 || rect.right <= i18) && rect.right < rect2.right) {
            i15 = 1;
        } else {
            int i19 = rect.right;
            int i24 = rect2.right;
            i15 = ((i19 > i24 || i17 >= i24) && i17 > i18) ? -1 : 0;
        }
        int i25 = rect.top;
        int i26 = rect2.top;
        if ((i25 < i26 || rect.bottom <= i26) && rect.bottom < rect2.bottom) {
            b14 = 1;
        } else {
            int i27 = rect.bottom;
            int i28 = rect2.bottom;
            if ((i27 <= i28 && i25 < i28) || i25 <= i26) {
                b14 = 0;
            }
        }
        if (i14 == 1) {
            return b14 < 0 || (b14 == 0 && i15 * i16 < 0);
        }
        if (i14 == 2) {
            return b14 > 0 || (b14 == 0 && i15 * i16 > 0);
        }
        if (i14 == 17) {
            return i15 < 0;
        }
        if (i14 == 33) {
            return b14 < 0;
        }
        if (i14 == 66) {
            return i15 > 0;
        }
        if (i14 == 130) {
            return b14 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i14 + Y());
    }

    public void I1(int i14) {
        if (this.f18380b0) {
            return;
        }
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            layoutManager.Q1(this, this.I0, i14);
        }
    }

    public final void J() {
        int i14 = this.f18384d0;
        this.f18384d0 = 0;
        if (i14 == 0 || !G0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(DateUtils.FORMAT_NO_MIDNIGHT);
        AccessibilityEventCompat.c(accessibilityEventObtain, i14);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public void J0(int i14) {
        if (this.M == null) {
            return;
        }
        setScrollState(2);
        this.M.F1(i14);
        awakenScrollBars();
    }

    public void J1() {
        int i14 = this.W + 1;
        this.W = i14;
        if (i14 != 1 || this.f18380b0) {
            return;
        }
        this.f18378a0 = false;
    }

    public void K() {
        if (this.L == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.M == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.I0.f18504j = false;
        boolean z14 = this.Y0 && !(this.Z0 == getWidth() && this.f18379a1 == getHeight());
        this.Z0 = 0;
        this.f18379a1 = 0;
        this.Y0 = false;
        if (this.I0.f18499e == 1) {
            L();
            this.M.H1(this);
            M();
        } else if (this.f18406w.q() || z14 || this.M.v0() != getWidth() || this.M.d0() != getHeight()) {
            this.M.H1(this);
            M();
        } else {
            this.M.H1(this);
        }
        N();
    }

    public void K0() {
        int iJ = this.E.j();
        for (int i14 = 0; i14 < iJ; i14++) {
            ((m) this.E.i(i14).getLayoutParams()).f18476c = true;
        }
        this.f18390i.t();
    }

    public boolean K1(int i14, int i15) {
        return getScrollingChildHelper().p(i14, i15);
    }

    public final void L() {
        this.I0.a(1);
        Z(this.I0);
        this.I0.f18504j = false;
        J1();
        this.F.f();
        U0();
        c1();
        v1();
        t tVar = this.I0;
        tVar.f18503i = tVar.f18505k && this.M0;
        this.M0 = false;
        this.L0 = false;
        tVar.f18502h = tVar.f18506l;
        tVar.f18500f = this.L.i();
        d0(this.R0);
        if (this.I0.f18505k) {
            int iG = this.E.g();
            for (int i14 = 0; i14 < iG; i14++) {
                x xVarP0 = p0(this.E.f(i14));
                if (!xVarP0.P() && (!xVarP0.z() || this.L.n())) {
                    this.F.e(xVarP0, this.f18399q0.u(this.I0, xVarP0, ItemAnimator.e(xVarP0), xVarP0.t()));
                    if (this.I0.f18503i && xVarP0.E() && !xVarP0.B() && !xVarP0.P() && !xVarP0.z()) {
                        this.F.c(l0(xVarP0), xVarP0);
                    }
                }
            }
        }
        if (this.I0.f18506l) {
            w1();
            t tVar2 = this.I0;
            boolean z14 = tVar2.f18501g;
            tVar2.f18501g = false;
            this.M.f1(this.f18390i, tVar2);
            this.I0.f18501g = z14;
            for (int i15 = 0; i15 < this.E.g(); i15++) {
                x xVarP1 = p0(this.E.f(i15));
                if (!xVarP1.P() && !this.F.i(xVarP1)) {
                    int iE = ItemAnimator.e(xVarP1);
                    boolean zV = xVarP1.v(8192);
                    if (!zV) {
                        iE |= 4096;
                    }
                    ItemAnimator.a aVarU = this.f18399q0.u(this.I0, xVarP1, iE, xVarP1.t());
                    if (zV) {
                        f1(xVarP1, aVarU);
                    } else {
                        this.F.a(xVarP1, aVarU);
                    }
                }
            }
            x();
        } else {
            x();
        }
        V0();
        M1(false);
        this.I0.f18499e = 2;
    }

    public void L0() {
        int iJ = this.E.j();
        for (int i14 = 0; i14 < iJ; i14++) {
            x xVarP0 = p0(this.E.i(i14));
            if (xVarP0 != null && !xVarP0.P()) {
                xVarP0.c(6);
            }
        }
        K0();
        this.f18390i.u();
    }

    public final void M() {
        J1();
        U0();
        this.I0.a(6);
        this.f18406w.j();
        this.I0.f18500f = this.L.i();
        this.I0.f18498d = 0;
        if (this.f18404v != null && this.L.f()) {
            Parcelable parcelable = this.f18404v.f18494i;
            if (parcelable != null) {
                this.M.k1(parcelable);
            }
            this.f18404v = null;
        }
        t tVar = this.I0;
        tVar.f18502h = false;
        this.M.f1(this.f18390i, tVar);
        t tVar2 = this.I0;
        tVar2.f18501g = false;
        tVar2.f18505k = tVar2.f18505k && this.f18399q0 != null;
        tVar2.f18499e = 4;
        V0();
        M1(false);
    }

    public final void M0(int i14, int i15, MotionEvent motionEvent, int i16) {
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f18380b0) {
            return;
        }
        int[] iArr = this.V0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zQ = layoutManager.q();
        boolean zR = this.M.r();
        int i17 = zR ? (zQ ? 1 : 0) | 2 : zQ ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iI1 = i14 - i1(i14, height);
        int iJ1 = i15 - j1(i15, width);
        K1(i17, i16);
        if (O(zQ ? iI1 : 0, zR ? iJ1 : 0, this.V0, this.T0, i16)) {
            int[] iArr2 = this.V0;
            iI1 -= iArr2[0];
            iJ1 -= iArr2[1];
        }
        x1(zQ ? iI1 : 0, zR ? iJ1 : 0, motionEvent, i16);
        androidx.recyclerview.widget.g gVar = this.G0;
        if (gVar != null && (iI1 != 0 || iJ1 != 0)) {
            gVar.f(this, iI1, iJ1);
        }
        N1(i16);
    }

    public void M1(boolean z14) {
        if (this.W < 1) {
            if (f18365c1) {
                io.realm.a.a("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.", Y());
                return;
            }
            this.W = 1;
        }
        if (!z14 && !this.f18380b0) {
            this.f18378a0 = false;
        }
        if (this.W == 1) {
            if (z14 && this.f18378a0 && !this.f18380b0 && this.M != null && this.L != null) {
                K();
            }
            if (!this.f18380b0) {
                this.f18378a0 = false;
            }
        }
        this.W--;
    }

    public final void N() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        this.I0.a(4);
        J1();
        U0();
        t tVar = this.I0;
        tVar.f18499e = 1;
        if (tVar.f18505k) {
            int iG = this.E.g() - 1;
            while (iG >= 0) {
                x xVarP0 = p0(this.E.f(iG));
                if (xVarP0.P()) {
                    recyclerView2 = this;
                } else {
                    long jL0 = this.l0(xVarP0);
                    ItemAnimator.a aVarT = this.f18399q0.t(this.I0, xVarP0);
                    x xVarG = this.F.g(jL0);
                    if (xVarG == null || xVarG.P()) {
                        recyclerView2 = this;
                        recyclerView2.F.d(xVarP0, aVarT);
                    } else {
                        boolean zH = this.F.h(xVarG);
                        boolean zH2 = this.F.h(xVarP0);
                        if (zH && xVarG == xVarP0) {
                            this.F.d(xVarP0, aVarT);
                        } else {
                            ItemAnimator.a aVarN = this.F.n(xVarG);
                            this.F.d(xVarP0, aVarT);
                            ItemAnimator.a aVarM = this.F.m(xVarP0);
                            if (aVarN == null) {
                                this.x0(jL0, xVarP0, xVarG);
                            } else {
                                recyclerView2 = this;
                                recyclerView2.q(xVarG, xVarP0, aVarN, aVarM, zH, zH2);
                            }
                        }
                        recyclerView2 = this;
                    }
                }
                iG--;
                this = recyclerView2;
            }
            recyclerView = this;
            recyclerView.F.o(recyclerView.f18381b1);
        } else {
            recyclerView = this;
        }
        recyclerView.M.t1(recyclerView.f18390i);
        t tVar2 = recyclerView.I0;
        tVar2.f18497c = tVar2.f18500f;
        recyclerView.f18389h0 = false;
        recyclerView.f18391i0 = false;
        tVar2.f18505k = false;
        tVar2.f18506l = false;
        recyclerView.M.f18428h = false;
        ArrayList arrayList = recyclerView.f18390i.f18486b;
        if (arrayList != null) {
            arrayList.clear();
        }
        LayoutManager layoutManager = recyclerView.M;
        if (layoutManager.f18434n) {
            layoutManager.f18433m = 0;
            layoutManager.f18434n = false;
            recyclerView.f18390i.Q();
        }
        recyclerView.M.g1(recyclerView.I0);
        recyclerView.V0();
        recyclerView.M1(false);
        recyclerView.F.f();
        int[] iArr = recyclerView.R0;
        if (recyclerView.G(iArr[0], iArr[1])) {
            recyclerView.R(0, 0);
        }
        recyclerView.g1();
        recyclerView.t1();
    }

    public void N0(int i14) {
        int iG = this.E.g();
        for (int i15 = 0; i15 < iG; i15++) {
            this.E.f(i15).offsetLeftAndRight(i14);
        }
    }

    public void N1(int i14) {
        getScrollingChildHelper().r(i14);
    }

    public boolean O(int i14, int i15, int[] iArr, int[] iArr2, int i16) {
        return getScrollingChildHelper().d(i14, i15, iArr, iArr2, i16);
    }

    public void O0(int i14) {
        int iG = this.E.g();
        for (int i15 = 0; i15 < iG; i15++) {
            this.E.f(i15).offsetTopAndBottom(i14);
        }
    }

    public void O1() {
        setScrollState(0);
        P1();
    }

    public final void P(int i14, int i15, int i16, int i17, int[] iArr, int i18, int[] iArr2) {
        getScrollingChildHelper().e(i14, i15, i16, i17, iArr, i18, iArr2);
    }

    public void P0(int i14, int i15) {
        int iJ = this.E.j();
        for (int i16 = 0; i16 < iJ; i16++) {
            x xVarP0 = p0(this.E.i(i16));
            if (xVarP0 != null && !xVarP0.P() && xVarP0.f18519i >= i14) {
                if (f18366d1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i16 + " holder " + xVarP0 + " now at position " + (xVarP0.f18519i + i15));
                }
                xVarP0.G(i15, false);
                this.I0.f18501g = true;
            }
        }
        this.f18390i.w(i14, i15);
        requestLayout();
    }

    public final void P1() {
        this.F0.f();
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.T1();
        }
    }

    public void Q(int i14) {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.m1(i14);
        }
        Y0(i14);
        o oVar = this.J0;
        if (oVar != null) {
            oVar.c(this, i14);
        }
        List list = this.K0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((o) this.K0.get(size)).c(this, i14);
            }
        }
    }

    public void Q0(int i14, int i15) {
        int i16;
        int i17;
        int i18;
        int i19;
        int iJ = this.E.j();
        if (i14 < i15) {
            i18 = -1;
            i17 = i14;
            i16 = i15;
        } else {
            i16 = i14;
            i17 = i15;
            i18 = 1;
        }
        for (int i24 = 0; i24 < iJ; i24++) {
            x xVarP0 = p0(this.E.i(i24));
            if (xVarP0 != null && (i19 = xVarP0.f18519i) >= i17 && i19 <= i16) {
                if (f18366d1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i24 + " holder " + xVarP0);
                }
                if (xVarP0.f18519i == i14) {
                    xVarP0.G(i15 - i14, false);
                } else {
                    xVarP0.G(i18, false);
                }
                this.I0.f18501g = true;
            }
        }
        this.f18390i.x(i14, i15);
        requestLayout();
    }

    public void Q1(h hVar, boolean z14) {
        setLayoutFrozen(false);
        A1(hVar, true, z14);
        d1(true);
        requestLayout();
    }

    public void R(int i14, int i15) {
        this.f18393k0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i14, scrollY - i15);
        Z0(i14, i15);
        o oVar = this.J0;
        if (oVar != null) {
            oVar.d(this, i14, i15);
        }
        List list = this.K0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((o) this.K0.get(size)).d(this, i14, i15);
            }
        }
        this.f18393k0--;
    }

    public void R0(int i14, int i15, boolean z14) {
        int i16 = i14 + i15;
        int iJ = this.E.j();
        for (int i17 = 0; i17 < iJ; i17++) {
            x xVarP0 = p0(this.E.i(i17));
            if (xVarP0 != null && !xVarP0.P()) {
                int i18 = xVarP0.f18519i;
                if (i18 >= i16) {
                    if (f18366d1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i17 + " holder " + xVarP0 + " now at position " + (xVarP0.f18519i - i15));
                    }
                    xVarP0.G(-i15, z14);
                    this.I0.f18501g = true;
                } else if (i18 >= i14) {
                    if (f18366d1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i17 + " holder " + xVarP0 + " now REMOVED");
                    }
                    xVarP0.k(i14 - 1, -i15, z14);
                    this.I0.f18501g = true;
                }
            }
        }
        this.f18390i.y(i14, i15, z14);
        requestLayout();
    }

    public void R1(int i14, int i15, Object obj) {
        int i16;
        int iJ = this.E.j();
        int i17 = i14 + i15;
        for (int i18 = 0; i18 < iJ; i18++) {
            View viewI = this.E.i(i18);
            x xVarP0 = p0(viewI);
            if (xVarP0 != null && !xVarP0.P() && (i16 = xVarP0.f18519i) >= i14 && i16 < i17) {
                xVarP0.c(2);
                xVarP0.b(obj);
                ((m) viewI.getLayoutParams()).f18476c = true;
            }
        }
        this.f18390i.S(i14, i15);
    }

    public void S() {
        int i14;
        int size = this.W0.size();
        while (true) {
            size--;
            List list = this.W0;
            if (size < 0) {
                list.clear();
                return;
            }
            x xVar = (x) list.get(size);
            if (xVar.f18517d.getParent() == this && !xVar.P() && (i14 = xVar.P) != -1) {
                ViewCompat.n0(xVar.f18517d, i14);
                xVar.P = -1;
            }
        }
    }

    public final boolean T(MotionEvent motionEvent) {
        OnItemTouchListener onItemTouchListener = this.R;
        if (onItemTouchListener == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return c0(motionEvent);
        }
        onItemTouchListener.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.R = null;
        }
        return true;
    }

    public void U() {
        if (this.f18398p0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f18394l0.a(this, 3);
        this.f18398p0 = edgeEffectA;
        if (this.G) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void U0() {
        this.f18392j0++;
    }

    public void V() {
        if (this.f18395m0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f18394l0.a(this, 0);
        this.f18395m0 = edgeEffectA;
        if (this.G) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void V0() {
        W0(true);
    }

    public void W() {
        if (this.f18397o0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f18394l0.a(this, 2);
        this.f18397o0 = edgeEffectA;
        if (this.G) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void W0(boolean z14) {
        int i14 = this.f18392j0 - 1;
        this.f18392j0 = i14;
        if (i14 < 1) {
            if (f18365c1 && i14 < 0) {
                io.realm.a.a("layout or scroll counter cannot go below zero.Some calls are not matching", Y());
                return;
            }
            this.f18392j0 = 0;
            if (z14) {
                J();
                S();
            }
        }
    }

    public void X() {
        if (this.f18396n0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f18394l0.a(this, 1);
        this.f18396n0 = edgeEffectA;
        if (this.G) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void X0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f18401s0) {
            int i14 = actionIndex == 0 ? 1 : 0;
            this.f18401s0 = motionEvent.getPointerId(i14);
            int x14 = (int) (motionEvent.getX(i14) + 0.5f);
            this.f18407w0 = x14;
            this.f18403u0 = x14;
            int y14 = (int) (motionEvent.getY(i14) + 0.5f);
            this.f18408x0 = y14;
            this.f18405v0 = y14;
        }
    }

    public String Y() {
        return " " + super.toString() + ", adapter:" + this.L + ", layout:" + this.M + ", context:" + getContext();
    }

    public final void Z(t tVar) {
        if (getScrollState() != 2) {
            tVar.f18510p = 0;
            tVar.f18511q = 0;
        } else {
            OverScroller overScroller = this.F0.f18514i;
            tVar.f18510p = overScroller.getFinalX() - overScroller.getCurrX();
            tVar.f18511q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public View a0(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public void a1() {
        if (this.O0 || !this.S) {
            return;
        }
        ViewCompat.Y(this, this.X0);
        this.O0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i14, int i15) {
        LayoutManager layoutManager = this.M;
        if (layoutManager == null || !layoutManager.N0(this, arrayList, i14, i15)) {
            super.addFocusables(arrayList, i14, i15);
        }
    }

    public void b(int i14, int i15) {
        if (i14 < 0) {
            V();
            if (this.f18395m0.isFinished()) {
                this.f18395m0.onAbsorb(-i14);
            }
        } else if (i14 > 0) {
            W();
            if (this.f18397o0.isFinished()) {
                this.f18397o0.onAbsorb(i14);
            }
        }
        if (i15 < 0) {
            X();
            if (this.f18396n0.isFinished()) {
                this.f18396n0.onAbsorb(-i15);
            }
        } else if (i15 > 0) {
            U();
            if (this.f18398p0.isFinished()) {
                this.f18398p0.onAbsorb(i15);
            }
        }
        if (i14 == 0 && i15 == 0) {
            return;
        }
        ViewCompat.X(this);
    }

    public x b0(View view) {
        View viewA0 = a0(view);
        if (viewA0 == null) {
            return null;
        }
        return o0(viewA0);
    }

    public final boolean b1() {
        return this.f18399q0 != null && this.M.U1();
    }

    public final boolean c0(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.Q.size();
        for (int i14 = 0; i14 < size; i14++) {
            OnItemTouchListener onItemTouchListener = (OnItemTouchListener) this.Q.get(i14);
            if (onItemTouchListener.b(this, motionEvent) && action != 3) {
                this.R = onItemTouchListener;
                return true;
            }
        }
        return false;
    }

    public final void c1() {
        boolean z14;
        if (this.f18389h0) {
            this.f18406w.y();
            if (this.f18391i0) {
                this.M.a1(this);
            }
        }
        boolean zB1 = b1();
        AdapterHelper adapterHelper = this.f18406w;
        if (zB1) {
            adapterHelper.w();
        } else {
            adapterHelper.j();
        }
        boolean z15 = this.L0 || this.M0;
        this.I0.f18505k = this.V && this.f18399q0 != null && ((z14 = this.f18389h0) || z15 || this.M.f18428h) && (!z14 || this.L.n());
        t tVar = this.I0;
        tVar.f18506l = tVar.f18505k && z15 && !this.f18389h0 && b1();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof m) && this.M.s((m) layoutParams);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollExtent() {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null && layoutManager.q()) {
            return this.M.w(this.I0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollOffset() {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null && layoutManager.q()) {
            return this.M.x(this.I0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollRange() {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null && layoutManager.q()) {
            return this.M.y(this.I0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollExtent() {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null && layoutManager.r()) {
            return this.M.z(this.I0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollOffset() {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null && layoutManager.r()) {
            return this.M.A(this.I0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollRange() {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null && layoutManager.r()) {
            return this.M.B(this.I0);
        }
        return 0;
    }

    public final void d0(int[] iArr) {
        int iG = this.E.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i14 = Integer.MAX_VALUE;
        int i15 = Integer.MIN_VALUE;
        for (int i16 = 0; i16 < iG; i16++) {
            x xVarP0 = p0(this.E.f(i16));
            if (!xVarP0.P()) {
                int iQ = xVarP0.q();
                if (iQ < i14) {
                    i14 = iQ;
                }
                if (iQ > i15) {
                    i15 = iQ;
                }
            }
        }
        iArr[0] = i14;
        iArr[1] = i15;
    }

    public void d1(boolean z14) {
        this.f18391i0 = z14 | this.f18391i0;
        this.f18389h0 = true;
        L0();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f14, float f15, boolean z14) {
        return getScrollingChildHelper().a(f14, f15, z14);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f14, float f15) {
        return getScrollingChildHelper().b(f14, f15);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i14, int i15, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i14, i15, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i14, int i15, int i16, int i17, int[] iArr) {
        return getScrollingChildHelper().f(i14, i15, i16, i17, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z14;
        super.draw(canvas);
        int size = this.P.size();
        boolean z15 = false;
        for (int i14 = 0; i14 < size; i14++) {
            ((l) this.P.get(i14)).i(canvas, this, this.I0);
        }
        EdgeEffect edgeEffect = this.f18395m0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z14 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.G ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f18395m0;
            z14 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f18396n0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.G) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f18396n0;
            z14 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f18397o0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.G ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f18397o0;
            z14 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f18398p0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.G) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f18398p0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z15 = true;
            }
            z14 |= z15;
            canvas.restoreToCount(iSave4);
        }
        if ((z14 || this.f18399q0 == null || this.P.size() <= 0 || !this.f18399q0.p()) ? z14 : true) {
            ViewCompat.X(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j14) {
        return super.drawChild(canvas, view, j14);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    public final void e1(float f14, float f15, float f16, float f17) {
        boolean z14;
        boolean z15 = true;
        if (f15 >= 0.0f) {
            if (f15 > 0.0f) {
                W();
                l4.h.d(this.f18397o0, f15 / getWidth(), f16 / getHeight());
            } else {
                z14 = false;
            }
            if (f17 < 0.0f) {
                X();
                l4.h.d(this.f18396n0, (-f17) / getHeight(), f14 / getWidth());
            } else if (f17 > 0.0f) {
                U();
                l4.h.d(this.f18398p0, f17 / getHeight(), 1.0f - (f14 / getWidth()));
            } else {
                z15 = z14;
            }
            if (z15 && f15 == 0.0f && f17 == 0.0f) {
                return;
            }
            ViewCompat.X(this);
        }
        V();
        l4.h.d(this.f18395m0, (-f15) / getWidth(), 1.0f - (f16 / getHeight()));
        z14 = true;
        if (f17 < 0.0f) {
            X();
            l4.h.d(this.f18396n0, (-f17) / getHeight(), f14 / getWidth());
        } else if (f17 > 0.0f) {
            U();
            l4.h.d(this.f18398p0, f17 / getHeight(), 1.0f - (f14 / getWidth()));
        } else {
            z15 = z14;
        }
        if (z15) {
        }
        ViewCompat.X(this);
    }

    public final View f0() {
        x xVarG0;
        t tVar = this.I0;
        int i14 = tVar.f18507m;
        if (i14 == -1) {
            i14 = 0;
        }
        int iB = tVar.b();
        for (int i15 = i14; i15 < iB; i15++) {
            x xVarG1 = g0(i15);
            if (xVarG1 == null) {
                break;
            }
            if (xVarG1.f18517d.hasFocusable()) {
                return xVarG1.f18517d;
            }
        }
        int iMin = Math.min(iB, i14);
        do {
            iMin--;
            if (iMin < 0 || (xVarG0 = g0(iMin)) == null) {
                return null;
            }
        } while (!xVarG0.f18517d.hasFocusable());
        return xVarG0.f18517d;
    }

    public void f1(x xVar, ItemAnimator.a aVar) {
        xVar.L(0, 8192);
        if (this.I0.f18503i && xVar.E() && !xVar.B() && !xVar.P()) {
            this.F.c(l0(xVar), xVar);
        }
        this.F.e(xVar, aVar);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i14) {
        View viewR0;
        boolean z14;
        View viewY0 = this.M.Y0(view, i14);
        if (viewY0 != null) {
            return viewY0;
        }
        boolean z15 = (this.L == null || this.M == null || H0() || this.f18380b0) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z15 && (i14 == 2 || i14 == 1)) {
            if (this.M.r()) {
                int i15 = i14 == 2 ? 130 : 33;
                z14 = focusFinder.findNextFocus(this, view, i15) == null;
                if (f18373k1) {
                    i14 = i15;
                }
            } else {
                z14 = false;
            }
            if (!z14 && this.M.q()) {
                int i16 = (this.M.g0() == 1) ^ (i14 == 2) ? 66 : 17;
                boolean z16 = focusFinder.findNextFocus(this, view, i16) == null;
                if (f18373k1) {
                    i14 = i16;
                }
                z14 = z16;
            }
            if (z14) {
                D();
                if (a0(view) == null) {
                    return null;
                }
                J1();
                this.M.R0(view, i14, this.f18390i, this.I0);
                M1(false);
            }
            viewR0 = focusFinder.findNextFocus(this, view, i14);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i14);
            if (viewFindNextFocus == null && z15) {
                D();
                if (a0(view) == null) {
                    return null;
                }
                J1();
                viewR0 = this.M.R0(view, i14, this.f18390i, this.I0);
                M1(false);
            } else {
                viewR0 = viewFindNextFocus;
            }
        }
        if (viewR0 == null || viewR0.hasFocusable()) {
            return I0(view, viewR0, i14) ? viewR0 : super.focusSearch(view, i14);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i14);
        }
        s1(viewR0, null);
        return view;
    }

    public x g0(int i14) {
        x xVar = null;
        if (this.f18389h0) {
            return null;
        }
        int iJ = this.E.j();
        for (int i15 = 0; i15 < iJ; i15++) {
            x xVarP0 = p0(this.E.i(i15));
            if (xVarP0 != null && !xVarP0.B() && k0(xVarP0) == i14) {
                if (!this.E.n(xVarP0.f18517d)) {
                    return xVarP0;
                }
                xVar = xVarP0;
            }
        }
        return xVar;
    }

    public final void g1() {
        View viewFindViewById;
        if (!this.E0 || this.L == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!f18374l1 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.E.n(focusedChild)) {
                    return;
                }
            } else if (this.E.g() == 0) {
                requestFocus();
                return;
            }
        }
        View viewF0 = null;
        x xVarH0 = (this.I0.f18508n == -1 || !this.L.n()) ? null : h0(this.I0.f18508n);
        if (xVarH0 != null && !this.E.n(xVarH0.f18517d) && xVarH0.f18517d.hasFocusable()) {
            viewF0 = xVarH0.f18517d;
        } else if (this.E.g() > 0) {
            viewF0 = f0();
        }
        if (viewF0 != null) {
            int i14 = this.I0.f18509o;
            if (i14 != -1 && (viewFindViewById = viewF0.findViewById(i14)) != null && viewFindViewById.isFocusable()) {
                viewF0 = viewFindViewById;
            }
            viewF0.requestFocus();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            return layoutManager.K();
        }
        io.realm.a.a("RecyclerView has no LayoutManager", Y());
        return null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            return layoutManager.L(getContext(), attributeSet);
        }
        io.realm.a.a("RecyclerView has no LayoutManager", Y());
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Nullable
    public h getAdapter() {
        return this.L;
    }

    @Override // android.view.View
    public int getBaseline() {
        LayoutManager layoutManager = this.M;
        return layoutManager != null ? layoutManager.N() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i14, int i15) {
        ChildDrawingOrderCallback childDrawingOrderCallback = this.Q0;
        return childDrawingOrderCallback == null ? super.getChildDrawingOrder(i14, i15) : childDrawingOrderCallback.a(i14, i15);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.G;
    }

    @Nullable
    public androidx.recyclerview.widget.p getCompatAccessibilityDelegate() {
        return this.P0;
    }

    @NonNull
    public EdgeEffectFactory getEdgeEffectFactory() {
        return this.f18394l0;
    }

    @Nullable
    public ItemAnimator getItemAnimator() {
        return this.f18399q0;
    }

    public int getItemDecorationCount() {
        return this.P.size();
    }

    @Nullable
    public LayoutManager getLayoutManager() {
        return this.M;
    }

    public int getMaxFlingVelocity() {
        return this.B0;
    }

    public int getMinFlingVelocity() {
        return this.A0;
    }

    public long getNanoTime() {
        if (f18372j1) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Nullable
    public n getOnFlingListener() {
        return this.f18410z0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.E0;
    }

    @NonNull
    public p getRecycledViewPool() {
        return this.f18390i.j();
    }

    public int getScrollState() {
        return this.f18400r0;
    }

    public x h0(long j14) {
        h hVar = this.L;
        x xVar = null;
        if (hVar != null && hVar.n()) {
            int iJ = this.E.j();
            for (int i14 = 0; i14 < iJ; i14++) {
                x xVarP0 = p0(this.E.i(i14));
                if (xVarP0 != null && !xVarP0.B() && xVarP0.o() == j14) {
                    if (!this.E.n(xVarP0.f18517d)) {
                        return xVarP0;
                    }
                    xVar = xVarP0;
                }
            }
        }
        return xVar;
    }

    public final void h1() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f18395m0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f18395m0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f18396n0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f18396n0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f18397o0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f18397o0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f18398p0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f18398p0.isFinished();
        }
        if (zIsFinished) {
            ViewCompat.X(this);
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[SYNTHETIC] */
    public x i0(int i14, boolean z14) {
        int iJ = this.E.j();
        x xVar = null;
        for (int i15 = 0; i15 < iJ; i15++) {
            x xVarP0 = p0(this.E.i(i15));
            if (xVarP0 != null && !xVarP0.B()) {
                if (z14) {
                    if (xVarP0.f18519i != i14) {
                        continue;
                    } else {
                        if (this.E.n(xVarP0.f18517d)) {
                            return xVarP0;
                        }
                        xVar = xVarP0;
                    }
                } else if (xVarP0.q() != i14) {
                    continue;
                } else {
                    if (this.E.n(xVarP0.f18517d)) {
                        return xVarP0;
                    }
                    xVar = xVarP0;
                }
            }
        }
        return xVar;
    }

    public final int i1(int i14, float f14) {
        float height = f14 / getHeight();
        float width = i14 / getWidth();
        EdgeEffect edgeEffect = this.f18395m0;
        float f15 = 0.0f;
        if (edgeEffect == null || l4.h.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f18397o0;
            if (edgeEffect2 != null && l4.h.b(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.f18397o0;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fD = l4.h.d(edgeEffect3, width, height);
                    if (l4.h.b(this.f18397o0) == 0.0f) {
                        this.f18397o0.onRelease();
                    }
                    f15 = fD;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.f18395m0;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f16 = -l4.h.d(edgeEffect4, -width, 1.0f - height);
                if (l4.h.b(this.f18395m0) == 0.0f) {
                    this.f18395m0.onRelease();
                }
                f15 = f16;
            }
            invalidate();
        }
        return Math.round(f15 * getWidth());
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.S;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f18380b0;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public final void j(x xVar) {
        View view = xVar.f18517d;
        boolean z14 = view.getParent() == this;
        this.f18390i.P(o0(view));
        if (xVar.D()) {
            this.E.c(view, -1, view.getLayoutParams(), true);
            return;
        }
        ChildHelper childHelper = this.E;
        if (z14) {
            childHelper.k(view);
        } else {
            childHelper.b(view, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v5 */
    public boolean j0(int i14, int i15) {
        int iMax;
        int i16;
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f18380b0) {
            return false;
        }
        int iQ = layoutManager.q();
        boolean zR = this.M.r();
        if (iQ == 0 || Math.abs(i14) < this.A0) {
            i14 = 0;
        }
        if (!zR || Math.abs(i15) < this.A0) {
            i15 = 0;
        }
        if (i14 == 0 && i15 == 0) {
            return false;
        }
        if (i14 == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.f18395m0;
            if (edgeEffect == null || l4.h.b(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.f18397o0;
                if (edgeEffect2 == null || l4.h.b(edgeEffect2) == 0.0f) {
                    iMax = 0;
                } else if (C1(this.f18397o0, i14, getWidth())) {
                    this.f18397o0.onAbsorb(i14);
                    i14 = 0;
                }
            } else {
                int i17 = -i14;
                if (C1(this.f18395m0, i17, getWidth())) {
                    this.f18395m0.onAbsorb(i17);
                    i14 = 0;
                }
            }
            iMax = i14;
            i14 = 0;
        }
        if (i15 == 0) {
            i16 = i15;
            i15 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.f18396n0;
            if (edgeEffect3 == null || l4.h.b(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.f18398p0;
                if (edgeEffect4 == null || l4.h.b(edgeEffect4) == 0.0f) {
                    i16 = i15;
                    i15 = 0;
                } else if (C1(this.f18398p0, i15, getHeight())) {
                    this.f18398p0.onAbsorb(i15);
                    i15 = 0;
                }
            } else {
                int i18 = -i15;
                if (C1(this.f18396n0, i18, getHeight())) {
                    this.f18396n0.onAbsorb(i18);
                    i15 = 0;
                }
            }
            i16 = 0;
        }
        if (iMax != 0 || i15 != 0) {
            int i19 = this.B0;
            iMax = Math.max(-i19, Math.min(iMax, i19));
            int i24 = this.B0;
            i15 = Math.max(-i24, Math.min(i15, i24));
            this.F0.b(iMax, i15);
        }
        if (i14 == 0 && i16 == 0) {
            return (iMax == 0 && i15 == 0) ? false : true;
        }
        float f14 = i14;
        float f15 = i16;
        if (!dispatchNestedPreFling(f14, f15)) {
            boolean z14 = iQ != 0 || zR;
            dispatchNestedFling(f14, f15, z14);
            n nVar = this.f18410z0;
            if (nVar != null && nVar.a(i14, i16)) {
                return true;
            }
            if (z14) {
                if (zR) {
                    iQ = (iQ == true ? 1 : 0) | 2;
                }
                K1(iQ, 1);
                int i25 = this.B0;
                int iMax2 = Math.max(-i25, Math.min(i14, i25));
                int i26 = this.B0;
                this.F0.b(iMax2, Math.max(-i26, Math.min(i16, i26)));
                return true;
            }
        }
        return false;
    }

    public void k(l lVar) {
        l(lVar, -1);
    }

    public int k0(x xVar) {
        if (xVar.v(524) || !xVar.y()) {
            return -1;
        }
        return this.f18406w.e(xVar.f18519i);
    }

    public void k1() {
        ItemAnimator itemAnimator = this.f18399q0;
        if (itemAnimator != null) {
            itemAnimator.k();
        }
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.s1(this.f18390i);
            this.M.t1(this.f18390i);
        }
        this.f18390i.d();
    }

    public void l(l lVar, int i14) {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.l("Cannot add item decoration during a scroll  or layout");
        }
        if (this.P.isEmpty()) {
            setWillNotDraw(false);
        }
        ArrayList arrayList = this.P;
        if (i14 < 0) {
            arrayList.add(lVar);
        } else {
            arrayList.add(i14, lVar);
        }
        K0();
        requestLayout();
    }

    public long l0(x xVar) {
        return this.L.n() ? xVar.o() : xVar.f18519i;
    }

    public boolean l1(View view) {
        J1();
        boolean zR = this.E.r(view);
        if (zR) {
            x xVarP0 = p0(view);
            this.f18390i.P(xVarP0);
            this.f18390i.I(xVarP0);
            if (f18366d1) {
                Log.d("RecyclerView", "after removing animated view: " + view + ", " + this);
            }
        }
        M1(!zR);
        return zR;
    }

    public void m(OnChildAttachStateChangeListener onChildAttachStateChangeListener) {
        if (this.f18388g0 == null) {
            this.f18388g0 = new ArrayList();
        }
        this.f18388g0.add(onChildAttachStateChangeListener);
    }

    public int m0(View view) {
        x xVarP0 = p0(view);
        if (xVarP0 != null) {
            return xVarP0.l();
        }
        return -1;
    }

    public void m1(l lVar) {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.l("Cannot remove item decoration during a scroll  or layout");
        }
        this.P.remove(lVar);
        if (this.P.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        K0();
        requestLayout();
    }

    public void n(OnItemTouchListener onItemTouchListener) {
        this.Q.add(onItemTouchListener);
    }

    public int n0(View view) {
        x xVarP0 = p0(view);
        if (xVarP0 != null) {
            return xVarP0.q();
        }
        return -1;
    }

    public void n1(int i14) {
        int itemDecorationCount = getItemDecorationCount();
        if (i14 >= 0 && i14 < itemDecorationCount) {
            m1(v0(i14));
            return;
        }
        throw new IndexOutOfBoundsException(i14 + " is an invalid index for size " + itemDecorationCount);
    }

    public void o(o oVar) {
        if (this.K0 == null) {
            this.K0 = new ArrayList();
        }
        this.K0.add(oVar);
    }

    public x o0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return p0(view);
        }
        c0.a("View ", view, " is not a direct child of ", this);
        return null;
    }

    public void o1(OnChildAttachStateChangeListener onChildAttachStateChangeListener) {
        List list = this.f18388g0;
        if (list == null) {
            return;
        }
        list.remove(onChildAttachStateChangeListener);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f18392j0 = 0;
        this.S = true;
        this.V = this.V && !isLayoutRequested();
        this.f18390i.A();
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.G(this);
        }
        this.O0 = false;
        if (f18372j1) {
            ThreadLocal threadLocal = androidx.recyclerview.widget.g.f18691w;
            androidx.recyclerview.widget.g gVar = (androidx.recyclerview.widget.g) threadLocal.get();
            this.G0 = gVar;
            if (gVar == null) {
                this.G0 = new androidx.recyclerview.widget.g();
                Display displayR = ViewCompat.r(this);
                if (isInEditMode() || displayR == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayR.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                androidx.recyclerview.widget.g gVar2 = this.G0;
                gVar2.f18694i = (long) (1.0E9f / refreshRate);
                threadLocal.set(gVar2);
            }
            this.G0.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        androidx.recyclerview.widget.g gVar;
        super.onDetachedFromWindow();
        ItemAnimator itemAnimator = this.f18399q0;
        if (itemAnimator != null) {
            itemAnimator.k();
        }
        O1();
        this.S = false;
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            layoutManager.H(this, this.f18390i);
        }
        this.W0.clear();
        removeCallbacks(this.X0);
        this.F.j();
        this.f18390i.B();
        x4.a.c(this);
        if (!f18372j1 || (gVar = this.G0) == null) {
            return;
        }
        gVar.j(this);
        this.G0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.P.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((l) this.P.get(i14)).g(canvas, this, this.I0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f14;
        float axisValue;
        if (this.M != null && !this.f18380b0 && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f14 = this.M.r() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.M.q() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.M.r()) {
                    f14 = -axisValue2;
                } else if (this.M.q()) {
                    axisValue = axisValue2;
                    f14 = 0.0f;
                } else {
                    f14 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f14 = 0.0f;
                axisValue = 0.0f;
            }
            if (f14 != 0.0f || axisValue != 0.0f) {
                M0((int) (axisValue * this.C0), (int) (f14 * this.D0), motionEvent, 1);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z14;
        if (this.f18380b0) {
            return false;
        }
        this.R = null;
        if (c0(motionEvent)) {
            v();
            return true;
        }
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            return false;
        }
        boolean zQ = layoutManager.q();
        boolean zR = this.M.r();
        if (this.f18402t0 == null) {
            this.f18402t0 = VelocityTracker.obtain();
        }
        this.f18402t0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f18382c0) {
                this.f18382c0 = false;
            }
            this.f18401s0 = motionEvent.getPointerId(0);
            int x14 = (int) (motionEvent.getX() + 0.5f);
            this.f18407w0 = x14;
            this.f18403u0 = x14;
            int y14 = (int) (motionEvent.getY() + 0.5f);
            this.f18408x0 = y14;
            this.f18405v0 = y14;
            if (L1(motionEvent) || this.f18400r0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                N1(1);
            }
            int[] iArr = this.U0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i14 = zQ;
            if (zR) {
                i14 = (zQ ? 1 : 0) | 2;
            }
            K1(i14, 0);
        } else if (actionMasked == 1) {
            this.f18402t0.clear();
            N1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f18401s0);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f18401s0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x15 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y15 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f18400r0 != 1) {
                int i15 = x15 - this.f18403u0;
                int i16 = y15 - this.f18405v0;
                if (!zQ || Math.abs(i15) <= this.f18409y0) {
                    z14 = false;
                } else {
                    this.f18407w0 = x15;
                    z14 = true;
                }
                if (zR && Math.abs(i16) > this.f18409y0) {
                    this.f18408x0 = y15;
                    z14 = true;
                }
                if (z14) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            v();
        } else if (actionMasked == 5) {
            this.f18401s0 = motionEvent.getPointerId(actionIndex);
            int x16 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f18407w0 = x16;
            this.f18403u0 = x16;
            int y16 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f18408x0 = y16;
            this.f18405v0 = y16;
        } else if (actionMasked == 6) {
            X0(motionEvent);
        }
        return this.f18400r0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        androidx.core.os.l.a("RV OnLayout");
        K();
        androidx.core.os.l.b();
        this.V = true;
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            F(i14, i15);
            return;
        }
        boolean z14 = false;
        if (layoutManager.A0()) {
            int mode = View.MeasureSpec.getMode(i14);
            int mode2 = View.MeasureSpec.getMode(i15);
            this.M.h1(this.f18390i, this.I0, i14, i15);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z14 = true;
            }
            this.Y0 = z14;
            if (z14 || this.L == null) {
                return;
            }
            if (this.I0.f18499e == 1) {
                L();
            }
            this.M.I1(i14, i15);
            this.I0.f18504j = true;
            M();
            this.M.L1(i14, i15);
            if (this.M.O1()) {
                this.M.I1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.I0.f18504j = true;
                M();
                this.M.L1(i14, i15);
            }
            this.Z0 = getMeasuredWidth();
            this.f18379a1 = getMeasuredHeight();
            return;
        }
        if (this.T) {
            this.M.h1(this.f18390i, this.I0, i14, i15);
            return;
        }
        if (this.f18386e0) {
            J1();
            U0();
            c1();
            V0();
            t tVar = this.I0;
            if (tVar.f18506l) {
                tVar.f18502h = true;
            } else {
                this.f18406w.j();
                this.I0.f18502h = false;
            }
            this.f18386e0 = false;
            M1(false);
        } else if (this.I0.f18506l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h hVar = this.L;
        t tVar2 = this.I0;
        if (hVar != null) {
            tVar2.f18500f = hVar.i();
        } else {
            tVar2.f18500f = 0;
        }
        J1();
        this.M.h1(this.f18390i, this.I0, i14, i15);
        M1(false);
        this.I0.f18502h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i14, Rect rect) {
        if (H0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i14, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof s)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        s sVar = (s) parcelable;
        this.f18404v = sVar;
        super.onRestoreInstanceState(sVar.a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        s sVar = new s(super.onSaveInstanceState());
        s sVar2 = this.f18404v;
        if (sVar2 != null) {
            sVar.b(sVar2);
            return sVar;
        }
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            sVar.f18494i = layoutManager.l1();
            return sVar;
        }
        sVar.f18494i = null;
        return sVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        if (i14 == i16 && i15 == i17) {
            return;
        }
        E0();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00da A[PHI: r1
      0x00da: PHI (r1v45 int) = (r1v25 int), (r1v49 int) binds: [B:41:0x00c5, B:46:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i14;
        boolean z14;
        if (this.f18380b0 || this.f18382c0) {
            return false;
        }
        if (T(motionEvent)) {
            v();
            return true;
        }
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            return false;
        }
        boolean zQ = layoutManager.q();
        boolean zR = this.M.r();
        if (this.f18402t0 == null) {
            this.f18402t0 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.U0;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.U0;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.f18402t0.addMovement(motionEventObtain);
                this.f18402t0.computeCurrentVelocity(1000, this.B0);
                float f14 = zQ ? -this.f18402t0.getXVelocity(this.f18401s0) : 0.0f;
                float f15 = zR ? -this.f18402t0.getYVelocity(this.f18401s0) : 0.0f;
                if ((f14 == 0.0f && f15 == 0.0f) || !j0((int) f14, (int) f15)) {
                    setScrollState(0);
                }
                u1();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f18401s0);
                if (iFindPointerIndex < 0) {
                    Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f18401s0 + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x14 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y14 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.f18407w0 - x14;
                int iMax2 = this.f18408x0 - y14;
                if (this.f18400r0 != 1) {
                    if (zQ) {
                        int i15 = this.f18409y0;
                        iMax = iMax > 0 ? Math.max(0, iMax - i15) : Math.min(0, iMax + i15);
                        if (iMax != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                    } else {
                        z14 = false;
                    }
                    if (zR) {
                        int i16 = this.f18409y0;
                        iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i16) : Math.min(0, iMax2 + i16);
                        if (iMax2 != 0) {
                            z14 = true;
                        }
                    }
                    if (z14) {
                        setScrollState(1);
                    }
                }
                if (this.f18400r0 == 1) {
                    int[] iArr3 = this.V0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int iI1 = iMax - i1(iMax, motionEvent.getY());
                    int iJ1 = iMax2 - j1(iMax2, motionEvent.getX());
                    if (O(zQ ? iI1 : 0, zR ? iJ1 : 0, this.V0, this.T0, 0)) {
                        int[] iArr4 = this.V0;
                        iI1 -= iArr4[0];
                        iJ1 -= iArr4[1];
                        int[] iArr5 = this.U0;
                        int i17 = iArr5[0];
                        int[] iArr6 = this.T0;
                        iArr5[0] = i17 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.T0;
                    this.f18407w0 = x14 - iArr7[0];
                    this.f18408x0 = y14 - iArr7[1];
                    if (x1(zQ ? iI1 : 0, zR ? iJ1 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    androidx.recyclerview.widget.g gVar = this.G0;
                    if (gVar != null && (iI1 != 0 || iJ1 != 0)) {
                        gVar.f(this, iI1, iJ1);
                    }
                }
            } else if (actionMasked == 3) {
                v();
            } else if (actionMasked == 5) {
                this.f18401s0 = motionEvent.getPointerId(actionIndex);
                int x15 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.f18407w0 = x15;
                this.f18403u0 = x15;
                int y15 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.f18408x0 = y15;
                this.f18405v0 = y15;
            } else if (actionMasked == 6) {
                X0(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.f18401s0 = motionEvent.getPointerId(0);
        int x16 = (int) (motionEvent.getX() + 0.5f);
        this.f18407w0 = x16;
        this.f18403u0 = x16;
        int y16 = (int) (motionEvent.getY() + 0.5f);
        this.f18408x0 = y16;
        this.f18405v0 = y16;
        if (zR) {
            i14 = zQ;
            i14 = (zQ ? 1 : 0) | 2;
        }
        i14 = zQ;
        K1(i14, 0);
        this.f18402t0.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    public void p(x xVar, ItemAnimator.a aVar, ItemAnimator.a aVar2) {
        xVar.M(false);
        if (this.f18399q0.a(xVar, aVar, aVar2)) {
            a1();
        }
    }

    public void p1(OnItemTouchListener onItemTouchListener) {
        this.Q.remove(onItemTouchListener);
        if (this.R == onItemTouchListener) {
            this.R = null;
        }
    }

    public final void q(x xVar, x xVar2, ItemAnimator.a aVar, ItemAnimator.a aVar2, boolean z14, boolean z15) {
        xVar.M(false);
        if (z14) {
            j(xVar);
        }
        if (xVar != xVar2) {
            if (z15) {
                j(xVar2);
            }
            xVar.G = xVar2;
            j(xVar);
            this.f18390i.P(xVar);
            xVar2.M(false);
            xVar2.H = xVar;
        }
        if (this.f18399q0.b(xVar, xVar2, aVar, aVar2)) {
            a1();
        }
    }

    public void q0(View view, Rect rect) {
        r0(view, rect);
    }

    public void q1(o oVar) {
        List list = this.K0;
        if (list != null) {
            list.remove(oVar);
        }
    }

    public void r1() {
        x xVar;
        int iG = this.E.g();
        for (int i14 = 0; i14 < iG; i14++) {
            View viewF = this.E.f(i14);
            x xVarO0 = o0(viewF);
            if (xVarO0 != null && (xVar = xVarO0.H) != null) {
                View view = xVar.f18517d;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z14) {
        x xVarP0 = p0(view);
        if (xVarP0 != null) {
            if (xVarP0.D()) {
                xVarP0.h();
            } else if (!xVarP0.P()) {
                StringBuilder sb4 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb4.append(xVarP0);
                androidx.recyclerview.widget.n.a(sb4, Y());
                return;
            }
        } else if (f18365c1) {
            StringBuilder sb5 = new StringBuilder("No ViewHolder found for child: ");
            sb5.append(view);
            androidx.recyclerview.widget.n.a(sb5, Y());
            return;
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.M.j1(this, this.I0, view, view2) && view2 != null) {
            s1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z14) {
        return this.M.z1(this, view, rect, z14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z14) {
        int size = this.Q.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((OnItemTouchListener) this.Q.get(i14)).c(z14);
        }
        super.requestDisallowInterceptTouchEvent(z14);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.W != 0 || this.f18380b0) {
            this.f18378a0 = true;
        } else {
            super.requestLayout();
        }
    }

    public void s(x xVar, ItemAnimator.a aVar, ItemAnimator.a aVar2) {
        j(xVar);
        xVar.M(false);
        if (this.f18399q0.c(xVar, aVar, aVar2)) {
            a1();
        }
    }

    public final int s0(View view) {
        int id4 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id4 = view.getId();
            }
        }
        return id4;
    }

    public final void s1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.I.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof m) {
            m mVar = (m) layoutParams;
            if (!mVar.f18476c) {
                Rect rect = mVar.f18475b;
                Rect rect2 = this.I;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.I);
            offsetRectIntoDescendantCoords(view, this.I);
        }
        this.M.A1(this, view, this.I, !this.V, view2 == null);
    }

    @Override // android.view.View
    public void scrollBy(int i14, int i15) {
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f18380b0) {
            return;
        }
        boolean zQ = layoutManager.q();
        boolean zR = this.M.r();
        if (zQ || zR) {
            if (!zQ) {
                i14 = 0;
            }
            if (!zR) {
                i15 = 0;
            }
            x1(i14, i15, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i14, int i15) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (D1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(@Nullable androidx.recyclerview.widget.p pVar) {
        this.P0 = pVar;
        ViewCompat.g0(this, pVar);
    }

    public void setAdapter(@Nullable h hVar) {
        setLayoutFrozen(false);
        A1(hVar, false, true);
        d1(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(@Nullable ChildDrawingOrderCallback childDrawingOrderCallback) {
        if (childDrawingOrderCallback == this.Q0) {
            return;
        }
        this.Q0 = childDrawingOrderCallback;
        setChildrenDrawingOrderEnabled(childDrawingOrderCallback != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z14) {
        if (z14 != this.G) {
            E0();
        }
        this.G = z14;
        super.setClipToPadding(z14);
        if (this.V) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull EdgeEffectFactory edgeEffectFactory) {
        i4.f.g(edgeEffectFactory);
        this.f18394l0 = edgeEffectFactory;
        E0();
    }

    public void setHasFixedSize(boolean z14) {
        this.T = z14;
    }

    public void setItemAnimator(@Nullable ItemAnimator itemAnimator) {
        ItemAnimator itemAnimator2 = this.f18399q0;
        if (itemAnimator2 != null) {
            itemAnimator2.k();
            this.f18399q0.y(null);
        }
        this.f18399q0 = itemAnimator;
        if (itemAnimator != null) {
            itemAnimator.y(this.N0);
        }
    }

    public void setItemViewCacheSize(int i14) {
        this.f18390i.M(i14);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z14) {
        suppressLayout(z14);
    }

    public void setLayoutManager(@Nullable LayoutManager layoutManager) {
        if (layoutManager == this.M) {
            return;
        }
        O1();
        if (this.M != null) {
            ItemAnimator itemAnimator = this.f18399q0;
            if (itemAnimator != null) {
                itemAnimator.k();
            }
            this.M.s1(this.f18390i);
            this.M.t1(this.f18390i);
            this.f18390i.d();
            if (this.S) {
                this.M.H(this, this.f18390i);
            }
            this.M.M1(null);
            this.M = null;
        } else {
            this.f18390i.d();
        }
        this.E.o();
        this.M = layoutManager;
        if (layoutManager != null) {
            if (layoutManager.f18422b != null) {
                StringBuilder sb4 = new StringBuilder("LayoutManager ");
                sb4.append(layoutManager);
                retrofit2.b0.a(sb4, " is already attached to a RecyclerView:", layoutManager.f18422b.Y());
                return;
            } else {
                layoutManager.M1(this);
                if (this.S) {
                    this.M.G(this);
                }
            }
        }
        this.f18390i.Q();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            vl.h.a("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z14) {
        getScrollingChildHelper().m(z14);
    }

    public void setOnFlingListener(@Nullable n nVar) {
        this.f18410z0 = nVar;
    }

    @Deprecated
    public void setOnScrollListener(@Nullable o oVar) {
        this.J0 = oVar;
    }

    public void setPreserveFocusAfterLayout(boolean z14) {
        this.E0 = z14;
    }

    public void setRecycledViewPool(@Nullable p pVar) {
        this.f18390i.K(pVar);
    }

    @Deprecated
    public void setRecyclerListener(@Nullable RecyclerListener recyclerListener) {
        this.N = recyclerListener;
    }

    public void setScrollState(int i14) {
        if (i14 == this.f18400r0) {
            return;
        }
        if (f18366d1) {
            Log.d("RecyclerView", "setting scroll state to " + i14 + " from " + this.f18400r0, new Exception());
        }
        this.f18400r0 = i14;
        if (i14 != 2) {
            P1();
        }
        Q(i14);
    }

    public void setScrollingTouchSlop(int i14) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i14 != 0) {
            if (i14 == 1) {
                this.f18409y0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i14 + "; using default value");
        }
        this.f18409y0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(@Nullable v vVar) {
        this.f18390i.L(vVar);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i14) {
        return getScrollingChildHelper().o(i14);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z14) {
        if (z14 != this.f18380b0) {
            t("Do not suppressLayout in layout or scroll");
            if (z14) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f18380b0 = true;
                this.f18382c0 = true;
                O1();
                return;
            }
            this.f18380b0 = false;
            if (this.f18378a0 && this.M != null && this.L != null) {
                requestLayout();
            }
            this.f18378a0 = false;
        }
    }

    public void t(String str) {
        if (H0()) {
            if (str == null) {
                io.realm.a.a("Cannot call this method while RecyclerView is computing a layout or scrolling", Y());
                return;
            } else {
                j0.a(str);
                return;
            }
        }
        if (this.f18393k0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + Y()));
        }
    }

    public final String t0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    public final void t1() {
        t tVar = this.I0;
        tVar.f18508n = -1L;
        tVar.f18507m = -1;
        tVar.f18509o = -1;
    }

    public boolean u(x xVar) {
        ItemAnimator itemAnimator = this.f18399q0;
        return itemAnimator == null || itemAnimator.g(xVar, xVar.t());
    }

    public Rect u0(View view) {
        m mVar = (m) view.getLayoutParams();
        if (!mVar.f18476c) {
            return mVar.f18475b;
        }
        if (this.I0.e() && (mVar.c() || mVar.e())) {
            return mVar.f18475b;
        }
        Rect rect = mVar.f18475b;
        rect.set(0, 0, 0, 0);
        int size = this.P.size();
        for (int i14 = 0; i14 < size; i14++) {
            this.I.set(0, 0, 0, 0);
            ((l) this.P.get(i14)).e(this.I, view, this, this.I0);
            int i15 = rect.left;
            Rect rect2 = this.I;
            rect.left = i15 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        mVar.f18476c = false;
        return rect;
    }

    public final void u1() {
        VelocityTracker velocityTracker = this.f18402t0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        N1(0);
        h1();
    }

    public final void v() {
        u1();
        setScrollState(0);
    }

    public l v0(int i14) {
        int itemDecorationCount = getItemDecorationCount();
        if (i14 >= 0 && i14 < itemDecorationCount) {
            return (l) this.P.get(i14);
        }
        throw new IndexOutOfBoundsException(i14 + " is an invalid index for size " + itemDecorationCount);
    }

    public final void v1() {
        int iL;
        View focusedChild = (this.E0 && hasFocus() && this.L != null) ? getFocusedChild() : null;
        x xVarB0 = focusedChild != null ? b0(focusedChild) : null;
        if (xVarB0 == null) {
            t1();
            return;
        }
        this.I0.f18508n = this.L.n() ? xVarB0.o() : -1L;
        t tVar = this.I0;
        if (this.f18389h0) {
            iL = -1;
        } else {
            iL = xVarB0.B() ? xVarB0.f18520v : xVarB0.l();
        }
        tVar.f18507m = iL;
        this.I0.f18509o = s0(xVarB0.f18517d);
    }

    public void w1() {
        int iJ = this.E.j();
        for (int i14 = 0; i14 < iJ; i14++) {
            x xVarP0 = p0(this.E.i(i14));
            if (f18365c1 && xVarP0.f18519i == -1 && !xVarP0.B()) {
                io.realm.a.a("view holder cannot have position -1 unless it is removed", Y());
                return;
            } else {
                if (!xVarP0.P()) {
                    xVarP0.K();
                }
            }
        }
    }

    public void x() {
        int iJ = this.E.j();
        for (int i14 = 0; i14 < iJ; i14++) {
            x xVarP0 = p0(this.E.i(i14));
            if (!xVarP0.P()) {
                xVarP0.e();
            }
        }
        this.f18390i.e();
    }

    public final void x0(long j14, x xVar, x xVar2) {
        int iG = this.E.g();
        for (int i14 = 0; i14 < iG; i14++) {
            x xVarP0 = p0(this.E.f(i14));
            if (xVarP0 != xVar && l0(xVarP0) == j14) {
                h hVar = this.L;
                if (hVar == null || !hVar.n()) {
                    StringBuilder sb4 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                    sb4.append(xVarP0);
                    sb4.append(" \n View Holder 2:");
                    sb4.append(xVar);
                    com.google.gson.stream.a.a(sb4, Y());
                    return;
                }
                StringBuilder sb5 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                sb5.append(xVarP0);
                sb5.append(" \n View Holder 2:");
                sb5.append(xVar);
                com.google.gson.stream.a.a(sb5, Y());
                return;
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + xVar2 + " cannot be found but it is necessary for " + xVar + Y());
    }

    public boolean x1(int i14, int i15, MotionEvent motionEvent, int i16) {
        int i17;
        int i18;
        int i19;
        int i24;
        D();
        if (this.L != null) {
            int[] iArr = this.V0;
            iArr[0] = 0;
            iArr[1] = 0;
            y1(i14, i15, iArr);
            int[] iArr2 = this.V0;
            int i25 = iArr2[0];
            int i26 = iArr2[1];
            i19 = i14 - i25;
            i24 = i15 - i26;
            i18 = i26;
            i17 = i25;
        } else {
            i17 = 0;
            i18 = 0;
            i19 = 0;
            i24 = 0;
        }
        if (!this.P.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.V0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        P(i17, i18, i19, i24, this.T0, i16, iArr3);
        int[] iArr4 = this.V0;
        int i27 = iArr4[0];
        int i28 = i19 - i27;
        int i29 = iArr4[1];
        int i34 = i24 - i29;
        boolean z14 = (i27 == 0 && i29 == 0) ? false : true;
        int i35 = this.f18407w0;
        int[] iArr5 = this.T0;
        int i36 = iArr5[0];
        this.f18407w0 = i35 - i36;
        int i37 = this.f18408x0;
        int i38 = iArr5[1];
        this.f18408x0 = i37 - i38;
        int[] iArr6 = this.U0;
        iArr6[0] = iArr6[0] + i36;
        iArr6[1] = iArr6[1] + i38;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !androidx.core.view.u.a(motionEvent, 8194)) {
                e1(motionEvent.getX(), i28, motionEvent.getY(), i34);
            }
            z(i14, i15);
        }
        if (i17 != 0 || i18 != 0) {
            R(i17, i18);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z14 && i17 == 0 && i18 == 0) ? false : true;
    }

    public void y() {
        List list = this.f18388g0;
        if (list != null) {
            list.clear();
        }
    }

    public boolean y0() {
        return !this.V || this.f18389h0 || this.f18406w.p();
    }

    public void y1(int i14, int i15, int[] iArr) {
        J1();
        U0();
        androidx.core.os.l.a("RV Scroll");
        Z(this.I0);
        int iE1 = i14 != 0 ? this.M.E1(i14, this.f18390i, this.I0) : 0;
        int iG1 = i15 != 0 ? this.M.G1(i15, this.f18390i, this.I0) : 0;
        androidx.core.os.l.b();
        r1();
        V0();
        M1(false);
        if (iArr != null) {
            iArr[0] = iE1;
            iArr[1] = iG1;
        }
    }

    public void z(int i14, int i15) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f18395m0;
        if (edgeEffect == null || edgeEffect.isFinished() || i14 <= 0) {
            zIsFinished = false;
        } else {
            this.f18395m0.onRelease();
            zIsFinished = this.f18395m0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f18397o0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i14 < 0) {
            this.f18397o0.onRelease();
            zIsFinished |= this.f18397o0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f18396n0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i15 > 0) {
            this.f18396n0.onRelease();
            zIsFinished |= this.f18396n0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f18398p0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i15 < 0) {
            this.f18398p0.onRelease();
            zIsFinished |= this.f18398p0.isFinished();
        }
        if (zIsFinished) {
            ViewCompat.X(this);
        }
    }

    public final boolean z0() {
        int iG = this.E.g();
        for (int i14 = 0; i14 < iG; i14++) {
            x xVarP0 = p0(this.E.f(i14));
            if (xVarP0 != null && !xVarP0.P() && xVarP0.E()) {
                return true;
            }
        }
        return false;
    }

    public void z1(int i14) {
        if (this.f18380b0) {
            return;
        }
        O1();
        LayoutManager layoutManager = this.M;
        if (layoutManager == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            layoutManager.F1(i14);
            awakenScrollBars();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class j {
        public void c(int i14, int i15, Object obj) {
            b(i14, i15);
        }

        public void a() {
        }

        public void g() {
        }

        public void b(int i14, int i15) {
        }

        public void d(int i14, int i15) {
        }

        public void f(int i14, int i15) {
        }

        public void e(int i14, int i15, int i16) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class m extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public x f18474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f18475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18477d;

        public m(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f18475b = new Rect();
            this.f18476c = true;
            this.f18477d = false;
        }

        public int a() {
            return this.f18474a.n();
        }

        public int b() {
            return this.f18474a.q();
        }

        public boolean c() {
            return this.f18474a.E();
        }

        public boolean d() {
            return this.f18474a.B();
        }

        public boolean e() {
            return this.f18474a.z();
        }

        public m(int i14, int i15) {
            super(i14, i15);
            this.f18475b = new Rect();
            this.f18476c = true;
            this.f18477d = false;
        }

        public m(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f18475b = new Rect();
            this.f18476c = true;
            this.f18477d = false;
        }

        public m(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f18475b = new Rect();
            this.f18476c = true;
            this.f18477d = false;
        }

        public m(m mVar) {
            super((ViewGroup.LayoutParams) mVar);
            this.f18475b = new Rect();
            this.f18476c = true;
            this.f18477d = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class SmoothScroller {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f18446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public LayoutManager f18447c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18449e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f18450f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f18452h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18445a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f18451g = new a(0, 0);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface ScrollVectorProvider {
            PointF c(int i14);
        }

        public PointF a(int i14) {
            Object objE = e();
            if (objE instanceof ScrollVectorProvider) {
                return ((ScrollVectorProvider) objE).c(i14);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + ScrollVectorProvider.class.getCanonicalName());
            return null;
        }

        public View b(int i14) {
            return this.f18446b.M.J(i14);
        }

        public int c() {
            return this.f18446b.M.Q();
        }

        public int d(View view) {
            return this.f18446b.n0(view);
        }

        public LayoutManager e() {
            return this.f18447c;
        }

        public int f() {
            return this.f18445a;
        }

        public boolean g() {
            return this.f18448d;
        }

        public boolean h() {
            return this.f18449e;
        }

        public void i(PointF pointF) {
            float f14 = pointF.x;
            float f15 = pointF.y;
            float fSqrt = (float) Math.sqrt((f14 * f14) + (f15 * f15));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        public void j(int i14, int i15) {
            PointF pointFA;
            RecyclerView recyclerView = this.f18446b;
            if (this.f18445a == -1 || recyclerView == null) {
                r();
            }
            if (this.f18448d && this.f18450f == null && this.f18447c != null && (pointFA = a(this.f18445a)) != null) {
                float f14 = pointFA.x;
                if (f14 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.y1((int) Math.signum(f14), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f18448d = false;
            View view = this.f18450f;
            if (view != null) {
                if (d(view) == this.f18445a) {
                    o(this.f18450f, recyclerView.I0, this.f18451g);
                    this.f18451g.c(recyclerView);
                    r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f18450f = null;
                }
            }
            if (this.f18449e) {
                l(i14, i15, recyclerView.I0, this.f18451g);
                boolean zA = this.f18451g.a();
                this.f18451g.c(recyclerView);
                if (zA && this.f18449e) {
                    this.f18448d = true;
                    recyclerView.F0.d();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.f18450f = view;
                if (RecyclerView.f18366d1) {
                    Log.d("RecyclerView", "smooth scroll target view has been attached");
                }
            }
        }

        public abstract void l(int i14, int i15, t tVar, a aVar);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, t tVar, a aVar);

        public void p(int i14) {
            this.f18445a = i14;
        }

        public void q(RecyclerView recyclerView, LayoutManager layoutManager) {
            recyclerView.F0.f();
            if (this.f18452h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f18446b = recyclerView;
            this.f18447c = layoutManager;
            int i14 = this.f18445a;
            if (i14 == -1) {
                vl.h.a("Invalid target position");
                return;
            }
            recyclerView.I0.f18495a = i14;
            this.f18449e = true;
            this.f18448d = true;
            this.f18450f = b(f());
            m();
            this.f18446b.F0.d();
            this.f18452h = true;
        }

        public final void r() {
            if (this.f18449e) {
                this.f18449e = false;
                n();
                this.f18446b.I0.f18495a = -1;
                this.f18450f = null;
                this.f18445a = -1;
                this.f18448d = false;
                this.f18447c.n1(this);
                this.f18447c = null;
                this.f18446b = null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f18453a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f18454b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f18455c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18456d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Interpolator f18457e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f18458f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f18459g;

            public a(int i14, int i15, int i16, Interpolator interpolator) {
                this.f18456d = -1;
                this.f18458f = false;
                this.f18459g = 0;
                this.f18453a = i14;
                this.f18454b = i15;
                this.f18455c = i16;
                this.f18457e = interpolator;
            }

            public boolean a() {
                return this.f18456d >= 0;
            }

            public void b(int i14) {
                this.f18456d = i14;
            }

            public void c(RecyclerView recyclerView) {
                int i14 = this.f18456d;
                if (i14 >= 0) {
                    this.f18456d = -1;
                    recyclerView.J0(i14);
                    this.f18458f = false;
                } else {
                    if (!this.f18458f) {
                        this.f18459g = 0;
                        return;
                    }
                    e();
                    recyclerView.F0.e(this.f18453a, this.f18454b, this.f18455c, this.f18457e);
                    int i15 = this.f18459g + 1;
                    this.f18459g = i15;
                    if (i15 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f18458f = false;
                }
            }

            public void d(int i14, int i15, int i16, Interpolator interpolator) {
                this.f18453a = i14;
                this.f18454b = i15;
                this.f18455c = i16;
                this.f18457e = interpolator;
                this.f18458f = true;
            }

            public final void e() {
                if (this.f18457e != null && this.f18455c < 1) {
                    j0.a("If you provide an interpolator, you must set a positive duration");
                } else {
                    if (this.f18455c >= 1) {
                        return;
                    }
                    j0.a("Scroll duration must be a positive number");
                }
            }

            public a(int i14, int i15) {
                this(i14, i15, Integer.MIN_VALUE, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class s extends y4.a {
        public static final Parcelable.Creator<s> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Parcelable f18494i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public s createFromParcel(Parcel parcel) {
                return new s(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public s createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new s(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public s[] newArray(int i14) {
                return new s[i14];
            }
        }

        public s(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f18494i = parcel.readParcelable(classLoader == null ? LayoutManager.class.getClassLoader() : classLoader);
        }

        public void b(s sVar) {
            this.f18494i = sVar.f18494i;
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeParcelable(this.f18494i, 0);
        }

        public s(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class ItemAnimator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ItemAnimatorListener f18411a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f18412b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f18413c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f18414d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f18415e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f18416f = 250;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface AdapterChanges {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface ItemAnimatorFinishedListener {
            void a();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface ItemAnimatorListener {
            void a(x xVar);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f18417a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f18418b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f18419c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18420d;

            public a a(x xVar) {
                return b(xVar, 0);
            }

            public a b(x xVar, int i14) {
                View view = xVar.f18517d;
                this.f18417a = view.getLeft();
                this.f18418b = view.getTop();
                this.f18419c = view.getRight();
                this.f18420d = view.getBottom();
                return this;
            }
        }

        public static int e(x xVar) {
            int i14 = xVar.I;
            int i15 = i14 & 14;
            if (xVar.z()) {
                return 4;
            }
            if ((i14 & 4) == 0) {
                int iR = xVar.r();
                int iL = xVar.l();
                if (iR != -1 && iL != -1 && iR != iL) {
                    return i15 | DateUtils.FORMAT_NO_MIDNIGHT;
                }
            }
            return i15;
        }

        public void A(long j14) {
            this.f18414d = j14;
        }

        public abstract boolean a(x xVar, a aVar, a aVar2);

        public abstract boolean b(x xVar, x xVar2, a aVar, a aVar2);

        public abstract boolean c(x xVar, a aVar, a aVar2);

        public abstract boolean d(x xVar, a aVar, a aVar2);

        public abstract boolean f(x xVar);

        public boolean g(x xVar, List list) {
            return f(xVar);
        }

        public final void h(x xVar) {
            s(xVar);
            ItemAnimatorListener itemAnimatorListener = this.f18411a;
            if (itemAnimatorListener != null) {
                itemAnimatorListener.a(xVar);
            }
        }

        public final void i() {
            int size = this.f18412b.size();
            int i14 = 0;
            while (true) {
                ArrayList arrayList = this.f18412b;
                if (i14 >= size) {
                    arrayList.clear();
                    return;
                } else {
                    ((ItemAnimatorFinishedListener) arrayList.get(i14)).a();
                    i14++;
                }
            }
        }

        public abstract void j(x xVar);

        public abstract void k();

        public long l() {
            return this.f18413c;
        }

        public long m() {
            return this.f18416f;
        }

        public long n() {
            return this.f18415e;
        }

        public long o() {
            return this.f18414d;
        }

        public abstract boolean p();

        public final boolean q(ItemAnimatorFinishedListener itemAnimatorFinishedListener) {
            boolean zP = p();
            if (itemAnimatorFinishedListener != null) {
                if (!zP) {
                    itemAnimatorFinishedListener.a();
                    return zP;
                }
                this.f18412b.add(itemAnimatorFinishedListener);
            }
            return zP;
        }

        public a r() {
            return new a();
        }

        public a t(t tVar, x xVar) {
            return r().a(xVar);
        }

        public a u(t tVar, x xVar, int i14, List list) {
            return r().a(xVar);
        }

        public abstract void v();

        public void w(long j14) {
            this.f18413c = j14;
        }

        public void x(long j14) {
            this.f18416f = j14;
        }

        public void y(ItemAnimatorListener itemAnimatorListener) {
            this.f18411a = itemAnimatorListener;
        }

        public void z(long j14) {
            this.f18415e = j14;
        }

        public void s(x xVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class LayoutManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ChildHelper f18421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f18422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewBoundsCheck.Callback f18423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ViewBoundsCheck.Callback f18424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewBoundsCheck f18425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewBoundsCheck f18426f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public SmoothScroller f18427g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f18428h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f18429i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f18430j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f18431k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f18432l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f18433m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f18434n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f18435o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f18436p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f18437q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f18438r;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface LayoutPrefetchRegistry {
            void a(int i14, int i15);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements ViewBoundsCheck.Callback {
            public a() {
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public View a(int i14) {
                return LayoutManager.this.P(i14);
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int b() {
                return LayoutManager.this.l0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int c() {
                return LayoutManager.this.v0() - LayoutManager.this.m0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int d(View view) {
                return LayoutManager.this.X(view) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int e(View view) {
                return LayoutManager.this.a0(view) + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).rightMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements ViewBoundsCheck.Callback {
            public b() {
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public View a(int i14) {
                return LayoutManager.this.P(i14);
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int b() {
                return LayoutManager.this.n0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int c() {
                return LayoutManager.this.d0() - LayoutManager.this.k0();
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int d(View view) {
                return LayoutManager.this.b0(view) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
            public int e(View view) {
                return LayoutManager.this.V(view) + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).bottomMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f18441a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f18442b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f18443c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f18444d;
        }

        public LayoutManager() {
            a aVar = new a();
            this.f18423c = aVar;
            b bVar = new b();
            this.f18424d = bVar;
            this.f18425e = new ViewBoundsCheck(aVar);
            this.f18426f = new ViewBoundsCheck(bVar);
            this.f18428h = false;
            this.f18429i = false;
            this.f18430j = false;
            this.f18431k = true;
            this.f18432l = true;
        }

        public static boolean E0(int i14, int i15, int i16) {
            int mode = View.MeasureSpec.getMode(i15);
            int size = View.MeasureSpec.getSize(i15);
            if (i16 > 0 && i14 != i16) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i14;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i14;
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int R(int i14, int i15, int i16, int i17, boolean z14) {
            int iMax = Math.max(0, i14 - i16);
            if (z14) {
                if (i17 >= 0) {
                    i15 = 1073741824;
                } else if (i17 != -1 || (i15 != Integer.MIN_VALUE && (i15 == 0 || i15 != 1073741824))) {
                    i15 = 0;
                    i17 = 0;
                } else {
                    i17 = iMax;
                }
            } else if (i17 >= 0) {
                i15 = 1073741824;
            } else if (i17 == -1) {
                i17 = iMax;
            } else if (i17 != -2) {
                i15 = 0;
                i17 = 0;
            } else if (i15 == Integer.MIN_VALUE || i15 == 1073741824) {
                i17 = iMax;
                i15 = Integer.MIN_VALUE;
            } else {
                i17 = iMax;
                i15 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i17, i15);
        }

        public static c p0(Context context, AttributeSet attributeSet, int i14, int i15) {
            c cVar = new c();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i14, i15);
            cVar.f18441a = typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_orientation, 1);
            cVar.f18442b = typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_spanCount, 1);
            cVar.f18443c = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_reverseLayout, false);
            cVar.f18444d = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_stackFromEnd, false);
            typedArrayObtainStyledAttributes.recycle();
            return cVar;
        }

        public static int t(int i14, int i15, int i16) {
            int mode = View.MeasureSpec.getMode(i14);
            int size = View.MeasureSpec.getSize(i14);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i15, i16) : size;
            }
            return Math.min(size, Math.max(i15, i16));
        }

        public abstract int A(t tVar);

        public abstract boolean A0();

        public boolean A1(RecyclerView recyclerView, View view, Rect rect, boolean z14, boolean z15) {
            int[] iArrS = S(view, rect);
            int i14 = iArrS[0];
            int i15 = iArrS[1];
            if ((z15 && !B0(recyclerView, i14, i15)) || (i14 == 0 && i15 == 0)) {
                return false;
            }
            if (z14) {
                recyclerView.scrollBy(i14, i15);
            } else {
                recyclerView.E1(i14, i15);
            }
            return true;
        }

        public abstract int B(t tVar);

        public final boolean B0(RecyclerView recyclerView, int i14, int i15) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iL0 = l0();
            int iN0 = n0();
            int iV0 = v0() - m0();
            int iD0 = d0() - k0();
            Rect rect = this.f18422b.I;
            W(focusedChild, rect);
            return rect.left - i14 < iV0 && rect.right - i14 > iL0 && rect.top - i15 < iD0 && rect.bottom - i15 > iN0;
        }

        public void B1() {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public void C(q qVar) {
            for (int iQ = Q() - 1; iQ >= 0; iQ--) {
                D1(qVar, iQ, P(iQ));
            }
        }

        public final boolean C0() {
            return this.f18432l;
        }

        public void C1() {
            this.f18428h = true;
        }

        public void D(View view) {
            int iM = this.f18421a.m(view);
            if (iM >= 0) {
                F(iM, view);
            }
        }

        public boolean D0(q qVar, t tVar) {
            return false;
        }

        public final void D1(q qVar, int i14, View view) {
            x xVarP0 = RecyclerView.p0(view);
            if (xVarP0.P()) {
                if (RecyclerView.f18366d1) {
                    Log.d("RecyclerView", "ignoring view " + xVarP0);
                    return;
                }
                return;
            }
            if (xVarP0.z() && !xVarP0.B() && !this.f18422b.L.n()) {
                y1(i14);
                qVar.I(xVarP0);
            } else {
                E(i14);
                qVar.J(view);
                this.f18422b.F.k(xVarP0);
            }
        }

        public void E(int i14) {
            F(i14, P(i14));
        }

        public abstract int E1(int i14, q qVar, t tVar);

        public final void F(int i14, View view) {
            this.f18421a.d(i14);
        }

        public boolean F0() {
            SmoothScroller smoothScroller = this.f18427g;
            return smoothScroller != null && smoothScroller.h();
        }

        public abstract void F1(int i14);

        public void G(RecyclerView recyclerView) {
            this.f18429i = true;
            O0(recyclerView);
        }

        public boolean G0(View view, boolean z14, boolean z15) {
            boolean z16 = this.f18425e.b(view, 24579) && this.f18426f.b(view, 24579);
            return z14 ? z16 : !z16;
        }

        public abstract int G1(int i14, q qVar, t tVar);

        public void H(RecyclerView recyclerView, q qVar) {
            this.f18429i = false;
            Q0(recyclerView, qVar);
        }

        public void H0(View view, int i14, int i15, int i16, int i17) {
            m mVar = (m) view.getLayoutParams();
            Rect rect = mVar.f18475b;
            view.layout(i14 + rect.left + ((ViewGroup.MarginLayoutParams) mVar).leftMargin, i15 + rect.top + ((ViewGroup.MarginLayoutParams) mVar).topMargin, (i16 - rect.right) - ((ViewGroup.MarginLayoutParams) mVar).rightMargin, (i17 - rect.bottom) - ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
        }

        public void H1(RecyclerView recyclerView) {
            I1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public View I(View view) {
            View viewA0;
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView == null || (viewA0 = recyclerView.a0(view)) == null || this.f18421a.n(viewA0)) {
                return null;
            }
            return viewA0;
        }

        public void I0(View view, int i14, int i15) {
            m mVar = (m) view.getLayoutParams();
            Rect rectU0 = this.f18422b.u0(view);
            int i16 = i14 + rectU0.left + rectU0.right;
            int i17 = i15 + rectU0.top + rectU0.bottom;
            int iR = R(v0(), w0(), l0() + m0() + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin + i16, ((ViewGroup.MarginLayoutParams) mVar).width, q());
            int iR2 = R(d0(), e0(), n0() + k0() + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin + i17, ((ViewGroup.MarginLayoutParams) mVar).height, r());
            if (N1(view, iR, iR2, mVar)) {
                view.measure(iR, iR2);
            }
        }

        public void I1(int i14, int i15) {
            this.f18437q = View.MeasureSpec.getSize(i14);
            int mode = View.MeasureSpec.getMode(i14);
            this.f18435o = mode;
            if (mode == 0 && !RecyclerView.f18370h1) {
                this.f18437q = 0;
            }
            this.f18438r = View.MeasureSpec.getSize(i15);
            int mode2 = View.MeasureSpec.getMode(i15);
            this.f18436p = mode2;
            if (mode2 != 0 || RecyclerView.f18370h1) {
                return;
            }
            this.f18438r = 0;
        }

        public View J(int i14) {
            int iQ = Q();
            for (int i15 = 0; i15 < iQ; i15++) {
                View viewP = P(i15);
                x xVarP0 = RecyclerView.p0(viewP);
                if (xVarP0 != null && xVarP0.q() == i14 && !xVarP0.P() && (this.f18422b.I0.e() || !xVarP0.B())) {
                    return viewP;
                }
            }
            return null;
        }

        public void J0(int i14, int i15) {
            View viewP = P(i14);
            if (viewP != null) {
                E(i14);
                n(viewP, i15);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i14 + this.f18422b.toString());
            }
        }

        public void J1(int i14, int i15) {
            this.f18422b.setMeasuredDimension(i14, i15);
        }

        public abstract m K();

        public void K0(int i14) {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                recyclerView.N0(i14);
            }
        }

        public void K1(Rect rect, int i14, int i15) {
            J1(t(i14, rect.width() + l0() + m0(), j0()), t(i15, rect.height() + n0() + k0(), i0()));
        }

        public m L(Context context, AttributeSet attributeSet) {
            return new m(context, attributeSet);
        }

        public void L0(int i14) {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                recyclerView.O0(i14);
            }
        }

        public void L1(int i14, int i15) {
            int iQ = Q();
            if (iQ == 0) {
                this.f18422b.F(i14, i15);
                return;
            }
            int i16 = Integer.MIN_VALUE;
            int i17 = Integer.MAX_VALUE;
            int i18 = Integer.MIN_VALUE;
            int i19 = Integer.MAX_VALUE;
            for (int i24 = 0; i24 < iQ; i24++) {
                View viewP = P(i24);
                Rect rect = this.f18422b.I;
                W(viewP, rect);
                int i25 = rect.left;
                if (i25 < i19) {
                    i19 = i25;
                }
                int i26 = rect.right;
                if (i26 > i16) {
                    i16 = i26;
                }
                int i27 = rect.top;
                if (i27 < i17) {
                    i17 = i27;
                }
                int i28 = rect.bottom;
                if (i28 > i18) {
                    i18 = i28;
                }
            }
            this.f18422b.I.set(i19, i17, i16, i18);
            K1(this.f18422b.I, i14, i15);
        }

        public m M(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof m) {
                return new m((m) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new m((ViewGroup.MarginLayoutParams) layoutParams) : new m(layoutParams);
        }

        public void M1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f18422b = null;
                this.f18421a = null;
                this.f18437q = 0;
                this.f18438r = 0;
            } else {
                this.f18422b = recyclerView;
                this.f18421a = recyclerView.E;
                this.f18437q = recyclerView.getWidth();
                this.f18438r = recyclerView.getHeight();
            }
            this.f18435o = 1073741824;
            this.f18436p = 1073741824;
        }

        public int N() {
            return -1;
        }

        public boolean N0(RecyclerView recyclerView, ArrayList arrayList, int i14, int i15) {
            return false;
        }

        public boolean N1(View view, int i14, int i15, m mVar) {
            return (!view.isLayoutRequested() && this.f18431k && E0(view.getWidth(), i14, ((ViewGroup.MarginLayoutParams) mVar).width) && E0(view.getHeight(), i15, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        public int O(View view) {
            return ((m) view.getLayoutParams()).f18475b.bottom;
        }

        public boolean O1() {
            return false;
        }

        public View P(int i14) {
            ChildHelper childHelper = this.f18421a;
            if (childHelper != null) {
                return childHelper.f(i14);
            }
            return null;
        }

        public boolean P1(View view, int i14, int i15, m mVar) {
            return (this.f18431k && E0(view.getMeasuredWidth(), i14, ((ViewGroup.MarginLayoutParams) mVar).width) && E0(view.getMeasuredHeight(), i15, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        public int Q() {
            ChildHelper childHelper = this.f18421a;
            if (childHelper != null) {
                return childHelper.g();
            }
            return 0;
        }

        public void Q0(RecyclerView recyclerView, q qVar) {
            P0(recyclerView);
        }

        public abstract void Q1(RecyclerView recyclerView, t tVar, int i14);

        public abstract View R0(View view, int i14, q qVar, t tVar);

        public void R1(SmoothScroller smoothScroller) {
            SmoothScroller smoothScroller2 = this.f18427g;
            if (smoothScroller2 != null && smoothScroller != smoothScroller2 && smoothScroller2.h()) {
                this.f18427g.r();
            }
            this.f18427g = smoothScroller;
            smoothScroller.q(this.f18422b, this);
        }

        public final int[] S(View view, Rect rect) {
            int iL0 = l0();
            int iN0 = n0();
            int iV0 = v0() - m0();
            int iD0 = d0() - k0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i14 = left - iL0;
            int iMin = Math.min(0, i14);
            int i15 = top - iN0;
            int iMin2 = Math.min(0, i15);
            int i16 = iWidth - iV0;
            int iMax = Math.max(0, i16);
            int iMax2 = Math.max(0, iHeight - iD0);
            if (g0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i14, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i16);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i15, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void S0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f18422b;
            T0(recyclerView.f18390i, recyclerView.I0, accessibilityEvent);
        }

        public void S1(View view) {
            x xVarP0 = RecyclerView.p0(view);
            xVarP0.Q();
            xVarP0.J();
            xVarP0.c(4);
        }

        public boolean T() {
            RecyclerView recyclerView = this.f18422b;
            return recyclerView != null && recyclerView.G;
        }

        public void T0(q qVar, t tVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z14 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f18422b.canScrollVertically(-1) && !this.f18422b.canScrollHorizontally(-1) && !this.f18422b.canScrollHorizontally(1)) {
                z14 = false;
            }
            accessibilityEvent.setScrollable(z14);
            h hVar = this.f18422b.L;
            if (hVar != null) {
                accessibilityEvent.setItemCount(hVar.i());
            }
        }

        public void T1() {
            SmoothScroller smoothScroller = this.f18427g;
            if (smoothScroller != null) {
                smoothScroller.r();
            }
        }

        public int U(q qVar, t tVar) {
            return -1;
        }

        public void U0(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            RecyclerView recyclerView = this.f18422b;
            V0(recyclerView.f18390i, recyclerView.I0, accessibilityNodeInfoCompat);
        }

        public boolean U1() {
            return false;
        }

        public int V(View view) {
            return view.getBottom() + O(view);
        }

        public void V0(q qVar, t tVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (this.f18422b.canScrollVertically(-1) || this.f18422b.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.a(8192);
                accessibilityNodeInfoCompat.S0(true);
            }
            if (this.f18422b.canScrollVertically(1) || this.f18422b.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.a(4096);
                accessibilityNodeInfoCompat.S0(true);
            }
            accessibilityNodeInfoCompat.r0(AccessibilityNodeInfoCompat.g.a(r0(qVar, tVar), U(qVar, tVar), D0(qVar, tVar), s0(qVar, tVar)));
        }

        public void W(View view, Rect rect) {
            RecyclerView.r0(view, rect);
        }

        public void W0(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            x xVarP0 = RecyclerView.p0(view);
            if (xVarP0 == null || xVarP0.B() || this.f18421a.n(xVarP0.f18517d)) {
                return;
            }
            RecyclerView recyclerView = this.f18422b;
            X0(recyclerView.f18390i, recyclerView.I0, view, accessibilityNodeInfoCompat);
        }

        public int X(View view) {
            return view.getLeft() - h0(view);
        }

        public int Y(View view) {
            Rect rect = ((m) view.getLayoutParams()).f18475b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public View Y0(View view, int i14) {
            return null;
        }

        public int Z(View view) {
            Rect rect = ((m) view.getLayoutParams()).f18475b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int a() {
            RecyclerView recyclerView = this.f18422b;
            h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.i();
            }
            return 0;
        }

        public int a0(View view) {
            return view.getRight() + q0(view);
        }

        public int b0(View view) {
            return view.getTop() - t0(view);
        }

        public View c0() {
            View focusedChild;
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f18421a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int d0() {
            return this.f18438r;
        }

        public int e0() {
            return this.f18436p;
        }

        public void e1(RecyclerView recyclerView, int i14, int i15, Object obj) {
            d1(recyclerView, i14, i15);
        }

        public int f0(View view) {
            return RecyclerView.p0(view).p();
        }

        public abstract void f1(q qVar, t tVar);

        public void g(View view) {
            h(view, -1);
        }

        public int g0() {
            return ViewCompat.w(this.f18422b);
        }

        public void h(View view, int i14) {
            k(view, i14, true);
        }

        public int h0(View view) {
            return ((m) view.getLayoutParams()).f18475b.left;
        }

        public void h1(q qVar, t tVar, int i14, int i15) {
            this.f18422b.F(i14, i15);
        }

        public void i(View view) {
            j(view, -1);
        }

        public int i0() {
            return ViewCompat.x(this.f18422b);
        }

        public boolean i1(RecyclerView recyclerView, View view, View view2) {
            return F0() || recyclerView.H0();
        }

        public void j(View view, int i14) {
            k(view, i14, false);
        }

        public int j0() {
            return ViewCompat.y(this.f18422b);
        }

        public boolean j1(RecyclerView recyclerView, t tVar, View view, View view2) {
            return i1(recyclerView, view, view2);
        }

        public final void k(View view, int i14, boolean z14) {
            x xVarP0 = RecyclerView.p0(view);
            if (z14 || xVarP0.B()) {
                this.f18422b.F.b(xVarP0);
            } else {
                this.f18422b.F.p(xVarP0);
            }
            m mVar = (m) view.getLayoutParams();
            if (xVarP0.S() || xVarP0.C()) {
                if (xVarP0.C()) {
                    xVarP0.R();
                } else {
                    xVarP0.g();
                }
                this.f18421a.c(view, i14, view.getLayoutParams(), false);
            } else {
                ViewParent parent = view.getParent();
                RecyclerView recyclerView = this.f18422b;
                ChildHelper childHelper = this.f18421a;
                if (parent == recyclerView) {
                    int iM = childHelper.m(view);
                    if (i14 == -1) {
                        i14 = this.f18421a.g();
                    }
                    if (iM == -1) {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f18422b.indexOfChild(view) + this.f18422b.Y());
                    }
                    if (iM != i14) {
                        this.f18422b.M.J0(iM, i14);
                    }
                } else {
                    childHelper.a(view, i14, false);
                    mVar.f18476c = true;
                    SmoothScroller smoothScroller = this.f18427g;
                    if (smoothScroller != null && smoothScroller.h()) {
                        this.f18427g.k(view);
                    }
                }
            }
            if (mVar.f18477d) {
                if (RecyclerView.f18366d1) {
                    Log.d("RecyclerView", "consuming pending invalidate on child " + mVar.f18474a);
                }
                xVarP0.f18517d.invalidate();
                mVar.f18477d = false;
            }
        }

        public int k0() {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public void l(String str) {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                recyclerView.t(str);
            }
        }

        public int l0() {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public Parcelable l1() {
            return null;
        }

        public void m(View view) {
            n(view, -1);
        }

        public int m0() {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public void n(View view, int i14) {
            o(view, i14, (m) view.getLayoutParams());
        }

        public int n0() {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public void n1(SmoothScroller smoothScroller) {
            if (this.f18427g == smoothScroller) {
                this.f18427g = null;
            }
        }

        public void o(View view, int i14, m mVar) {
            x xVarP0 = RecyclerView.p0(view);
            boolean zB = xVarP0.B();
            RecyclerView recyclerView = this.f18422b;
            if (zB) {
                recyclerView.F.b(xVarP0);
            } else {
                recyclerView.F.p(xVarP0);
            }
            this.f18421a.c(view, i14, mVar, xVarP0.B());
        }

        public int o0(View view) {
            return ((m) view.getLayoutParams()).b();
        }

        public boolean o1(int i14, Bundle bundle) {
            RecyclerView recyclerView = this.f18422b;
            return p1(recyclerView.f18390i, recyclerView.I0, i14, bundle);
        }

        public void p(View view, Rect rect) {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.u0(view));
            }
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0067 A[PHI: r9
          0x0067: PHI (r9v8 int) = (r9v5 int), (r9v11 int) binds: [B:29:0x0084, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
        public boolean p1(q qVar, t tVar, int i14, Bundle bundle) {
            int iN0;
            int iL0;
            int i15;
            int i16;
            if (this.f18422b == null) {
                return false;
            }
            int iD0 = d0();
            int iV0 = v0();
            Rect rect = new Rect();
            if (this.f18422b.getMatrix().isIdentity() && this.f18422b.getGlobalVisibleRect(rect)) {
                iD0 = rect.height();
                iV0 = rect.width();
            }
            if (i14 == 4096) {
                iN0 = this.f18422b.canScrollVertically(1) ? (iD0 - n0()) - k0() : 0;
                if (this.f18422b.canScrollHorizontally(1)) {
                    iL0 = (iV0 - l0()) - m0();
                    i15 = iN0;
                    i16 = iL0;
                } else {
                    i15 = iN0;
                    i16 = 0;
                }
            } else if (i14 != 8192) {
                i16 = 0;
                i15 = 0;
            } else {
                iN0 = this.f18422b.canScrollVertically(-1) ? -((iD0 - n0()) - k0()) : 0;
                if (this.f18422b.canScrollHorizontally(-1)) {
                    iL0 = -((iV0 - l0()) - m0());
                    i15 = iN0;
                    i16 = iL0;
                } else {
                    i15 = iN0;
                    i16 = 0;
                }
            }
            if (i15 == 0 && i16 == 0) {
                return false;
            }
            this.f18422b.H1(i16, i15, null, Integer.MIN_VALUE, true);
            return true;
        }

        public abstract boolean q();

        public int q0(View view) {
            return ((m) view.getLayoutParams()).f18475b.right;
        }

        public boolean q1(View view, int i14, Bundle bundle) {
            RecyclerView recyclerView = this.f18422b;
            return r1(recyclerView.f18390i, recyclerView.I0, view, i14, bundle);
        }

        public abstract boolean r();

        public int r0(q qVar, t tVar) {
            return -1;
        }

        public boolean r1(q qVar, t tVar, View view, int i14, Bundle bundle) {
            return false;
        }

        public boolean s(m mVar) {
            return mVar != null;
        }

        public int s0(q qVar, t tVar) {
            return 0;
        }

        public void s1(q qVar) {
            for (int iQ = Q() - 1; iQ >= 0; iQ--) {
                if (!RecyclerView.p0(P(iQ)).P()) {
                    v1(iQ, qVar);
                }
            }
        }

        public int t0(View view) {
            return ((m) view.getLayoutParams()).f18475b.top;
        }

        public void t1(q qVar) {
            int iK = qVar.k();
            for (int i14 = iK - 1; i14 >= 0; i14--) {
                View viewO = qVar.o(i14);
                x xVarP0 = RecyclerView.p0(viewO);
                if (!xVarP0.P()) {
                    xVarP0.M(false);
                    if (xVarP0.D()) {
                        this.f18422b.removeDetachedView(viewO, false);
                    }
                    ItemAnimator itemAnimator = this.f18422b.f18399q0;
                    if (itemAnimator != null) {
                        itemAnimator.j(xVarP0);
                    }
                    xVarP0.M(true);
                    qVar.E(viewO);
                }
            }
            qVar.f();
            if (iK > 0) {
                this.f18422b.invalidate();
            }
        }

        public void u0(View view, boolean z14, Rect rect) {
            Matrix matrix;
            if (z14) {
                Rect rect2 = ((m) view.getLayoutParams()).f18475b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f18422b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f18422b.K;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void u1(View view, q qVar) {
            x1(view);
            qVar.H(view);
        }

        public int v0() {
            return this.f18437q;
        }

        public void v1(int i14, q qVar) {
            View viewP = P(i14);
            y1(i14);
            qVar.H(viewP);
        }

        public abstract int w(t tVar);

        public int w0() {
            return this.f18435o;
        }

        public boolean w1(Runnable runnable) {
            RecyclerView recyclerView = this.f18422b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public abstract int x(t tVar);

        public boolean x0() {
            int iQ = Q();
            for (int i14 = 0; i14 < iQ; i14++) {
                ViewGroup.LayoutParams layoutParams = P(i14).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void x1(View view) {
            this.f18421a.p(view);
        }

        public abstract int y(t tVar);

        public void y0(View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.f18422b;
            if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
                vl.j.a("View should be fully attached to be ignored", this.f18422b.Y());
                return;
            }
            x xVarP0 = RecyclerView.p0(view);
            xVarP0.c(Property.TYPE_ARRAY);
            this.f18422b.F.q(xVarP0);
        }

        public void y1(int i14) {
            if (P(i14) != null) {
                this.f18421a.q(i14);
            }
        }

        public abstract int z(t tVar);

        public boolean z0() {
            return this.f18429i;
        }

        public boolean z1(RecyclerView recyclerView, View view, Rect rect, boolean z14) {
            return A1(recyclerView, view, rect, z14, false);
        }

        public void O0(RecyclerView recyclerView) {
        }

        public void P0(RecyclerView recyclerView) {
        }

        public void a1(RecyclerView recyclerView) {
        }

        public void g1(t tVar) {
        }

        public void k1(Parcelable parcelable) {
        }

        public void m1(int i14) {
        }

        public void M0(h hVar, h hVar2) {
        }

        public void v(int i14, LayoutPrefetchRegistry layoutPrefetchRegistry) {
        }

        public void Z0(RecyclerView recyclerView, int i14, int i15) {
        }

        public void c1(RecyclerView recyclerView, int i14, int i15) {
        }

        public void d1(RecyclerView recyclerView, int i14, int i15) {
        }

        public void X0(q qVar, t tVar, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        public void b1(RecyclerView recyclerView, int i14, int i15, int i16) {
        }

        public void u(int i14, int i15, t tVar, LayoutPrefetchRegistry layoutPrefetchRegistry) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f18466d = new i();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18467e = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public a f18468i = a.ALLOW;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public boolean B(x xVar) {
            return false;
        }

        public void F(j jVar) {
            this.f18466d.registerObserver(jVar);
        }

        public void G(boolean z14) {
            if (m()) {
                j0.a("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            } else {
                this.f18467e = z14;
            }
        }

        public void H(a aVar) {
            this.f18468i = aVar;
            this.f18466d.h();
        }

        public void I(j jVar) {
            this.f18466d.unregisterObserver(jVar);
        }

        public final void e(x xVar, int i14) {
            boolean z14 = xVar.R == null;
            if (z14) {
                xVar.f18519i = i14;
                if (n()) {
                    xVar.f18521w = j(i14);
                }
                xVar.L(1, 519);
                androidx.core.os.l.a("RV OnBindView");
            }
            xVar.R = this;
            if (RecyclerView.f18365c1) {
                if (xVar.f18517d.getParent() == null && ViewCompat.L(xVar.f18517d) != xVar.D()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + xVar.D() + ", attached to window: " + ViewCompat.L(xVar.f18517d) + ", holder: " + xVar);
                }
                if (xVar.f18517d.getParent() == null && ViewCompat.L(xVar.f18517d)) {
                    io.realm.internal.b.a("Attempting to bind attached holder with no parent (AKA temp detached): ", xVar);
                    return;
                }
            }
            y(xVar, i14, xVar.t());
            if (z14) {
                xVar.f();
                ViewGroup.LayoutParams layoutParams = xVar.f18517d.getLayoutParams();
                if (layoutParams instanceof m) {
                    ((m) layoutParams).f18476c = true;
                }
                androidx.core.os.l.b();
            }
        }

        public boolean f() {
            int i14 = g.f18465a[this.f18468i.ordinal()];
            return i14 != 1 && (i14 != 2 || i() > 0);
        }

        public final x g(ViewGroup viewGroup, int i14) {
            try {
                androidx.core.os.l.a("RV CreateView");
                x xVarZ = z(viewGroup, i14);
                if (xVarZ.f18517d.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                xVarZ.E = i14;
                androidx.core.os.l.b();
                return xVarZ;
            } catch (Throwable th4) {
                androidx.core.os.l.b();
                throw th4;
            }
        }

        public int h(h hVar, x xVar, int i14) {
            if (hVar == this) {
                return i14;
            }
            return -1;
        }

        public abstract int i();

        public long j(int i14) {
            return -1L;
        }

        public int k(int i14) {
            return 0;
        }

        public final a l() {
            return this.f18468i;
        }

        public final boolean m() {
            return this.f18466d.a();
        }

        public final boolean n() {
            return this.f18467e;
        }

        public final void o() {
            this.f18466d.b();
        }

        public final void p(int i14) {
            this.f18466d.d(i14, 1);
        }

        public final void q(int i14, Object obj) {
            this.f18466d.e(i14, 1, obj);
        }

        public final void r(int i14, int i15) {
            this.f18466d.c(i14, i15);
        }

        public final void s(int i14, int i15, Object obj) {
            this.f18466d.e(i14, i15, obj);
        }

        public final void t(int i14, int i15) {
            this.f18466d.f(i14, i15);
        }

        public final void u(int i14, int i15) {
            this.f18466d.g(i14, i15);
        }

        public final void v(int i14) {
            this.f18466d.g(i14, 1);
        }

        public abstract void x(x xVar, int i14);

        public void y(x xVar, int i14, List list) {
            x(xVar, i14);
        }

        public abstract x z(ViewGroup viewGroup, int i14);

        public void A(RecyclerView recyclerView) {
        }

        public void C(x xVar) {
        }

        public void D(x xVar) {
        }

        public void E(x xVar) {
        }

        public void w(RecyclerView recyclerView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f18485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f18486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f18487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f18488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18489e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18490f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p f18491g;

        public q() {
            ArrayList arrayList = new ArrayList();
            this.f18485a = arrayList;
            this.f18486b = null;
            this.f18487c = new ArrayList();
            this.f18488d = Collections.unmodifiableList(arrayList);
            this.f18489e = 2;
            this.f18490f = 2;
        }

        public void A() {
            v();
        }

        public void B() {
            for (int i14 = 0; i14 < this.f18487c.size(); i14++) {
                x4.a.b(((x) this.f18487c.get(i14)).f18517d);
            }
            C(RecyclerView.this.L);
        }

        public final void C(h hVar) {
            D(hVar, false);
        }

        public final void D(h hVar, boolean z14) {
            p pVar = this.f18491g;
            if (pVar != null) {
                pVar.e(hVar, z14);
            }
        }

        public void E(View view) {
            x xVarP0 = RecyclerView.p0(view);
            xVarP0.M = null;
            xVarP0.N = false;
            xVarP0.g();
            I(xVarP0);
        }

        public void F() {
            for (int size = this.f18487c.size() - 1; size >= 0; size--) {
                G(size);
            }
            this.f18487c.clear();
            if (RecyclerView.f18372j1) {
                RecyclerView.this.H0.b();
            }
        }

        public void G(int i14) {
            if (RecyclerView.f18366d1) {
                Log.d("RecyclerView", "Recycling cached view at index " + i14);
            }
            x xVar = (x) this.f18487c.get(i14);
            if (RecyclerView.f18366d1) {
                Log.d("RecyclerView", "CachedViewHolder to be recycled: " + xVar);
            }
            a(xVar, true);
            this.f18487c.remove(i14);
        }

        public void H(View view) {
            x xVarP0 = RecyclerView.p0(view);
            if (xVarP0.D()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (xVarP0.C()) {
                xVarP0.R();
            } else if (xVarP0.S()) {
                xVarP0.g();
            }
            I(xVarP0);
            if (RecyclerView.this.f18399q0 == null || xVarP0.A()) {
                return;
            }
            RecyclerView.this.f18399q0.j(xVarP0);
        }

        public void I(x xVar) {
            boolean z14;
            boolean z15 = false;
            boolean z16 = true;
            if (xVar.C() || xVar.f18517d.getParent() != null) {
                StringBuilder sb4 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb4.append(xVar.C());
                sb4.append(" isAttached:");
                sb4.append(xVar.f18517d.getParent() != null);
                sb4.append(RecyclerView.this.Y());
                throw new IllegalArgumentException(sb4.toString());
            }
            if (xVar.D()) {
                StringBuilder sb5 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb5.append(xVar);
                androidx.recyclerview.widget.n.a(sb5, RecyclerView.this.Y());
                return;
            }
            if (xVar.P()) {
                vl.j.a("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.", RecyclerView.this.Y());
                return;
            }
            boolean zJ = xVar.j();
            h hVar = RecyclerView.this.L;
            boolean z17 = hVar != null && zJ && hVar.B(xVar);
            if (RecyclerView.f18365c1 && this.f18487c.contains(xVar)) {
                StringBuilder sb6 = new StringBuilder("cached view received recycle internal? ");
                sb6.append(xVar);
                androidx.recyclerview.widget.n.a(sb6, RecyclerView.this.Y());
                return;
            }
            if (z17 || xVar.A()) {
                if (this.f18490f <= 0 || xVar.v(526)) {
                    z14 = false;
                } else {
                    int size = this.f18487c.size();
                    if (size >= this.f18490f && size > 0) {
                        G(0);
                        size--;
                    }
                    if (RecyclerView.f18372j1 && size > 0 && !RecyclerView.this.H0.d(xVar.f18519i)) {
                        int i14 = size - 1;
                        while (i14 >= 0) {
                            if (!RecyclerView.this.H0.d(((x) this.f18487c.get(i14)).f18519i)) {
                                break;
                            } else {
                                i14--;
                            }
                        }
                        size = i14 + 1;
                    }
                    this.f18487c.add(size, xVar);
                    z14 = true;
                }
                if (z14) {
                    z16 = false;
                } else {
                    a(xVar, true);
                }
                z15 = z14;
            } else {
                if (RecyclerView.f18366d1) {
                    Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + RecyclerView.this.Y());
                }
                z16 = false;
            }
            RecyclerView.this.F.q(xVar);
            if (z15 || z16 || !zJ) {
                return;
            }
            x4.a.b(xVar.f18517d);
            xVar.R = null;
            xVar.Q = null;
        }

        public void J(View view) {
            x xVarP0 = RecyclerView.p0(view);
            if (!xVarP0.v(12) && xVarP0.E() && !RecyclerView.this.u(xVarP0)) {
                if (this.f18486b == null) {
                    this.f18486b = new ArrayList();
                }
                xVarP0.N(this, true);
                this.f18486b.add(xVarP0);
                return;
            }
            if (xVarP0.z() && !xVarP0.B() && !RecyclerView.this.L.n()) {
                vl.j.a("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.", RecyclerView.this.Y());
            } else {
                xVarP0.N(this, false);
                this.f18485a.add(xVarP0);
            }
        }

        public void K(p pVar) {
            C(RecyclerView.this.L);
            p pVar2 = this.f18491g;
            if (pVar2 != null) {
                pVar2.d();
            }
            this.f18491g = pVar;
            if (pVar != null && RecyclerView.this.getAdapter() != null) {
                this.f18491g.a();
            }
            v();
        }

        public void M(int i14) {
            this.f18489e = i14;
            Q();
        }

        public final boolean N(x xVar, int i14, int i15, long j14) {
            xVar.R = null;
            xVar.Q = RecyclerView.this;
            int iP = xVar.p();
            long nanoTime = RecyclerView.this.getNanoTime();
            boolean z14 = false;
            if (j14 != Long.MAX_VALUE && !this.f18491g.m(iP, nanoTime, j14)) {
                return false;
            }
            if (xVar.D()) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.attachViewToParent(xVar.f18517d, recyclerView.getChildCount(), xVar.f18517d.getLayoutParams());
                z14 = true;
            }
            RecyclerView.this.L.e(xVar, i14);
            if (z14) {
                RecyclerView.this.detachViewFromParent(xVar.f18517d);
            }
            this.f18491g.f(xVar.p(), RecyclerView.this.getNanoTime() - nanoTime);
            b(xVar);
            if (RecyclerView.this.I0.e()) {
                xVar.F = i15;
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0203  */
        /* JADX WARN: Code duplicated, block: B:103:0x020a A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:105:0x020d  */
        /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:19:0x0039  */
        /* JADX WARN: Code duplicated, block: B:21:0x0043  */
        /* JADX WARN: Code duplicated, block: B:22:0x004e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0054  */
        /* JADX WARN: Code duplicated, block: B:27:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x005f  */
        /* JADX WARN: Code duplicated, block: B:72:0x016b  */
        /* JADX WARN: Code duplicated, block: B:78:0x0197  */
        /* JADX WARN: Code duplicated, block: B:80:0x019d  */
        /* JADX WARN: Code duplicated, block: B:88:0x01b0  */
        /* JADX WARN: Code duplicated, block: B:96:0x01e3  */
        /* JADX WARN: Code duplicated, block: B:97:0x01ef  */
        /* JADX WARN: Code duplicated, block: B:99:0x01f5  */
        public x O(int i14, boolean z14, long j14) {
            x xVarG;
            boolean z15;
            x xVar;
            boolean z16;
            boolean zN;
            ViewGroup.LayoutParams layoutParams;
            RecyclerView recyclerView;
            m mVar;
            int iM;
            RecyclerView recyclerViewE0;
            if (i14 < 0 || i14 >= RecyclerView.this.I0.b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i14 + "(" + i14 + "). Item count:" + RecyclerView.this.I0.b() + RecyclerView.this.Y());
            }
            if (RecyclerView.this.I0.e()) {
                xVarG = i(i14);
                if (xVarG != null) {
                    z15 = true;
                }
                if (xVarG == null && (xVarG = n(i14, z14)) != null) {
                    if (R(xVarG)) {
                        z15 = true;
                    } else {
                        if (!z14) {
                            xVarG.c(4);
                            if (xVarG.C()) {
                                RecyclerView.this.removeDetachedView(xVarG.f18517d, false);
                                xVarG.R();
                            } else if (xVarG.S()) {
                                xVarG.g();
                            }
                            I(xVarG);
                        }
                        xVarG = null;
                    }
                }
                if (xVarG == null) {
                    iM = RecyclerView.this.f18406w.m(i14);
                    if (iM >= 0 || iM >= RecyclerView.this.L.i()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i14 + "(offset:" + iM + ").state:" + RecyclerView.this.I0.b() + RecyclerView.this.Y());
                    }
                    int iK = RecyclerView.this.L.k(iM);
                    if (RecyclerView.this.L.n() && (xVarG = m(RecyclerView.this.L.j(iM), iK, z14)) != null) {
                        xVarG.f18519i = iM;
                        z15 = true;
                    }
                    if (xVarG == null) {
                        if (RecyclerView.f18366d1) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i14 + ") fetching from shared pool");
                        }
                        xVarG = j().h(iK);
                        if (xVarG != null) {
                            xVarG.J();
                            if (RecyclerView.f18369g1) {
                                s(xVarG);
                            }
                        }
                    }
                    if (xVarG == null) {
                        long nanoTime = RecyclerView.this.getNanoTime();
                        if (j14 != Long.MAX_VALUE && !this.f18491g.n(iK, nanoTime, j14)) {
                            return null;
                        }
                        RecyclerView recyclerView2 = RecyclerView.this;
                        xVarG = recyclerView2.L.g(recyclerView2, iK);
                        if (RecyclerView.f18372j1 && (recyclerViewE0 = RecyclerView.e0(xVarG.f18517d)) != null) {
                            xVarG.f18518e = new WeakReference(recyclerViewE0);
                        }
                        this.f18491g.g(iK, RecyclerView.this.getNanoTime() - nanoTime);
                        if (RecyclerView.f18366d1) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                        }
                    }
                }
                xVar = xVarG;
                z16 = z15;
                if (z16 && !RecyclerView.this.I0.e() && xVar.v(8192)) {
                    xVar.L(0, 8192);
                    if (RecyclerView.this.I0.f18505k) {
                        int iE = ItemAnimator.e(xVar) | 4096;
                        RecyclerView recyclerView3 = RecyclerView.this;
                        RecyclerView.this.f1(xVar, recyclerView3.f18399q0.u(recyclerView3.I0, xVar, iE, xVar.t()));
                    }
                }
                if (RecyclerView.this.I0.e() || !xVar.y()) {
                    if (xVar.y() || xVar.F() || xVar.z()) {
                        if (!RecyclerView.f18365c1 && xVar.B()) {
                            StringBuilder sb4 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                            sb4.append(xVar);
                            com.google.gson.stream.a.a(sb4, RecyclerView.this.Y());
                            return null;
                        }
                        zN = N(xVar, RecyclerView.this.f18406w.m(i14), i14, j14);
                    }
                    layoutParams = xVar.f18517d.getLayoutParams();
                    recyclerView = RecyclerView.this;
                    if (layoutParams == null) {
                        mVar = (m) recyclerView.generateDefaultLayoutParams();
                        xVar.f18517d.setLayoutParams(mVar);
                    } else if (recyclerView.checkLayoutParams(layoutParams)) {
                        mVar = (m) layoutParams;
                    } else {
                        mVar = (m) RecyclerView.this.generateLayoutParams(layoutParams);
                        xVar.f18517d.setLayoutParams(mVar);
                    }
                    mVar.f18474a = xVar;
                    mVar.f18477d = !z16 && zN;
                    return xVar;
                }
                xVar.F = i14;
                zN = false;
                layoutParams = xVar.f18517d.getLayoutParams();
                recyclerView = RecyclerView.this;
                if (layoutParams == null) {
                    mVar = (m) recyclerView.generateDefaultLayoutParams();
                    xVar.f18517d.setLayoutParams(mVar);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    mVar = (m) RecyclerView.this.generateLayoutParams(layoutParams);
                    xVar.f18517d.setLayoutParams(mVar);
                } else {
                    mVar = (m) layoutParams;
                }
                mVar.f18474a = xVar;
                mVar.f18477d = !z16 && zN;
                return xVar;
            }
            xVarG = null;
            z15 = false;
            if (xVarG == null) {
                if (R(xVarG)) {
                    if (!z14) {
                        xVarG.c(4);
                        if (xVarG.C()) {
                            RecyclerView.this.removeDetachedView(xVarG.f18517d, false);
                            xVarG.R();
                        } else if (xVarG.S()) {
                            xVarG.g();
                        }
                        I(xVarG);
                    }
                    xVarG = null;
                } else {
                    z15 = true;
                }
            }
            if (xVarG == null) {
                iM = RecyclerView.this.f18406w.m(i14);
                if (iM >= 0) {
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i14 + "(offset:" + iM + ").state:" + RecyclerView.this.I0.b() + RecyclerView.this.Y());
            }
            xVar = xVarG;
            z16 = z15;
            if (z16) {
                xVar.L(0, 8192);
                if (RecyclerView.this.I0.f18505k) {
                    int iE2 = ItemAnimator.e(xVar) | 4096;
                    RecyclerView recyclerView4 = RecyclerView.this;
                    RecyclerView.this.f1(xVar, recyclerView4.f18399q0.u(recyclerView4.I0, xVar, iE2, xVar.t()));
                }
            }
            if (RecyclerView.this.I0.e()) {
                if (xVar.y()) {
                }
                if (!RecyclerView.f18365c1) {
                }
                zN = N(xVar, RecyclerView.this.f18406w.m(i14), i14, j14);
            } else {
                if (xVar.y()) {
                }
                if (!RecyclerView.f18365c1) {
                }
                zN = N(xVar, RecyclerView.this.f18406w.m(i14), i14, j14);
            }
            layoutParams = xVar.f18517d.getLayoutParams();
            recyclerView = RecyclerView.this;
            if (layoutParams == null) {
                mVar = (m) recyclerView.generateDefaultLayoutParams();
                xVar.f18517d.setLayoutParams(mVar);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                mVar = (m) RecyclerView.this.generateLayoutParams(layoutParams);
                xVar.f18517d.setLayoutParams(mVar);
            } else {
                mVar = (m) layoutParams;
            }
            mVar.f18474a = xVar;
            mVar.f18477d = !z16 && zN;
            return xVar;
        }

        public void P(x xVar) {
            if (xVar.N) {
                this.f18486b.remove(xVar);
            } else {
                this.f18485a.remove(xVar);
            }
            xVar.M = null;
            xVar.N = false;
            xVar.g();
        }

        public void Q() {
            LayoutManager layoutManager = RecyclerView.this.M;
            this.f18490f = this.f18489e + (layoutManager != null ? layoutManager.f18433m : 0);
            for (int size = this.f18487c.size() - 1; size >= 0 && this.f18487c.size() > this.f18490f; size--) {
                G(size);
            }
        }

        public boolean R(x xVar) {
            if (xVar.B()) {
                if (!RecyclerView.f18365c1 || RecyclerView.this.I0.e()) {
                    return RecyclerView.this.I0.e();
                }
                io.realm.a.a("should not receive a removed view unless it is pre layout", RecyclerView.this.Y());
                return false;
            }
            int i14 = xVar.f18519i;
            if (i14 < 0 || i14 >= RecyclerView.this.L.i()) {
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + xVar + RecyclerView.this.Y());
            }
            if (RecyclerView.this.I0.e() || RecyclerView.this.L.k(xVar.f18519i) == xVar.p()) {
                return !RecyclerView.this.L.n() || xVar.o() == RecyclerView.this.L.j(xVar.f18519i);
            }
            return false;
        }

        public void S(int i14, int i15) {
            int i16;
            int i17 = i15 + i14;
            for (int size = this.f18487c.size() - 1; size >= 0; size--) {
                x xVar = (x) this.f18487c.get(size);
                if (xVar != null && (i16 = xVar.f18519i) >= i14 && i16 < i17) {
                    xVar.c(2);
                    G(size);
                }
            }
        }

        public void a(x xVar, boolean z14) {
            RecyclerView.w(xVar);
            View view = xVar.f18517d;
            androidx.recyclerview.widget.p pVar = RecyclerView.this.P0;
            if (pVar != null) {
                androidx.core.view.a aVarN = pVar.n();
                ViewCompat.g0(view, aVarN instanceof androidx.recyclerview.widget.p.a ? ((androidx.recyclerview.widget.p.a) aVarN).n(view) : null);
            }
            if (z14) {
                h(xVar);
            }
            xVar.R = null;
            xVar.Q = null;
            j().k(xVar);
        }

        public final void b(x xVar) {
            if (RecyclerView.this.G0()) {
                View view = xVar.f18517d;
                if (ViewCompat.u(view) == 0) {
                    ViewCompat.n0(view, 1);
                }
                androidx.recyclerview.widget.p pVar = RecyclerView.this.P0;
                if (pVar == null) {
                    return;
                }
                androidx.core.view.a aVarN = pVar.n();
                if (aVarN instanceof androidx.recyclerview.widget.p.a) {
                    ((androidx.recyclerview.widget.p.a) aVarN).o(view);
                }
                ViewCompat.g0(view, aVarN);
            }
        }

        public void c(View view, int i14) {
            m mVar;
            x xVarP0 = RecyclerView.p0(view);
            RecyclerView recyclerView = RecyclerView.this;
            if (xVarP0 == null) {
                vl.j.a("The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter", recyclerView.Y());
                return;
            }
            int iM = recyclerView.f18406w.m(i14);
            if (iM < 0 || iM >= RecyclerView.this.L.i()) {
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i14 + "(offset:" + iM + ").state:" + RecyclerView.this.I0.b() + RecyclerView.this.Y());
            }
            N(xVarP0, iM, i14, Long.MAX_VALUE);
            ViewGroup.LayoutParams layoutParams = xVarP0.f18517d.getLayoutParams();
            RecyclerView recyclerView2 = RecyclerView.this;
            if (layoutParams == null) {
                mVar = (m) recyclerView2.generateDefaultLayoutParams();
                xVarP0.f18517d.setLayoutParams(mVar);
            } else if (recyclerView2.checkLayoutParams(layoutParams)) {
                mVar = (m) layoutParams;
            } else {
                mVar = (m) RecyclerView.this.generateLayoutParams(layoutParams);
                xVarP0.f18517d.setLayoutParams(mVar);
            }
            mVar.f18476c = true;
            mVar.f18474a = xVarP0;
            mVar.f18477d = xVarP0.f18517d.getParent() == null;
        }

        public void d() {
            this.f18485a.clear();
            F();
        }

        public void e() {
            int size = this.f18487c.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((x) this.f18487c.get(i14)).e();
            }
            int size2 = this.f18485a.size();
            for (int i15 = 0; i15 < size2; i15++) {
                ((x) this.f18485a.get(i15)).e();
            }
            ArrayList arrayList = this.f18486b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i16 = 0; i16 < size3; i16++) {
                    ((x) this.f18486b.get(i16)).e();
                }
            }
        }

        public void f() {
            this.f18485a.clear();
            ArrayList arrayList = this.f18486b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int g(int i14) {
            if (i14 >= 0 && i14 < RecyclerView.this.I0.b()) {
                return !RecyclerView.this.I0.e() ? i14 : RecyclerView.this.f18406w.m(i14);
            }
            throw new IndexOutOfBoundsException("invalid position " + i14 + ". State item count is " + RecyclerView.this.I0.b() + RecyclerView.this.Y());
        }

        public void h(x xVar) {
            RecyclerView recyclerView;
            RecyclerListener recyclerListener = RecyclerView.this.N;
            if (recyclerListener != null) {
                recyclerListener.a(xVar);
            }
            int size = RecyclerView.this.O.size();
            int i14 = 0;
            while (true) {
                recyclerView = RecyclerView.this;
                if (i14 >= size) {
                    break;
                }
                ((RecyclerListener) recyclerView.O.get(i14)).a(xVar);
                i14++;
            }
            h hVar = recyclerView.L;
            if (hVar != null) {
                hVar.E(xVar);
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (recyclerView2.I0 != null) {
                recyclerView2.F.q(xVar);
            }
            if (RecyclerView.f18366d1) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + xVar);
            }
        }

        public x i(int i14) {
            int size;
            int iM;
            ArrayList arrayList = this.f18486b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i15 = 0; i15 < size; i15++) {
                    x xVar = (x) this.f18486b.get(i15);
                    if (!xVar.S() && xVar.q() == i14) {
                        xVar.c(32);
                        return xVar;
                    }
                }
                if (RecyclerView.this.L.n() && (iM = RecyclerView.this.f18406w.m(i14)) > 0 && iM < RecyclerView.this.L.i()) {
                    long j14 = RecyclerView.this.L.j(iM);
                    for (int i16 = 0; i16 < size; i16++) {
                        x xVar2 = (x) this.f18486b.get(i16);
                        if (!xVar2.S() && xVar2.o() == j14) {
                            xVar2.c(32);
                            return xVar2;
                        }
                    }
                }
            }
            return null;
        }

        public p j() {
            if (this.f18491g == null) {
                this.f18491g = new p();
                v();
            }
            return this.f18491g;
        }

        public int k() {
            return this.f18485a.size();
        }

        public List l() {
            return this.f18488d;
        }

        public x m(long j14, int i14, boolean z14) {
            for (int size = this.f18485a.size() - 1; size >= 0; size--) {
                x xVar = (x) this.f18485a.get(size);
                if (xVar.o() == j14 && !xVar.S()) {
                    if (i14 == xVar.p()) {
                        xVar.c(32);
                        if (xVar.B() && !RecyclerView.this.I0.e()) {
                            xVar.L(2, 14);
                        }
                        return xVar;
                    }
                    if (!z14) {
                        this.f18485a.remove(size);
                        RecyclerView.this.removeDetachedView(xVar.f18517d, false);
                        E(xVar.f18517d);
                    }
                }
            }
            int size2 = this.f18487c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                x xVar2 = (x) this.f18487c.get(size2);
                if (xVar2.o() == j14 && !xVar2.x()) {
                    if (i14 == xVar2.p()) {
                        if (!z14) {
                            this.f18487c.remove(size2);
                        }
                        return xVar2;
                    }
                    if (!z14) {
                        G(size2);
                        return null;
                    }
                }
            }
        }

        public x n(int i14, boolean z14) {
            View viewE;
            int size = this.f18485a.size();
            for (int i15 = 0; i15 < size; i15++) {
                x xVar = (x) this.f18485a.get(i15);
                if (!xVar.S() && xVar.q() == i14 && !xVar.z() && (RecyclerView.this.I0.f18502h || !xVar.B())) {
                    xVar.c(32);
                    return xVar;
                }
            }
            if (!z14 && (viewE = RecyclerView.this.E.e(i14)) != null) {
                x xVarP0 = RecyclerView.p0(viewE);
                RecyclerView.this.E.s(viewE);
                int iM = RecyclerView.this.E.m(viewE);
                if (iM != -1) {
                    RecyclerView.this.E.d(iM);
                    J(viewE);
                    xVarP0.c(8224);
                    return xVarP0;
                }
                StringBuilder sb4 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                sb4.append(xVarP0);
                com.google.gson.stream.a.a(sb4, RecyclerView.this.Y());
                return null;
            }
            int size2 = this.f18487c.size();
            for (int i16 = 0; i16 < size2; i16++) {
                x xVar2 = (x) this.f18487c.get(i16);
                if (!xVar2.z() && xVar2.q() == i14 && !xVar2.x()) {
                    if (!z14) {
                        this.f18487c.remove(i16);
                    }
                    if (RecyclerView.f18366d1) {
                        Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i14 + ") found match in cache: " + xVar2);
                    }
                    return xVar2;
                }
            }
            return null;
        }

        public View o(int i14) {
            return ((x) this.f18485a.get(i14)).f18517d;
        }

        public View p(int i14) {
            return q(i14, false);
        }

        public View q(int i14, boolean z14) {
            return O(i14, z14, Long.MAX_VALUE).f18517d;
        }

        public final void r(ViewGroup viewGroup, boolean z14) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    r((ViewGroup) childAt, true);
                }
            }
            if (z14) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void s(x xVar) {
            View view = xVar.f18517d;
            if (view instanceof ViewGroup) {
                r((ViewGroup) view, false);
            }
        }

        public void t() {
            int size = this.f18487c.size();
            for (int i14 = 0; i14 < size; i14++) {
                m mVar = (m) ((x) this.f18487c.get(i14)).f18517d.getLayoutParams();
                if (mVar != null) {
                    mVar.f18476c = true;
                }
            }
        }

        public void u() {
            int size = this.f18487c.size();
            for (int i14 = 0; i14 < size; i14++) {
                x xVar = (x) this.f18487c.get(i14);
                if (xVar != null) {
                    xVar.c(6);
                    xVar.b(null);
                }
            }
            h hVar = RecyclerView.this.L;
            if (hVar == null || !hVar.n()) {
                F();
            }
        }

        public final void v() {
            if (this.f18491g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.L == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f18491g.b(RecyclerView.this.L);
            }
        }

        public void w(int i14, int i15) {
            int size = this.f18487c.size();
            for (int i16 = 0; i16 < size; i16++) {
                x xVar = (x) this.f18487c.get(i16);
                if (xVar != null && xVar.f18519i >= i14) {
                    if (RecyclerView.f18366d1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i16 + " holder " + xVar + " now at position " + (xVar.f18519i + i15));
                    }
                    xVar.G(i15, false);
                }
            }
        }

        public void x(int i14, int i15) {
            int i16;
            int i17;
            int i18;
            int i19;
            if (i14 < i15) {
                i16 = -1;
                i18 = i14;
                i17 = i15;
            } else {
                i16 = 1;
                i17 = i14;
                i18 = i15;
            }
            int size = this.f18487c.size();
            for (int i24 = 0; i24 < size; i24++) {
                x xVar = (x) this.f18487c.get(i24);
                if (xVar != null && (i19 = xVar.f18519i) >= i18 && i19 <= i17) {
                    if (i19 == i14) {
                        xVar.G(i15 - i14, false);
                    } else {
                        xVar.G(i16, false);
                    }
                    if (RecyclerView.f18366d1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i24 + " holder " + xVar);
                    }
                }
            }
        }

        public void y(int i14, int i15, boolean z14) {
            int i16 = i14 + i15;
            for (int size = this.f18487c.size() - 1; size >= 0; size--) {
                x xVar = (x) this.f18487c.get(size);
                if (xVar != null) {
                    int i17 = xVar.f18519i;
                    if (i17 >= i16) {
                        if (RecyclerView.f18366d1) {
                            Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + xVar + " now at position " + (xVar.f18519i - i15));
                        }
                        xVar.G(-i15, z14);
                    } else if (i17 >= i14) {
                        xVar.c(8);
                        G(size);
                    }
                }
            }
        }

        public void z(h hVar, h hVar2, boolean z14) {
            d();
            D(hVar, true);
            j().j(hVar, hVar2, z14);
            v();
        }

        public void L(v vVar) {
        }
    }

    public void S0(View view) {
    }

    public void T0(View view) {
    }

    public void Y0(int i14) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutManager layoutManager = this.M;
        if (layoutManager != null) {
            return layoutManager.M(layoutParams);
        }
        io.realm.a.a("RecyclerView has no LayoutManager", Y());
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class l {
        public void d(Rect rect, int i14, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void e(Rect rect, View view, RecyclerView recyclerView, t tVar) {
            d(rect, ((m) view.getLayoutParams()).b(), recyclerView);
        }

        public void g(Canvas canvas, RecyclerView recyclerView, t tVar) {
            f(canvas, recyclerView);
        }

        public void i(Canvas canvas, RecyclerView recyclerView, t tVar) {
            h(canvas, recyclerView);
        }

        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class o {
        public void c(RecyclerView recyclerView, int i14) {
        }

        public void d(RecyclerView recyclerView, int i14, int i15) {
        }
    }

    public void Z0(int i14, int i15) {
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.recyclerview.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
