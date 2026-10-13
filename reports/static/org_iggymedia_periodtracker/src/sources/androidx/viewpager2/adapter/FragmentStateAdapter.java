package androidx.viewpager2.adapter;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.RequiresOptIn;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import io.sentry.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import n.y;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class FragmentStateAdapter extends RecyclerView.h implements StatefulAdapter {
    public final y E;
    public final y F;
    public final y G;
    public g H;
    public f I;
    public boolean J;
    public boolean K;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lifecycle f19419v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FragmentManager f19420w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RequiresOptIn
    public @interface ExperimentalFragmentStateAdapterApi {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ w7.a f19421d;

        public a(w7.a aVar) {
            this.f19421d = aVar;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            if (FragmentStateAdapter.this.c0()) {
                return;
            }
            lifecycleOwner.getLifecycle().removeObserver(this);
            if (this.f19421d.U().isAttachedToWindow()) {
                FragmentStateAdapter.this.Y(this.f19421d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends FragmentManager.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f19423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f19424b;

        public b(t tVar, FrameLayout frameLayout) {
            this.f19423a = tVar;
            this.f19424b = frameLayout;
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public void m(FragmentManager fragmentManager, t tVar, View view, Bundle bundle) {
            if (tVar == this.f19423a) {
                fragmentManager.L1(this);
                FragmentStateAdapter.this.J(view, this.f19424b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentStateAdapter fragmentStateAdapter = FragmentStateAdapter.this;
            fragmentStateAdapter.J = false;
            fragmentStateAdapter.O();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Handler f19427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Runnable f19428e;

        public d(Handler handler, Runnable runnable) {
            this.f19427d = handler;
            this.f19428e = runnable;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            if (event == Lifecycle.Event.ON_DESTROY) {
                this.f19427d.removeCallbacks(this.f19428e);
                lifecycleOwner.getLifecycle().removeObserver(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f19430a = new CopyOnWriteArrayList();

        public List a(t tVar, Lifecycle.State state) {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f19430a.iterator();
            if (!it.hasNext()) {
                return arrayList;
            }
            androidx.appcompat.widget.y.a(it.next());
            throw null;
        }

        public void b(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener) it.next()).a();
            }
        }

        public List c(t tVar) {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f19430a.iterator();
            if (!it.hasNext()) {
                return arrayList;
            }
            androidx.appcompat.widget.y.a(it.next());
            throw null;
        }

        public List d(t tVar) {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f19430a.iterator();
            if (!it.hasNext()) {
                return arrayList;
            }
            androidx.appcompat.widget.y.a(it.next());
            throw null;
        }

        public List e(t tVar) {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f19430a.iterator();
            if (!it.hasNext()) {
                return arrayList;
            }
            androidx.appcompat.widget.y.a(it.next());
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ViewPager2.i f19431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.j f19432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public LifecycleEventObserver f19433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ViewPager2 f19434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f19435e = -1;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends ViewPager2.i {
            public a() {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.i
            public void a(int i14) {
                g.this.d(false);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.i
            public void c(int i14) {
                g.this.d(false);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b extends e {
            public b() {
                super(null);
            }

            @Override // androidx.viewpager2.adapter.FragmentStateAdapter.e, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                g.this.d(true);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class c implements LifecycleEventObserver {
            public c() {
            }

            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                g.this.d(false);
            }
        }

        public g() {
        }

        public final ViewPager2 a(RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            io.realm.internal.b.a("Expected ViewPager2 instance. Got: ", parent);
            return null;
        }

        public void b(RecyclerView recyclerView) {
            this.f19434d = a(recyclerView);
            a aVar = new a();
            this.f19431a = aVar;
            this.f19434d.g(aVar);
            b bVar = new b();
            this.f19432b = bVar;
            FragmentStateAdapter.this.F(bVar);
            c cVar = new c();
            this.f19433c = cVar;
            FragmentStateAdapter.this.f19419v.addObserver(cVar);
        }

        public void c(RecyclerView recyclerView) {
            a(recyclerView).n(this.f19431a);
            FragmentStateAdapter.this.I(this.f19432b);
            FragmentStateAdapter.this.f19419v.removeObserver(this.f19433c);
            this.f19434d = null;
        }

        public void d(boolean z14) {
            int currentItem;
            t tVar;
            if (FragmentStateAdapter.this.c0() || this.f19434d.getScrollState() != 0 || FragmentStateAdapter.this.E.g() || FragmentStateAdapter.this.i() == 0 || (currentItem = this.f19434d.getCurrentItem()) >= FragmentStateAdapter.this.i()) {
                return;
            }
            long j14 = FragmentStateAdapter.this.j(currentItem);
            if ((j14 != this.f19435e || z14) && (tVar = (t) FragmentStateAdapter.this.E.e(j14)) != null && tVar.isAdded()) {
                this.f19435e = j14;
                t0 t0VarS = FragmentStateAdapter.this.f19420w.s();
                ArrayList arrayList = new ArrayList();
                t tVar2 = null;
                for (int i14 = 0; i14 < FragmentStateAdapter.this.E.p(); i14++) {
                    long jH = FragmentStateAdapter.this.E.h(i14);
                    t tVar3 = (t) FragmentStateAdapter.this.E.q(i14);
                    if (tVar3.isAdded()) {
                        if (jH != this.f19435e) {
                            Lifecycle.State state = Lifecycle.State.STARTED;
                            t0VarS.z(tVar3, state);
                            arrayList.add(FragmentStateAdapter.this.I.a(tVar3, state));
                        } else {
                            tVar2 = tVar3;
                        }
                        tVar3.setMenuVisibility(jH == this.f19435e);
                    }
                }
                if (tVar2 != null) {
                    Lifecycle.State state2 = Lifecycle.State.RESUMED;
                    t0VarS.z(tVar2, state2);
                    arrayList.add(FragmentStateAdapter.this.I.a(tVar2, state2));
                }
                if (t0VarS.s()) {
                    return;
                }
                t0VarS.l();
                Collections.reverse(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    FragmentStateAdapter.this.I.b((List) it.next());
                }
            }
        }
    }

    public FragmentStateAdapter(FragmentManager fragmentManager, Lifecycle lifecycle) {
        this.E = new y();
        this.F = new y();
        this.G = new y();
        this.I = new f();
        this.J = false;
        this.K = false;
        this.f19420w = fragmentManager;
        this.f19419v = lifecycle;
        super.G(true);
    }

    public static String M(String str, long j14) {
        return str + j14;
    }

    public static boolean Q(String str, String str2) {
        return str.startsWith(str2) && str.length() > str2.length();
    }

    public static long X(String str, String str2) {
        return Long.parseLong(str.substring(str2.length()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void A(RecyclerView recyclerView) {
        this.H.c(recyclerView);
        this.H = null;
    }

    public void J(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            j0.a("Design assumption violated.");
            return;
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    public boolean K(long j14) {
        return j14 >= 0 && j14 < ((long) i());
    }

    public abstract t L(int i14);

    public final void N(int i14) {
        long j14 = j(i14);
        if (this.E.d(j14)) {
            return;
        }
        t tVarL = L(i14);
        tVarL.setInitialSavedState((t.n) this.F.e(j14));
        this.E.i(j14, tVarL);
    }

    public void O() {
        if (!this.K || c0()) {
            return;
        }
        n.b bVar = new n.b();
        for (int i14 = 0; i14 < this.E.p(); i14++) {
            long jH = this.E.h(i14);
            if (!K(jH)) {
                bVar.add(Long.valueOf(jH));
                this.G.m(jH);
            }
        }
        if (!this.J) {
            this.K = false;
            for (int i15 = 0; i15 < this.E.p(); i15++) {
                long jH2 = this.E.h(i15);
                if (!P(jH2)) {
                    bVar.add(Long.valueOf(jH2));
                }
            }
        }
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            Z(((Long) it.next()).longValue());
        }
    }

    public final boolean P(long j14) {
        View view;
        if (this.G.d(j14)) {
            return true;
        }
        t tVar = (t) this.E.e(j14);
        return (tVar == null || (view = tVar.getView()) == null || view.getParent() == null) ? false : true;
    }

    public final Long R(int i14) {
        Long lValueOf = null;
        for (int i15 = 0; i15 < this.G.p(); i15++) {
            if (((Integer) this.G.q(i15)).intValue() == i14) {
                if (lValueOf != null) {
                    j0.a("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                    return null;
                }
                lValueOf = Long.valueOf(this.G.h(i15));
            }
        }
        return lValueOf;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final void x(w7.a aVar, int i14) {
        long jO = aVar.o();
        int id4 = aVar.U().getId();
        Long lR = R(id4);
        if (lR != null && lR.longValue() != jO) {
            Z(lR.longValue());
            this.G.m(lR.longValue());
        }
        this.G.i(jO, Integer.valueOf(id4));
        N(i14);
        if (aVar.U().isAttachedToWindow()) {
            Y(aVar);
        }
        O();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final w7.a z(ViewGroup viewGroup, int i14) {
        return w7.a.T(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final boolean B(w7.a aVar) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final void C(w7.a aVar) {
        Y(aVar);
        O();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public final void E(w7.a aVar) {
        Long lR = R(aVar.U().getId());
        if (lR != null) {
            Z(lR.longValue());
            this.G.m(lR.longValue());
        }
    }

    public void Y(w7.a aVar) {
        t tVar = (t) this.E.e(aVar.o());
        if (tVar == null) {
            j0.a("Design assumption violated.");
            return;
        }
        FrameLayout frameLayoutU = aVar.U();
        View view = tVar.getView();
        if (!tVar.isAdded() && view != null) {
            j0.a("Design assumption violated.");
            return;
        }
        if (tVar.isAdded() && view == null) {
            b0(tVar, frameLayoutU);
            return;
        }
        if (tVar.isAdded() && view.getParent() != null) {
            if (view.getParent() != frameLayoutU) {
                J(view, frameLayoutU);
                return;
            }
            return;
        }
        if (tVar.isAdded()) {
            J(view, frameLayoutU);
            return;
        }
        if (c0()) {
            if (this.f19420w.Q0()) {
                return;
            }
            this.f19419v.addObserver(new a(aVar));
            return;
        }
        b0(tVar, frameLayoutU);
        List listC = this.I.c(tVar);
        try {
            tVar.setMenuVisibility(false);
            this.f19420w.s().f(tVar, "f" + aVar.o()).z(tVar, Lifecycle.State.STARTED).l();
            this.H.d(false);
        } finally {
            this.I.b(listC);
        }
    }

    public final void Z(long j14) {
        ViewParent parent;
        t tVar = (t) this.E.e(j14);
        if (tVar == null) {
            return;
        }
        if (tVar.getView() != null && (parent = tVar.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!K(j14)) {
            this.F.m(j14);
        }
        if (!tVar.isAdded()) {
            this.E.m(j14);
            return;
        }
        if (c0()) {
            this.K = true;
            return;
        }
        if (tVar.isAdded() && K(j14)) {
            List listE = this.I.e(tVar);
            t.n nVarZ1 = this.f19420w.z1(tVar);
            this.I.b(listE);
            this.F.i(j14, nVarZ1);
        }
        List listD = this.I.d(tVar);
        try {
            this.f19420w.s().t(tVar).l();
            this.E.m(j14);
        } finally {
            this.I.b(listD);
        }
    }

    public final void a0() {
        Handler handler = new Handler(Looper.getMainLooper());
        c cVar = new c();
        this.f19419v.addObserver(new d(handler, cVar));
        handler.postDelayed(cVar, 10000L);
    }

    public final void b0(t tVar, FrameLayout frameLayout) {
        this.f19420w.q1(new b(tVar, frameLayout), false);
    }

    public boolean c0() {
        return this.f19420w.Y0();
    }

    @Override // androidx.viewpager2.adapter.StatefulAdapter
    public final void d(Parcelable parcelable) {
        if (!this.F.g() || !this.E.g()) {
            j0.a("Expected the adapter to be 'fresh' while restoring state.");
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        if (bundle.getClassLoader() == null) {
            bundle.setClassLoader(getClass().getClassLoader());
        }
        for (String str : bundle.keySet()) {
            if (Q(str, "f#")) {
                this.E.i(X(str, "f#"), this.f19420w.A0(bundle, str));
            } else {
                if (!Q(str, "s#")) {
                    j.a("Unexpected key in savedState: ", str);
                    return;
                }
                long jX = X(str, "s#");
                t.n nVar = (t.n) bundle.getParcelable(str);
                if (K(jX)) {
                    this.F.i(jX, nVar);
                }
            }
        }
        if (this.E.g()) {
            return;
        }
        this.K = true;
        this.J = true;
        O();
        a0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return i14;
    }

    @Override // androidx.viewpager2.adapter.StatefulAdapter
    public final Parcelable saveState() {
        Bundle bundle = new Bundle(this.E.p() + this.F.p());
        for (int i14 = 0; i14 < this.E.p(); i14++) {
            long jH = this.E.h(i14);
            t tVar = (t) this.E.e(jH);
            if (tVar != null && tVar.isAdded()) {
                this.f19420w.p1(bundle, M("f#", jH), tVar);
            }
        }
        for (int i15 = 0; i15 < this.F.p(); i15++) {
            long jH2 = this.F.h(i15);
            if (K(jH2)) {
                bundle.putParcelable(M("s#", jH2), (Parcelable) this.F.e(jH2));
            }
        }
        return bundle;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void w(RecyclerView recyclerView) {
        i4.f.a(this.H == null);
        g gVar = new g();
        this.H = gVar;
        gVar.b(recyclerView);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e extends RecyclerView.j {
        public e() {
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

        public /* synthetic */ e(a aVar) {
            this();
        }
    }

    public FragmentStateAdapter(t tVar) {
        this(tVar.getChildFragmentManager(), tVar.getLifecycle());
    }

    public FragmentStateAdapter(androidx.fragment.app.y yVar) {
        this(yVar.getSupportFragmentManager(), yVar.getLifecycle());
    }
}
