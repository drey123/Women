package sk;

import hk.o;
import hl.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancelHandler;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.selects.SelectBuilder;
import kotlinx.coroutines.selects.SelectClause0;
import kotlinx.coroutines.selects.SelectClause1;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.selects.SelectInstanceInternal;
import nk.a0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f implements CancelHandler, SelectBuilder, SelectInstanceInternal {
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "state$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f144501d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f144503i;
    private volatile /* synthetic */ Object state$volatile = g.f144519b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f144502e = new ArrayList(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f144504v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f144505w = g.f144522e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f144506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function3 f144507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Function3 f144508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f144509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f144510e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Function3 f144511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f144512g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f144513h = -1;

        public a(Object obj, Function3 function3, Function3 function4, Object obj2, Object obj3, Function3 function5) {
            this.f144506a = obj;
            this.f144507b = function3;
            this.f144508c = function4;
            this.f144509d = obj2;
            this.f144510e = obj3;
            this.f144511f = function5;
        }

        public final Function3 a(SelectInstance selectInstance, Object obj) {
            Function3 function3 = this.f144511f;
            if (function3 != null) {
                return (Function3) function3.invoke(selectInstance, this.f144509d, obj);
            }
            return null;
        }

        public final void b() {
            Object obj = this.f144512g;
            f fVar = f.this;
            if (obj instanceof a0) {
                ((a0) obj).s(this.f144513h, null, fVar.getContext());
                return;
            }
            DisposableHandle disposableHandle = obj instanceof DisposableHandle ? (DisposableHandle) obj : null;
            if (disposableHandle != null) {
                disposableHandle.dispose();
            }
        }

        public final Object c(Object obj, Continuation continuation) {
            Object obj2 = this.f144510e;
            if (this.f144509d == g.i()) {
                obj2.getClass();
                return ((Function1) obj2).invoke(continuation);
            }
            obj2.getClass();
            return ((Function2) obj2).invoke(obj, continuation);
        }

        public final Object d(Object obj) {
            return this.f144508c.invoke(this.f144506a, this.f144509d, obj);
        }

        public final boolean e(f fVar) {
            this.f144507b.invoke(this.f144506a, fVar, this.f144509d);
            return fVar.f144505w == g.f144522e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f144515d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f144517i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144515d = obj;
            this.f144517i |= Integer.MIN_VALUE;
            return f.this.q(this);
        }
    }

    public f(CoroutineContext coroutineContext) {
        this.f144501d = coroutineContext;
    }

    public static /* synthetic */ Object p(f fVar, Continuation continuation) {
        return fVar.t() ? fVar.m(continuation) : fVar.q(continuation);
    }

    private final boolean t() {
        return E.get(this) instanceof a;
    }

    public static /* synthetic */ void v(f fVar, a aVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: register");
            return;
        }
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        fVar.u(aVar, z14);
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public void a(SelectClause0 selectClause0, Function1 function1) {
        v(this, new a(selectClause0.d(), selectClause0.c(), selectClause0.b(), g.i(), function1, selectClause0.a()), false, 1, null);
    }

    @Override // kotlinx.coroutines.CancelHandler
    public void b(Throwable th4) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == g.f144520c) {
                return;
            }
        } while (!p3.b.a(atomicReferenceFieldUpdater, this, obj, g.f144521d));
        List list = this.f144502e;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b();
        }
        this.f144505w = g.f144522e;
        this.f144502e = null;
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public void c(Object obj) {
        this.f144505w = obj;
    }

    @Override // kotlinx.coroutines.Waiter
    public void d(a0 a0Var, int i14) {
        this.f144503i = a0Var;
        this.f144504v = i14;
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public boolean e(Object obj, Object obj2) {
        return y(obj, obj2) == 0;
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public void f(SelectClause1 selectClause1, Function2 function2) {
        v(this, new a(selectClause1.d(), selectClause1.c(), selectClause1.b(), null, function2, selectClause1.a()), false, 1, null);
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public CoroutineContext getContext() {
        return this.f144501d;
    }

    public final void k(Object obj) {
        List list = this.f144502e;
        list.getClass();
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((a) it.next()).f144506a == obj) {
                    u.a("Cannot use select clauses on the same object: ", obj);
                    return;
                }
            }
        }
    }

    public final void l(a aVar) {
        List<a> list = this.f144502e;
        if (list == null) {
            return;
        }
        for (a aVar2 : list) {
            if (aVar2 != aVar) {
                aVar2.b();
            }
        }
        E.set(this, g.f144520c);
        this.f144505w = g.f144522e;
        this.f144502e = null;
    }

    public final Object m(Continuation continuation) {
        Object obj = E.get(this);
        obj.getClass();
        a aVar = (a) obj;
        Object obj2 = this.f144505w;
        l(aVar);
        return aVar.c(aVar.d(obj2), continuation);
    }

    public void n(DisposableHandle disposableHandle) {
        this.f144503i = disposableHandle;
    }

    public Object o(Continuation continuation) {
        return p(this, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f144517i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f144517i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f144515d;
        Object objG = ch.c.g();
        int i15 = bVar.f144517i;
        if (i15 == 0) {
            r.b(obj);
            bVar.f144517i = 1;
            if (z(bVar) != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(obj);
                return obj;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        bVar.f144517i = 2;
        Object objM = m(bVar);
        return objM == objG ? objG : objM;
    }

    public final a r(Object obj) {
        Object next;
        List list = this.f144502e;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((a) next).f144506a != obj);
        a aVar = (a) next;
        if (aVar != null) {
            return aVar;
        }
        kotlin.time.d.a("Clause with object ", obj, " is not found");
        return null;
    }

    public final void u(a aVar, boolean z14) {
        if (E.get(this) instanceof a) {
            return;
        }
        if (!z14) {
            k(aVar.f144506a);
        }
        if (!aVar.e(this)) {
            E.set(this, aVar);
            return;
        }
        if (!z14) {
            List list = this.f144502e;
            list.getClass();
            list.add(aVar);
        }
        aVar.f144512g = this.f144503i;
        aVar.f144513h = this.f144504v;
        this.f144503i = null;
        this.f144504v = -1;
    }

    public final void w(Object obj) {
        a aVarR = r(obj);
        aVarR.getClass();
        aVarR.f144512g = null;
        aVarR.f144513h = -1;
        u(aVarR, true);
    }

    public final h x(Object obj, Object obj2) {
        return g.a(y(obj, obj2));
    }

    public final int y(Object obj, Object obj2) {
        while (true) {
            Object obj3 = E.get(this);
            if (obj3 instanceof CancellableContinuation) {
                a aVarR = r(obj);
                if (aVarR == null) {
                    continue;
                } else {
                    Function3 function3A = aVarR.a(this, obj2);
                    if (p3.b.a(E, this, obj3, aVarR)) {
                        this.f144505w = obj2;
                        if (g.j((CancellableContinuation) obj3, function3A)) {
                            return 0;
                        }
                        this.f144505w = g.f144522e;
                        return 2;
                    }
                }
            } else {
                if (Intrinsics.d(obj3, g.f144520c) || (obj3 instanceof a)) {
                    return 3;
                }
                if (Intrinsics.d(obj3, g.f144521d)) {
                    return 2;
                }
                if (Intrinsics.d(obj3, g.f144519b)) {
                    if (p3.b.a(E, this, obj3, v.e(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        kotlin.time.c.a("Unexpected state: ", obj3);
                        return 0;
                    }
                    if (p3.b.a(E, this, obj3, CollectionsKt.W0((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    public final Object z(Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == g.f144519b) {
                if (p3.b.a(E, this, obj, bVar)) {
                    o.c(bVar, this);
                    break;
                }
            } else {
                if (!(obj instanceof List)) {
                    if (obj instanceof a) {
                        bVar.E(Unit.f73266a, ((a) obj).a(this, this.f144505w));
                        break;
                    }
                    kotlin.time.c.a("unexpected state: ", obj);
                    return null;
                }
                if (p3.b.a(E, this, obj, g.f144519b)) {
                    Iterator it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        w(it.next());
                    }
                }
            }
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }
}
