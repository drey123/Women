package org.iggymedia.periodtracker.core.work;

import androidx.work.j;
import androidx.work.k;
import androidx.work.l0;
import androidx.work.m0;
import androidx.work.n0;
import androidx.work.o0;
import fp3.d0;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;
import zq1.a0;
import zq1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements WorkManagerQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f103768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkManagerReporter f103769b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ UUID f103770d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.work.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3094a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n0 f103771a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UUID f103772b;

            public C3094a(n0 n0Var, UUID uuid) {
                this.f103771a = n0Var;
                this.f103772b = uuid;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                n0 n0Var = this.f103771a;
                n0Var.getClass();
                n0Var.f(this.f103772b);
            }
        }

        public a(UUID uuid) {
            this.f103770d = uuid;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(n0 n0Var) {
            n0Var.getClass();
            return uf.b.G(new C3094a(n0Var, this.f103770d));
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.work.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C3095b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a0 f103773d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.work.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n0 f103774a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a0 f103775b;

            public a(n0 n0Var, a0 a0Var) {
                this.f103774a = n0Var;
                this.f103775b = a0Var;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                n0 n0Var = this.f103774a;
                n0Var.getClass();
                n0Var.d(this.f103775b.a());
            }
        }

        public C3095b(a0 a0Var) {
            this.f103773d = a0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(n0 n0Var) {
            n0Var.getClass();
            return uf.b.G(new a(n0Var, this.f103773d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f103776d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n0 f103777a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f103778b;

            public a(n0 n0Var, String str) {
                this.f103777a = n0Var;
                this.f103778b = str;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                n0 n0Var = this.f103777a;
                n0Var.getClass();
                n0Var.e(this.f103778b);
            }
        }

        public c(String str) {
            this.f103776d = str;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(n0 n0Var) {
            n0Var.getClass();
            return uf.b.G(new a(n0Var, this.f103776d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ cr1.a f103779d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n0 f103780a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ cr1.a f103781b;

            public a(n0 n0Var, cr1.a aVar) {
                this.f103780a = n0Var;
                this.f103781b = aVar;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                n0 n0Var = this.f103780a;
                n0Var.getClass();
                n0Var.g(cr1.b.a(this.f103781b));
            }
        }

        public d(cr1.a aVar) {
            this.f103779d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(n0 n0Var) {
            n0Var.getClass();
            return uf.b.G(new a(n0Var, this.f103779d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f103782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f103783e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr1.c f103784i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n0 f103785a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f103786b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ j f103787c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ cr1.c f103788d;

            public a(n0 n0Var, String str, j jVar, cr1.c cVar) {
                this.f103785a = n0Var;
                this.f103786b = str;
                this.f103787c = jVar;
                this.f103788d = cVar;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                n0 n0Var = this.f103785a;
                n0Var.getClass();
                n0Var.i(this.f103786b, this.f103787c, cr1.d.a(this.f103788d));
            }
        }

        public e(String str, j jVar, cr1.c cVar) {
            this.f103782d = str;
            this.f103783e = jVar;
            this.f103784i = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(n0 n0Var) {
            n0Var.getClass();
            return uf.b.G(new a(n0Var, this.f103782d, this.f103783e, this.f103784i));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f103789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f103790e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr1.a f103791i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n0 f103792a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f103793b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ k f103794c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ cr1.a f103795d;

            public a(n0 n0Var, String str, k kVar, cr1.a aVar) {
                this.f103792a = n0Var;
                this.f103793b = str;
                this.f103794c = kVar;
                this.f103795d = aVar;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                n0 n0Var = this.f103792a;
                n0Var.getClass();
                n0Var.j(this.f103793b, this.f103794c, cr1.b.a(this.f103795d));
            }
        }

        public f(String str, k kVar, cr1.a aVar) {
            this.f103789d = str;
            this.f103790e = kVar;
            this.f103791i = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(n0 n0Var) {
            n0Var.getClass();
            return uf.b.G(new a(n0Var, this.f103789d, this.f103790e, this.f103791i));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f103797e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f103798i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ o0 f103799v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, o0 o0Var) {
            super(3, continuation);
            this.f103799v = o0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f103799v);
            gVar.f103797e = flowCollector;
            gVar.f103798i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f103797e;
            Object obj2 = this.f103798i;
            Object objG = ch.c.g();
            int i14 = this.f103796d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowO = ((n0) obj2).o(this.f103799v);
                this.f103797e = dh.j.a(flowCollector);
                this.f103798i = dh.j.a(obj2);
                this.f103796d = 1;
                if (kk.g.C(flowCollector, flowO, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(h hVar, WorkManagerReporter workManagerReporter) {
        hVar.getClass();
        workManagerReporter.getClass();
        this.f103768a = hVar;
        this.f103769b = workManagerReporter;
    }

    public static SingleSource o(o0 o0Var, n0 n0Var) {
        n0Var.getClass();
        return uf.j.C(n0Var.m(o0Var));
    }

    public static WorkManagerQueueContinuation p(l0 l0Var) {
        l0Var.getClass();
        return org.iggymedia.periodtracker.core.work.a.a(l0Var);
    }

    public static WorkManagerQueueContinuation q(Function1 function1, Object obj) {
        obj.getClass();
        return (WorkManagerQueueContinuation) function1.invoke(obj);
    }

    public static WorkManagerQueueContinuation r(Function1 function1, Object obj) {
        obj.getClass();
        return (WorkManagerQueueContinuation) function1.invoke(obj);
    }

    public static l0 s(cr1.a aVar, n0 n0Var) {
        n0Var.getClass();
        return n0Var.b(cr1.b.a(aVar));
    }

    public static List t(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m0) it.next()).d());
        }
        return arrayList;
    }

    public static List u(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static l0 v(Function1 function1, Object obj) {
        obj.getClass();
        return (l0) function1.invoke(obj);
    }

    public static WorkManagerQueueContinuation w(l0 l0Var) {
        l0Var.getClass();
        return org.iggymedia.periodtracker.core.work.a.a(l0Var);
    }

    public static SingleSource x(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static l0 y(String str, k kVar, List list, n0 n0Var) {
        n0Var.getClass();
        return n0Var.a(str, kVar, list);
    }

    public static l0 z(Function1 function1, Object obj) {
        obj.getClass();
        return (l0) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.h a(String str) {
        str.getClass();
        return this.f103769b.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.b b(cr1.a aVar) {
        aVar.getClass();
        uf.b bVarX = this.f103768a.e().x(new org.iggymedia.periodtracker.core.work.c.a(new d(aVar)));
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.h c(a0 a0Var) {
        a0Var.getClass();
        uf.h hVarE = org.iggymedia.periodtracker.core.work.c.e(this.f103769b.b(a0Var.a()));
        final Function1 function1 = new Function1() { // from class: zq1.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.t((List) obj);
            }
        };
        uf.h hVarD0 = hVarE.D0(new Function() { // from class: zq1.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.u(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public Flow d(o0 o0Var) {
        o0Var.getClass();
        return kk.g.r0(d0.g(this.f103768a.e()), new g(null, o0Var));
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.j e(cr1.a[] aVarArr, final String str, final k kVar) {
        aVarArr.getClass();
        str.getClass();
        kVar.getClass();
        final ArrayList arrayList = new ArrayList(aVarArr.length);
        for (cr1.a aVar : aVarArr) {
            arrayList.add(cr1.b.a(aVar));
        }
        uf.j jVarE = this.f103768a.e();
        final Function1 function1 = new Function1() { // from class: zq1.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.y(str, kVar, arrayList, (n0) obj);
            }
        };
        uf.j jVarF = jVarE.F(new Function() { // from class: zq1.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.z(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: zq1.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.w((l0) obj);
            }
        };
        uf.j jVarF2 = jVarF.F(new Function() { // from class: zq1.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.r(function2, obj);
            }
        });
        jVarF2.getClass();
        return jVarF2;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.b f(a0 a0Var) {
        a0Var.getClass();
        return org.iggymedia.periodtracker.core.work.c.f(this.f103769b.b(a0Var.a()));
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.b g(cr1.a aVar, String str, k kVar) {
        aVar.getClass();
        str.getClass();
        kVar.getClass();
        uf.b bVarX = this.f103768a.e().x(new org.iggymedia.periodtracker.core.work.c.a(new f(str, kVar, aVar)));
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.b h(UUID uuid) {
        uuid.getClass();
        uf.b bVarX = this.f103768a.e().x(new org.iggymedia.periodtracker.core.work.c.a(new a(uuid)));
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.j i(final o0 o0Var) {
        o0Var.getClass();
        uf.j jVarE = this.f103768a.e();
        final Function1 function1 = new Function1() { // from class: zq1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.o(o0Var, (n0) obj);
            }
        };
        uf.j jVarW = jVarE.w(new Function() { // from class: zq1.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.x(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.b j(a0 a0Var) {
        a0Var.getClass();
        uf.b bVarX = this.f103768a.e().x(new org.iggymedia.periodtracker.core.work.c.a(new C3095b(a0Var)));
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.b k(String str) {
        str.getClass();
        uf.b bVarX = this.f103768a.e().x(new org.iggymedia.periodtracker.core.work.c.a(new c(str)));
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.j l(final cr1.a aVar) {
        aVar.getClass();
        uf.j jVarE = this.f103768a.e();
        final Function1 function1 = new Function1() { // from class: zq1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.s(aVar, (n0) obj);
            }
        };
        uf.j jVarF = jVarE.F(new Function() { // from class: zq1.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.v(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: zq1.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.p((l0) obj);
            }
        };
        uf.j jVarF2 = jVarF.F(new Function() { // from class: zq1.r
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.work.b.q(function2, obj);
            }
        });
        jVarF2.getClass();
        return jVarF2;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.h m(a0 a0Var) {
        a0Var.getClass();
        return org.iggymedia.periodtracker.core.work.c.e(this.f103769b.b(a0Var.a()));
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueue
    public uf.b n(cr1.c cVar, String str, j jVar) {
        cVar.getClass();
        str.getClass();
        jVar.getClass();
        uf.b bVarX = this.f103768a.e().x(new org.iggymedia.periodtracker.core.work.c.a(new e(str, jVar, cVar)));
        bVarX.getClass();
        return bVarX;
    }
}
