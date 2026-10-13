package com.airbnb.epoxy;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.viewmodeladapter.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class z {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f29089l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f29090m = R.id.epoxy_visibility_tracker;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView f29096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecyclerView.h f29097g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29099i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f29101k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.ItemAnimator.ItemAnimatorFinishedListener f29091a = new RecyclerView.ItemAnimator.ItemAnimatorFinishedListener() { // from class: com.airbnb.epoxy.y
        @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator.ItemAnimatorFinishedListener
        public final void a() {
            z.a(this.f29088a);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f29092b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29093c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f29094d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f29095e = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f29098h = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29100j = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends RecyclerView.j {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            if (h(z.this.f29096f)) {
                return;
            }
            z.this.f29092b.clear();
            z.this.f29093c.clear();
            z.this.f29099i = true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i14, int i15) {
            if (h(z.this.f29096f)) {
                return;
            }
            for (x xVar : z.this.f29093c) {
                if (xVar.a() >= i14) {
                    z.this.f29099i = true;
                    xVar.l(i15);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i14, int i15, int i16) {
            if (h(z.this.f29096f)) {
                return;
            }
            for (int i17 = 0; i17 < i16; i17++) {
                i(i14 + i17, i15 + i17);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i14, int i15) {
            if (h(z.this.f29096f)) {
                return;
            }
            for (x xVar : z.this.f29093c) {
                if (xVar.a() >= i14) {
                    z.this.f29099i = true;
                    xVar.l(-i15);
                }
            }
        }

        public final boolean h(RecyclerView recyclerView) {
            return recyclerView == null || !(recyclerView.getAdapter() instanceof d);
        }

        public final void i(int i14, int i15) {
            if (h(z.this.f29096f)) {
                return;
            }
            for (x xVar : z.this.f29093c) {
                int iA = xVar.a();
                if (iA == i14) {
                    xVar.l(i15 - i14);
                    z.this.f29099i = true;
                } else if (i14 < i15) {
                    if (i14 + 1 <= iA && iA <= i15) {
                        xVar.l(-1);
                        z.this.f29099i = true;
                    }
                } else if (i14 > i15 && i15 <= iA && iA < i14) {
                    xVar.l(1);
                    z.this.f29099i = true;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends RecyclerView.o implements View.OnLayoutChangeListener, RecyclerView.OnChildAttachStateChangeListener {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void a(View view) {
            view.getClass();
            if (view instanceof RecyclerView) {
                z.this.u((RecyclerView) view);
            }
            boolean z14 = z.this.f29099i;
            z zVar = z.this;
            if (!z14) {
                zVar.r(view, true, "onChildViewDetachedFromWindow");
            } else {
                zVar.q(view, "onChildViewDetachedFromWindow");
                z.this.f29099i = false;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void b(View view) {
            view.getClass();
            if (view instanceof RecyclerView) {
                z.this.t((RecyclerView) view);
            }
            z.this.r(view, false, "onChildViewAttachedToWindow");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            recyclerView.getClass();
            z.p(z.this, "onScrolled", false, 2, null);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.getClass();
            z.p(z.this, "onLayoutChange", false, 2, null);
        }
    }

    public static void a(z zVar) {
        zVar.o("ItemAnimatorFinishedListener.onAnimationsFinished", false);
    }

    public static /* synthetic */ void p(z zVar, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: processChangeEvent");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        zVar.o(str, z14);
    }

    public void l(RecyclerView recyclerView) {
        recyclerView.getClass();
        this.f29096f = recyclerView;
        recyclerView.o(this.f29094d);
        recyclerView.addOnLayoutChangeListener(this.f29094d);
        recyclerView.m(this.f29094d);
        f29089l.d(recyclerView, this);
    }

    public final void m() {
        this.f29092b.clear();
        this.f29093c.clear();
    }

    public void n(RecyclerView recyclerView) {
        recyclerView.getClass();
        recyclerView.q1(this.f29094d);
        recyclerView.removeOnLayoutChangeListener(this.f29094d);
        recyclerView.o1(this.f29094d);
        f29089l.d(recyclerView, null);
        this.f29096f = null;
    }

    public final void o(String str, boolean z14) {
        RecyclerView recyclerView = this.f29096f;
        if (recyclerView == null) {
            return;
        }
        RecyclerView.ItemAnimator itemAnimator = recyclerView.getItemAnimator();
        if (!z14 || itemAnimator == null) {
            q(null, str);
        } else if (itemAnimator.q(this.f29091a)) {
            q(null, str);
        }
    }

    public final void q(View view, String str) {
        RecyclerView recyclerView = this.f29096f;
        if (recyclerView == null) {
            return;
        }
        v();
        if (view != null) {
            r(view, true, str);
        }
        int childCount = recyclerView.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = recyclerView.getChildAt(i14);
            if (childAt != null && childAt != view) {
                r(childAt, false, str);
            }
        }
    }

    public final void r(View view, boolean z14, String str) {
        RecyclerView recyclerView = this.f29096f;
        if (recyclerView == null) {
            return;
        }
        RecyclerView.x xVarO0 = (view.getParent() == null || view.getParent() == recyclerView) ? recyclerView.o0(view) : null;
        if (xVarO0 instanceof w) {
            w wVar = (w) xVarO0;
            wVar.V();
            s(recyclerView, view, z14, str, wVar);
        }
    }

    public final void s(RecyclerView recyclerView, View view, boolean z14, String str, w wVar) {
        z zVar;
        if (w(recyclerView, wVar, z14, str) && (view instanceof RecyclerView) && (zVar = (z) this.f29098h.get(view)) != null) {
            p(zVar, "parent", false, 2, null);
        }
    }

    public final void t(RecyclerView recyclerView) {
        z zVarC = f29089l.c(recyclerView);
        if (zVarC == null) {
            zVarC = new z();
            zVarC.f29101k = this.f29101k;
            zVarC.l(recyclerView);
        }
        this.f29098h.put(recyclerView, zVarC);
    }

    public final void u(RecyclerView recyclerView) {
        this.f29098h.remove(recyclerView);
    }

    public final void v() {
        RecyclerView.h adapter;
        RecyclerView recyclerView = this.f29096f;
        if (recyclerView == null || (adapter = recyclerView.getAdapter()) == null || Intrinsics.d(this.f29097g, adapter)) {
            return;
        }
        RecyclerView.h hVar = this.f29097g;
        if (hVar != null) {
            hVar.I(this.f29095e);
        }
        adapter.F(this.f29095e);
        this.f29097g = adapter;
    }

    public final boolean w(RecyclerView recyclerView, w wVar, boolean z14, String str) {
        View view = wVar.f18517d;
        view.getClass();
        int iIdentityHashCode = System.identityHashCode(view);
        Object xVar = this.f29092b.get(iIdentityHashCode);
        if (xVar == null) {
            xVar = new x(Integer.valueOf(wVar.m()));
            this.f29092b.put(iIdentityHashCode, xVar);
            this.f29093c.add(xVar);
        } else if (wVar.m() != -1) {
            x xVar2 = (x) xVar;
            if (xVar2.a() != wVar.m()) {
                xVar2.k(wVar.m());
            }
        }
        x xVar3 = (x) xVar;
        if (!xVar3.m(view, recyclerView, z14)) {
            return false;
        }
        xVar3.f(wVar, z14);
        Integer num = this.f29101k;
        if (num != null) {
            xVar3.e(wVar, z14, num.intValue());
        }
        xVar3.c(wVar, z14);
        xVar3.d(wVar, z14);
        return xVar3.b(wVar, this.f29100j);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final z c(RecyclerView recyclerView) {
            return (z) recyclerView.getTag(z.f29090m);
        }

        public final void d(RecyclerView recyclerView, z zVar) {
            recyclerView.setTag(z.f29090m, zVar);
        }

        public a() {
        }
    }
}
