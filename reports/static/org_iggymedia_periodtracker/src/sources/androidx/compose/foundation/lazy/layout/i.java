package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.node.TraversableNode;
import c0.a0;
import c0.c2;
import c0.x1;
import java.util.List;
import k3.o;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.time.TimeSource;
import o2.v0;
import s.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f4703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubcomposeLayoutState f4704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PrefetchScheduler f4705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4706d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4707e;

    public i(a0 a0Var, SubcomposeLayoutState subcomposeLayoutState, PrefetchScheduler prefetchScheduler) {
        this.f4703a = a0Var;
        this.f4704b = subcomposeLayoutState;
        this.f4705c = prefetchScheduler;
    }

    public final PrefetchRequest d(int i14, x1 x1Var) {
        PrefetchScheduler prefetchScheduler = this.f4705c;
        return new a(i14, x1Var, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, null);
    }

    public final void e(PrefetchScheduler prefetchScheduler, PrefetchRequest prefetchRequest, boolean z14) {
        if (!(prefetchScheduler instanceof PriorityPrefetchScheduler)) {
            prefetchScheduler.a(prefetchRequest);
        } else if (z14) {
            ((PriorityPrefetchScheduler) prefetchScheduler).b(prefetchRequest);
        } else {
            ((PriorityPrefetchScheduler) prefetchScheduler).c(prefetchRequest);
        }
    }

    public final boolean f() {
        return this.f4707e;
    }

    public final void g() {
        this.f4706d = false;
    }

    public final LazyLayoutPrefetchState.PrefetchHandle h(int i14, long j14, x1 x1Var, boolean z14, Function1 function1) {
        PrefetchScheduler prefetchScheduler = this.f4705c;
        a aVar = new a(this, i14, j14, x1Var, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, function1, null);
        e(this.f4705c, aVar, z14);
        m3.a.a("compose:lazy:schedule_prefetch:index", i14);
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements LazyLayoutPrefetchState.PrefetchHandle, PrefetchRequest, LazyLayoutPrefetchState.PrefetchResultScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x1 f4709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PriorityPrefetchScheduler f4710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1 f4711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public k3.c f4712e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SubcomposeLayoutState.PrecomposedSlotHandle f4713f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public SubcomposeLayoutState.PausedPrecomposition f4714g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f4715h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f4716i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f4717j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f4718k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f4719l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C0102a f4720m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f4721n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f4722o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f4723p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f4724q;

        /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C0102a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f4726a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List[] f4727b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f4728c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f4729d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f4730e;

            public C0102a(List list) {
                this.f4726a = list;
                this.f4727b = new List[list.size()];
                if (list.isEmpty()) {
                    y.e.a("NestedPrefetchController shouldn't be created with no states");
                }
            }

            public final int a() {
                List list = this.f4726a;
                int size = list.size();
                int iMin = Integer.MAX_VALUE;
                for (int i14 = 0; i14 < size; i14++) {
                    iMin = Math.min(iMin, ((LazyLayoutPrefetchState) list.get(i14)).c());
                }
                if (iMin == Integer.MAX_VALUE) {
                    return 0;
                }
                return iMin;
            }

            public final int b() {
                List list = this.f4726a;
                int size = list.size();
                int iMin = Integer.MAX_VALUE;
                for (int i14 = 0; i14 < size; i14++) {
                    iMin = Math.min(iMin, ((LazyLayoutPrefetchState) list.get(i14)).d());
                }
                if (iMin == Integer.MAX_VALUE) {
                    return 0;
                }
                return iMin;
            }

            public final boolean c(PrefetchRequestScope prefetchRequestScope, int i14, boolean z14) {
                if (this.f4728c >= this.f4726a.size()) {
                    return false;
                }
                if (a.this.f4716i) {
                    y.e.c("Should not execute nested prefetch on canceled request");
                }
                Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                try {
                    List list = this.f4726a;
                    int size = list.size();
                    for (int i15 = 0; i15 < size; i15++) {
                        ((LazyLayoutPrefetchState) list.get(i15)).l(i14);
                    }
                    Unit unit = Unit.f73266a;
                    Trace.endSection();
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (this.f4728c < this.f4726a.size()) {
                        try {
                            if (this.f4727b[this.f4728c] == null) {
                                if (prefetchRequestScope.a() <= 0) {
                                    Trace.endSection();
                                    return true;
                                }
                                List[] listArr = this.f4727b;
                                int i16 = this.f4728c;
                                listArr[i16] = ((LazyLayoutPrefetchState) this.f4726a.get(i16)).b();
                            }
                            List list2 = this.f4727b[this.f4728c];
                            list2.getClass();
                            while (this.f4729d < list2.size()) {
                                PrefetchRequest prefetchRequest = (PrefetchRequest) list2.get(this.f4729d);
                                if (z14) {
                                    a aVar = prefetchRequest instanceof a ? (a) prefetchRequest : null;
                                    if (aVar != null) {
                                        aVar.c();
                                    }
                                }
                                this.f4730e = true;
                                if (prefetchRequest.d(prefetchRequestScope)) {
                                    Trace.endSection();
                                    return true;
                                }
                                this.f4729d++;
                            }
                            this.f4729d = 0;
                            this.f4728c++;
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                    Unit unit2 = Unit.f73266a;
                    Trace.endSection();
                    return false;
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            }

            public final boolean d() {
                return this.f4730e;
            }

            public final void e(boolean z14) {
                this.f4730e = z14;
            }
        }

        public a(int i14, x1 x1Var, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1 function1) {
            this.f4708a = i14;
            this.f4709b = x1Var;
            this.f4710c = priorityPrefetchScheduler;
            this.f4711d = function1;
            this.f4724q = TimeSource.a.f74281a.a();
        }

        public static v0 e(m0 m0Var, TraversableNode traversableNode) {
            traversableNode.getClass();
            LazyLayoutPrefetchState lazyLayoutPrefetchStateG3 = ((c2) traversableNode).g3();
            List listU = (List) m0Var.f73361d;
            if (listU != null) {
                listU.add(lazyLayoutPrefetchStateG3);
            } else {
                listU = w.u(lazyLayoutPrefetchStateG3);
            }
            m0Var.f73361d = listU;
            return v0.SkipSubtreeAndContinueTraversal;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public long a(int i14) {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f4713f;
            return precomposedSlotHandle != null ? precomposedSlotHandle.a(i14) : o.f71035b.a();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public int b() {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f4713f;
            if (precomposedSlotHandle != null) {
                return precomposedSlotHandle.b();
            }
            return 0;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        public void c() {
            this.f4721n = true;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        public void cancel() {
            if (this.f4716i) {
                return;
            }
            this.f4716i = true;
            g();
        }

        @Override // androidx.compose.foundation.lazy.layout.PrefetchRequest
        public boolean d(PrefetchRequestScope prefetchRequestScope) {
            boolean zH;
            if (!i.this.f4706d) {
                return false;
            }
            if (this.f4721n) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    zH = h(prefetchRequestScope);
                    Trace.endSection();
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            } else {
                zH = h(prefetchRequestScope);
            }
            m3.a.a("compose:lazy:prefetch:execute:item", -1L);
            return zH;
        }

        public final void g() {
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition = this.f4714g;
            if (pausedPrecomposition != null) {
                pausedPrecomposition.cancel();
            }
            this.f4714g = null;
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f4713f;
            if (precomposedSlotHandle != null) {
                precomposedSlotHandle.dispose();
            }
            this.f4713f = null;
            this.f4720m = null;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public int getIndex() {
            return this.f4708a;
        }

        public final boolean h(PrefetchRequestScope prefetchRequestScope) {
            m3.a.a("compose:lazy:prefetch:execute:item", getIndex());
            LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) i.this.f4703a.d().invoke();
            if (!this.f4716i) {
                int iA = lazyLayoutItemProvider.a();
                int index = getIndex();
                if (index >= 0 && index < iA) {
                    Object objD = lazyLayoutItemProvider.d(getIndex());
                    Object obj = this.f4718k;
                    if (obj != null && !Intrinsics.d(objD, obj)) {
                        g();
                        return false;
                    }
                    Object objF = lazyLayoutItemProvider.f(getIndex());
                    c0.c cVarA = this.f4709b.a(objF);
                    boolean zI = i();
                    m(prefetchRequestScope.a());
                    if (!i()) {
                        x0 x0Var = x0.f141431a;
                        if (o(this.f4722o, cVarA.e())) {
                            Trace.beginSection("compose:lazy:prefetch:compose");
                            try {
                                k(objD, objF);
                                Unit unit = Unit.f73266a;
                                Trace.endSection();
                                p();
                                cVarA.i(this.f4723p);
                            } catch (Throwable th4) {
                                Trace.endSection();
                                throw th4;
                            }
                        }
                        if (!i()) {
                            return true;
                        }
                    }
                    if (this.f4714g != null) {
                        if (!o(this.f4722o, cVarA.d())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:apply");
                        try {
                            j();
                            Unit unit2 = Unit.f73266a;
                            Trace.endSection();
                            p();
                            cVarA.h(this.f4723p);
                        } catch (Throwable th5) {
                            Trace.endSection();
                            throw th5;
                        }
                    }
                    if (!this.f4719l) {
                        if (this.f4722o <= 0) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            this.f4720m = n();
                            this.f4719l = true;
                            Unit unit3 = Unit.f73266a;
                            Trace.endSection();
                        } catch (Throwable th6) {
                            Trace.endSection();
                            throw th6;
                        }
                    }
                    C0102a c0102a = this.f4720m;
                    if (c0102a != null ? c0102a.c(prefetchRequestScope, cVarA.g(), this.f4721n) : false) {
                        return true;
                    }
                    C0102a c0102a2 = this.f4720m;
                    if (c0102a2 != null && c0102a2.d()) {
                        p();
                        m3.a.a("compose:lazy:prefetch:execute:item", getIndex());
                        C0102a c0102a3 = this.f4720m;
                        if (c0102a3 != null) {
                            c0102a3.e(false);
                        }
                    }
                    k3.c cVar = this.f4712e;
                    if (!this.f4715h && cVar != null) {
                        if ((i.this.f() && !zI) || !o(this.f4722o, cVarA.f())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            l(cVar.q());
                            Unit unit4 = Unit.f73266a;
                            Trace.endSection();
                            p();
                            cVarA.j(this.f4723p);
                            Function1 function1 = this.f4711d;
                            if (function1 != null) {
                                function1.invoke(this);
                            }
                        } catch (Throwable th7) {
                            Trace.endSection();
                            throw th7;
                        }
                    }
                    C0102a c0102a4 = this.f4720m;
                    if (this.f4715h && this.f4719l && c0102a4 != null) {
                        int iA2 = c0102a4.a();
                        cVarA.k(iA2);
                        if (c0102a4.b() < iA2) {
                            cVarA.c();
                        }
                    }
                    return false;
                }
            }
            g();
            return false;
        }

        public final boolean i() {
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition;
            return this.f4717j || ((pausedPrecomposition = this.f4714g) != null && pausedPrecomposition.a());
        }

        public final void j() {
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition = this.f4714g;
            if (pausedPrecomposition == null) {
                vl.h.a("Nothing to apply!");
                return;
            }
            this.f4713f = pausedPrecomposition.apply();
            this.f4714g = null;
            this.f4717j = true;
        }

        public final void k(Object obj, Object obj2) {
            if (!(this.f4713f == null)) {
                y.e.a("Request was already composed!");
            }
            Function2 function2B = i.this.f4703a.b(getIndex(), obj, obj2);
            this.f4718k = obj;
            this.f4713f = i.this.f4704b.i(obj, function2B);
            this.f4717j = true;
        }

        public final void l(long j14) {
            if (this.f4716i) {
                y.e.a("Callers should check whether the request is still valid before calling performMeasure()");
            }
            if (this.f4715h) {
                y.e.a("Request was already measured!");
            }
            this.f4715h = true;
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f4713f;
            if (precomposedSlotHandle == null) {
                y.e.b("performComposition() must be called before performMeasure()");
                app.rive.d.a();
                return;
            }
            int iB = precomposedSlotHandle.b();
            for (int i14 = 0; i14 < iB; i14++) {
                precomposedSlotHandle.d(i14, j14);
            }
        }

        public final void m(long j14) {
            this.f4722o = j14;
            this.f4724q = TimeSource.a.f74281a.a();
            this.f4723p = 0L;
            m3.a.a("compose:lazy:prefetch:available_time_nanos", j14);
        }

        public final C0102a n() {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.f4713f;
            if (precomposedSlotHandle == null) {
                y.e.b("Should precompose before resolving nested prefetch states");
                app.rive.d.a();
                return null;
            }
            final m0 m0Var = new m0();
            precomposedSlotHandle.c("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", new Function1() { // from class: c0.w1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.foundation.lazy.layout.i.a.e(m0Var, (TraversableNode) obj);
                }
            });
            List list = (List) m0Var.f73361d;
            if (list != null) {
                return new C0102a(list);
            }
            return null;
        }

        public final boolean o(long j14, long j15) {
            if (this.f4721n) {
                j15 = 0;
            }
            return j14 > j15;
        }

        public final void p() {
            long jA = TimeSource.a.f74281a.a();
            long jI = kotlin.time.a.I(TimeSource.a.C1668a.g(jA, this.f4724q));
            this.f4723p = jI;
            long j14 = this.f4722o - jI;
            this.f4722o = j14;
            this.f4724q = jA;
            m3.a.a("compose:lazy:prefetch:available_time_nanos", j14);
        }

        public String toString() {
            return "HandleAndRequestImpl { index = " + getIndex() + ", constraints = " + this.f4712e + ", isComposed = " + i() + ", isMeasured = " + this.f4715h + ", isCanceled = " + this.f4716i + " }";
        }

        public /* synthetic */ a(i iVar, int i14, long j14, x1 x1Var, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(iVar, i14, j14, x1Var, priorityPrefetchScheduler, function1);
        }

        public a(i iVar, int i14, long j14, x1 x1Var, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1 function1) {
            this(i14, x1Var, priorityPrefetchScheduler, function1);
            this.f4712e = k3.c.a(j14);
        }
    }
}
