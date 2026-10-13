package jk;

import hl.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s0;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelIterator;
import kotlinx.coroutines.selects.SelectClause1;
import kotlinx.coroutines.selects.SelectInstance;
import nk.a0;
import nk.b0;
import nk.c0;
import nk.q0;
import nk.w;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e implements Channel {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f69265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f69266e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function3 f69267i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f69263v = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f69264w = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater E = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater F = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater J = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater K = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements ChannelIterator, Waiter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69268d = jk.f.f69300p;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public kotlinx.coroutines.b f69269e;

        public a() {
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object a(Continuation continuation) throws Throwable {
            j jVarD0;
            boolean zG = true;
            if (this.f69268d == jk.f.f69300p || this.f69268d == jk.f.z()) {
                e eVar = e.this;
                j jVar = (j) e.m0().get(eVar);
                while (!eVar.A0()) {
                    long andIncrement = e.n0().getAndIncrement(eVar);
                    int i14 = jk.f.f69286b;
                    long j14 = andIncrement / ((long) i14);
                    int i15 = (int) (andIncrement % ((long) i14));
                    if (jVar.f83551i != j14) {
                        jVarD0 = eVar.d0(j14, jVar);
                        if (jVarD0 == null) {
                            continue;
                        }
                    } else {
                        jVarD0 = jVar;
                    }
                    Object objR1 = eVar.r1(jVarD0, i15, andIncrement, null);
                    if (objR1 == jk.f.f69297m) {
                        j0.a("unreachable");
                        return null;
                    }
                    if (objR1 == jk.f.f69299o) {
                        if (andIncrement < eVar.s0()) {
                            jVarD0.c();
                        }
                        jVar = jVarD0;
                    } else {
                        if (objR1 == jk.f.f69298n) {
                            return f(jVarD0, i15, andIncrement, continuation);
                        }
                        jVarD0.c();
                        this.f69268d = objR1;
                    }
                }
                zG = g();
            }
            return dh.b.a(zG);
        }

        @Override // kotlinx.coroutines.Waiter
        public void d(a0 a0Var, int i14) {
            kotlinx.coroutines.b bVar = this.f69269e;
            if (bVar != null) {
                bVar.d(a0Var, i14);
            }
        }

        public final Object f(j jVar, int i14, long j14, Continuation continuation) {
            Boolean boolA;
            Function1 function1;
            j jVar2;
            e eVar = e.this;
            kotlinx.coroutines.b bVarB = hk.o.b(ch.b.d(continuation));
            try {
                this.f69269e = bVarB;
                Object objR1 = eVar.r1(jVar, i14, j14, this);
                if (objR1 == jk.f.f69297m) {
                    eVar.W0(this, jVar, i14);
                } else {
                    Function3 function3P = null;
                    if (objR1 == jk.f.f69299o) {
                        if (j14 < eVar.s0()) {
                            jVar.c();
                        }
                        j jVar3 = (j) e.m0().get(eVar);
                        while (true) {
                            if (eVar.A0()) {
                                h();
                            } else {
                                long andIncrement = e.n0().getAndIncrement(eVar);
                                int i15 = jk.f.f69286b;
                                long j15 = andIncrement / ((long) i15);
                                int i16 = (int) (andIncrement % ((long) i15));
                                if (jVar3.f83551i != j15) {
                                    j jVarD0 = eVar.d0(j15, jVar3);
                                    if (jVarD0 != null) {
                                        jVar2 = jVarD0;
                                    }
                                } else {
                                    jVar2 = jVar3;
                                }
                                objR1 = eVar.r1(jVar2, i16, andIncrement, this);
                                j jVar4 = jVar2;
                                if (objR1 == jk.f.f69297m) {
                                    eVar.W0(this, jVar4, i16);
                                } else if (objR1 == jk.f.f69299o) {
                                    if (andIncrement < eVar.s0()) {
                                        jVar4.c();
                                    }
                                    jVar3 = jVar4;
                                } else {
                                    if (objR1 == jk.f.f69298n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    jVar4.c();
                                    this.f69268d = objR1;
                                    this.f69269e = null;
                                    boolA = dh.b.a(true);
                                    function1 = eVar.f69266e;
                                    if (function1 != null) {
                                        function3P = eVar.P(function1, objR1);
                                    }
                                    bVarB.E(boolA, function3P);
                                }
                            }
                        }
                    } else {
                        jVar.c();
                        this.f69268d = objR1;
                        this.f69269e = null;
                        boolA = dh.b.a(true);
                        function1 = eVar.f69266e;
                        if (function1 != null) {
                            function3P = eVar.P(function1, objR1);
                        }
                        bVarB.E(boolA, function3P);
                    }
                }
                Object objV = bVarB.v();
                if (objV == ch.c.g()) {
                    dh.f.c(continuation);
                }
                return objV;
            } catch (Throwable th4) {
                bVarB.P();
                throw th4;
            }
        }

        public final boolean g() throws Throwable {
            this.f69268d = jk.f.z();
            Throwable thI0 = e.this.i0();
            if (thI0 == null) {
                return false;
            }
            throw c0.a(thI0);
        }

        public final void h() {
            kotlinx.coroutines.b bVar = this.f69269e;
            bVar.getClass();
            this.f69269e = null;
            this.f69268d = jk.f.z();
            Throwable thI0 = e.this.i0();
            if (thI0 == null) {
                xg.q.a aVar = xg.q.f164679e;
                bVar.resumeWith(xg.q.b(Boolean.FALSE));
            } else {
                xg.q.a aVar2 = xg.q.f164679e;
                bVar.resumeWith(xg.q.b(xg.r.a(thI0)));
            }
        }

        public final boolean i(Object obj) {
            kotlinx.coroutines.b bVar = this.f69269e;
            bVar.getClass();
            this.f69269e = null;
            this.f69268d = obj;
            Boolean bool = Boolean.TRUE;
            e eVar = e.this;
            Function1 function1 = eVar.f69266e;
            return jk.f.B(bVar, bool, function1 != null ? eVar.P(function1, obj) : null);
        }

        public final void j() {
            kotlinx.coroutines.b bVar = this.f69269e;
            bVar.getClass();
            this.f69269e = null;
            this.f69268d = jk.f.z();
            Throwable thI0 = e.this.i0();
            if (thI0 == null) {
                xg.q.a aVar = xg.q.f164679e;
                bVar.resumeWith(xg.q.b(Boolean.FALSE));
            } else {
                xg.q.a aVar2 = xg.q.f164679e;
                bVar.resumeWith(xg.q.b(xg.r.a(thI0)));
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object next() throws Throwable {
            Object obj = this.f69268d;
            if (obj == jk.f.f69300p) {
                j0.a("`hasNext()` has not been invoked");
                return null;
            }
            this.f69268d = jk.f.f69300p;
            if (obj != jk.f.z()) {
                return obj;
            }
            throw c0.a(e.this.l0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function3 {
        public b(Object obj) {
            super(3, obj, e.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        public final void W(Throwable th4, Object obj, CoroutineContext coroutineContext) {
            ((e) this.receiver).L0(th4, obj, coroutineContext);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((Throwable) obj, obj2, (CoroutineContext) obj3);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function3 {
        public c(Object obj) {
            super(3, obj, e.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        public final void W(Throwable th4, Object obj, CoroutineContext coroutineContext) {
            ((e) this.receiver).K0(th4, obj, coroutineContext);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((Throwable) obj, ((jk.h) obj2).k(), (CoroutineContext) obj3);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f69271d = new d();

        public d() {
            super(3, e.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void W(e eVar, SelectInstance selectInstance, Object obj) {
            eVar.f1(selectInstance, obj);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((e) obj, (SelectInstance) obj2, obj3);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: jk.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C1523e extends kotlin.jvm.internal.m implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1523e f69272d = new C1523e();

        public C1523e() {
            super(3, e.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e eVar, Object obj, Object obj2) {
            return eVar.Z0(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f69273d = new f();

        public f() {
            super(3, e.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void W(e eVar, SelectInstance selectInstance, Object obj) {
            eVar.f1(selectInstance, obj);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((e) obj, (SelectInstance) obj2, obj3);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f69274d = new g();

        public g() {
            super(3, e.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e eVar, Object obj, Object obj2) {
            return eVar.a1(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int E;
        public int F;
        public int G;
        public int H;
        public long I;
        public long J;
        public long K;
        public /* synthetic */ Object L;
        public int N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69276e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69277i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69278v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69279w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.L = obj;
            this.N |= Integer.MIN_VALUE;
            Object objC1 = e.c1(e.this, this);
            return objC1 == ch.c.g() ? objC1 : jk.h.b(objC1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f69281e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f69282i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f69283v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f69284w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69284w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objD1 = e.this.d1(null, 0, 0L, this);
            return objD1 == ch.c.g() ? objD1 : jk.h.b(objD1);
        }
    }

    public e(int i14, Function1 function1) {
        this.f69265d = i14;
        this.f69266e = function1;
        if (i14 < 0) {
            kotlin.text.a0.a("Invalid channel capacity: ", i14, ", should be >=0");
            throw null;
        }
        this.bufferEnd$volatile = jk.f.A(i14);
        this.completedExpandBuffersAndPauseFlag$volatile = g0();
        j jVar = new j(0L, null, this, 3);
        this.sendSegment$volatile = jVar;
        this.receiveSegment$volatile = jVar;
        if (E0()) {
            jVar = jk.f.f69285a;
            jVar.getClass();
        }
        this.bufferEndSegment$volatile = jVar;
        this.f69267i = function1 != null ? new Function3() { // from class: jk.b
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e.U0(this.f69257d, (SelectInstance) obj, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = jk.f.f69303s;
    }

    public static final Function3 U0(final e eVar, final SelectInstance selectInstance, Object obj, final Object obj2) {
        return new Function3() { // from class: jk.d
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return e.V0(obj2, eVar, selectInstance, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    public static final Unit V0(Object obj, e eVar, SelectInstance selectInstance, Throwable th4, Object obj2, CoroutineContext coroutineContext) {
        if (obj != jk.f.z()) {
            w.a(eVar.f69266e, obj, selectInstance.getContext());
        }
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, Object obj, Throwable th4, Object obj2, CoroutineContext coroutineContext) {
        w.a(function1, obj, coroutineContext);
        return Unit.f73266a;
    }

    public static /* synthetic */ Object b1(e eVar, Continuation continuation) throws Throwable {
        j jVar;
        j jVar2 = (j) m0().get(eVar);
        while (!eVar.A0()) {
            long andIncrement = n0().getAndIncrement(eVar);
            int i14 = jk.f.f69286b;
            long j14 = andIncrement / ((long) i14);
            int i15 = (int) (andIncrement % ((long) i14));
            if (jVar2.f83551i != j14) {
                j jVarD0 = eVar.d0(j14, jVar2);
                if (jVarD0 == null) {
                    continue;
                } else {
                    jVar = jVarD0;
                }
            } else {
                jVar = jVar2;
            }
            e eVar2 = eVar;
            Object objR1 = eVar2.r1(jVar, i15, andIncrement, null);
            if (objR1 == jk.f.f69297m) {
                j0.a("unexpected");
                return null;
            }
            if (objR1 != jk.f.f69299o) {
                if (objR1 == jk.f.f69298n) {
                    return eVar2.e1(jVar, i15, andIncrement, continuation);
                }
                jVar.c();
                return objR1;
            }
            if (andIncrement < eVar2.s0()) {
                jVar.c();
            }
            eVar = eVar2;
            jVar2 = jVar;
        }
        throw c0.a(eVar.l0());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static /* synthetic */ Object c1(e eVar, Continuation continuation) {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.N;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.N = i14 - Integer.MIN_VALUE;
            } else {
                hVar = eVar.new h(continuation);
            }
        } else {
            hVar = eVar.new h(continuation);
        }
        h hVar2 = hVar;
        Object obj = hVar2.L;
        Object objG = ch.c.g();
        int i15 = hVar2.N;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((jk.h) obj).k();
        }
        xg.r.b(obj);
        j jVar = (j) m0().get(eVar);
        while (!eVar.A0()) {
            long andIncrement = n0().getAndIncrement(eVar);
            int i16 = jk.f.f69286b;
            long j14 = andIncrement / ((long) i16);
            int i17 = (int) (andIncrement % ((long) i16));
            if (jVar.f83551i != j14) {
                j jVarD0 = eVar.d0(j14, jVar);
                if (jVarD0 == null) {
                    continue;
                } else {
                    jVar = jVarD0;
                }
            }
            Object objR1 = eVar.r1(jVar, i17, andIncrement, null);
            if (objR1 == jk.f.f69297m) {
                j0.a("unexpected");
                return null;
            }
            if (objR1 != jk.f.f69299o) {
                if (objR1 != jk.f.f69298n) {
                    jVar.c();
                    return jk.h.f69306b.c(objR1);
                }
                hVar2.f69275d = dh.j.a(eVar);
                hVar2.f69276e = dh.j.a(eVar);
                hVar2.f69277i = dh.j.a(jVar);
                hVar2.f69278v = dh.j.a(objR1);
                hVar2.f69279w = dh.j.a(jVar);
                hVar2.E = 0;
                hVar2.I = andIncrement;
                hVar2.J = j14;
                hVar2.F = i17;
                hVar2.K = andIncrement;
                hVar2.G = i17;
                hVar2.H = 0;
                hVar2.N = 1;
                Object objD1 = eVar.d1(jVar, i17, andIncrement, hVar2);
                return objD1 == objG ? objG : objD1;
            }
            if (andIncrement < eVar.s0()) {
                jVar.c();
            }
        }
        return jk.h.f69306b.a(eVar.i0());
    }

    public static /* synthetic */ Object k1(e eVar, Object obj, Continuation continuation) {
        j jVar;
        j jVar2 = (j) q0().get(eVar);
        while (true) {
            long andIncrement = f69263v.getAndIncrement(eVar);
            long j14 = andIncrement & 1152921504606846975L;
            boolean zC0 = eVar.C0(andIncrement);
            int i14 = jk.f.f69286b;
            long j15 = j14 / ((long) i14);
            int i15 = (int) (j14 % ((long) i14));
            if (jVar2.f83551i != j15) {
                j jVarE0 = eVar.e0(j15, jVar2);
                if (jVarE0 != null) {
                    jVar = jVarE0;
                } else if (zC0) {
                    Object objQ0 = eVar.Q0(obj, continuation);
                    if (objQ0 != ch.c.g()) {
                        break;
                    }
                    return objQ0;
                }
            } else {
                jVar = jVar2;
            }
            e eVar2 = eVar;
            Object obj2 = obj;
            int iT1 = eVar2.t1(jVar, i15, obj2, j14, null, zC0);
            if (iT1 == 0) {
                jVar.c();
                break;
            }
            if (iT1 != 1) {
                if (iT1 == 2) {
                    if (!zC0) {
                        break;
                    }
                    jVar.t();
                    Object objQ1 = eVar2.Q0(obj2, continuation);
                    if (objQ1 != ch.c.g()) {
                        break;
                    }
                    return objQ1;
                }
                if (iT1 == 3) {
                    Object objL1 = eVar2.l1(jVar, i15, obj2, j14, continuation);
                    if (objL1 != ch.c.g()) {
                        break;
                    }
                    return objL1;
                }
                if (iT1 == 4) {
                    if (j14 < eVar2.o0()) {
                        jVar.c();
                    }
                    Object objQ2 = eVar2.Q0(obj2, continuation);
                    if (objQ2 != ch.c.g()) {
                        break;
                    }
                    return objQ2;
                }
                if (iT1 == 5) {
                    jVar.c();
                }
                eVar = eVar2;
                jVar2 = jVar;
                obj = obj2;
            } else {
                break;
            }
        }
        return Unit.f73266a;
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater m0() {
        return H;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater n0() {
        return f69264w;
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater q0() {
        return G;
    }

    public static /* synthetic */ void w0(e eVar, long j14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
            return;
        }
        if ((i14 & 1) != 0) {
            j14 = 1;
        }
        eVar.v0(j14);
    }

    public boolean A0() {
        return B0(f69263v.get(this));
    }

    public final boolean B0(long j14) {
        return z0(j14, true);
    }

    public final boolean C0(long j14) {
        return z0(j14, false);
    }

    public boolean D0() {
        return false;
    }

    public final boolean E0() {
        long jG0 = g0();
        return jG0 == 0 || jG0 == Long.MAX_VALUE;
    }

    public final long F0(j jVar) {
        do {
            int i14 = jk.f.f69286b;
            while (true) {
                i14--;
                if (-1 < i14) {
                    long j14 = (jVar.f83551i * ((long) jk.f.f69286b)) + ((long) i14);
                    if (j14 >= o0()) {
                        while (true) {
                            Object objB = jVar.B(i14);
                            if (objB != null && objB != jk.f.f69289e) {
                                if (objB != jk.f.f69288d) {
                                    break;
                                }
                                return j14;
                            }
                            if (jVar.v(i14, objB, jk.f.z())) {
                                jVar.t();
                                break;
                            }
                        }
                    } else {
                        return -1L;
                    }
                }
            }
            jVar = (j) jVar.h();
        } while (jVar != null);
        return -1L;
    }

    public final void G0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f69263v;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            if (((int) (j14 >> 60)) != 0) {
                return;
            }
            e eVar = this;
            if (atomicLongFieldUpdater.compareAndSet(eVar, j14, jk.f.w(1152921504606846975L & j14, 1))) {
                return;
            } else {
                this = eVar;
            }
        }
    }

    public final void H0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f69263v;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            e eVar = this;
            if (atomicLongFieldUpdater.compareAndSet(eVar, j14, jk.f.w(1152921504606846975L & j14, 3))) {
                return;
            } else {
                this = eVar;
            }
        }
    }

    public final void I0() {
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f69263v;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            int i14 = (int) (j14 >> 60);
            if (i14 == 0) {
                jW = jk.f.w(1152921504606846975L & j14, 2);
            } else if (i14 != 1) {
                return;
            } else {
                jW = jk.f.w(1152921504606846975L & j14, 3);
            }
            e eVar = this;
            if (atomicLongFieldUpdater.compareAndSet(eVar, j14, jW)) {
                return;
            } else {
                this = eVar;
            }
        }
    }

    public final void J0(long j14, j jVar) {
        j jVar2;
        j jVar3;
        while (jVar.f83551i < j14 && (jVar3 = (j) jVar.f()) != null) {
            jVar = jVar3;
        }
        while (true) {
            if (!jVar.k() || (jVar2 = (j) jVar.f()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
                while (true) {
                    a0 a0Var = (a0) atomicReferenceFieldUpdater.get(this);
                    if (a0Var.f83551i >= jVar.f83551i) {
                        return;
                    }
                    if (!jVar.u()) {
                        break;
                    }
                    if (p3.b.a(atomicReferenceFieldUpdater, this, a0Var, jVar)) {
                        if (a0Var.p()) {
                            a0Var.n();
                            return;
                        }
                        return;
                    } else if (jVar.p()) {
                        jVar.n();
                    }
                }
            } else {
                jVar = jVar2;
            }
        }
    }

    public final void K0(Throwable th4, Object obj, CoroutineContext coroutineContext) {
        Function1 function1 = this.f69266e;
        function1.getClass();
        Object objF = jk.h.f(obj);
        objF.getClass();
        w.a(function1, objF, coroutineContext);
    }

    public final void L0(Throwable th4, Object obj, CoroutineContext coroutineContext) {
        Function1 function1 = this.f69266e;
        function1.getClass();
        w.a(function1, obj, coroutineContext);
    }

    public final void N0(CancellableContinuation cancellableContinuation) {
        xg.q.a aVar = xg.q.f164679e;
        cancellableContinuation.resumeWith(xg.q.b(jk.h.b(jk.h.f69306b.a(i0()))));
    }

    public final void O0(CancellableContinuation cancellableContinuation) {
        xg.q.a aVar = xg.q.f164679e;
        cancellableContinuation.resumeWith(xg.q.b(xg.r.a(l0())));
    }

    public final Function3 P(final Function1 function1, final Object obj) {
        return new Function3() { // from class: jk.c
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return e.b(function1, obj, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        };
    }

    public final void P0(SelectInstance selectInstance) {
        selectInstance.c(jk.f.z());
    }

    public final KFunction Q(Function1 function1) {
        return new b(this);
    }

    public final Object Q0(Object obj, Continuation continuation) {
        q0 q0VarC;
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        Function1 function1 = this.f69266e;
        if (function1 == null || (q0VarC = w.c(function1, obj, null, 2, null)) == null) {
            Throwable thP0 = p0();
            xg.q.a aVar = xg.q.f164679e;
            bVar.resumeWith(xg.q.b(xg.r.a(thP0)));
        } else {
            xg.f.a(q0VarC, p0());
            xg.q.a aVar2 = xg.q.f164679e;
            bVar.resumeWith(xg.q.b(xg.r.a(q0VarC)));
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final KFunction R(Function1 function1) {
        return new c(this);
    }

    public final void R0(Object obj, CancellableContinuation cancellableContinuation) {
        Function1 function1 = this.f69266e;
        if (function1 != null) {
            w.a(function1, obj, cancellableContinuation.getContext());
        }
        Throwable thP0 = p0();
        xg.q.a aVar = xg.q.f164679e;
        cancellableContinuation.resumeWith(xg.q.b(xg.r.a(thP0)));
    }

    public final boolean S(long j14) {
        return j14 < g0() || j14 < o0() + ((long) this.f69265d);
    }

    public boolean T(Throwable th4) {
        if (th4 == null) {
            th4 = new CancellationException("Channel was cancelled");
        }
        return W(th4, true);
    }

    public final void U(j jVar, long j14) {
        Object objB = nk.k.b(null, 1, null);
        loop0: while (jVar != null) {
            for (int i14 = jk.f.f69286b - 1; -1 < i14; i14--) {
                if ((jVar.f83551i * ((long) jk.f.f69286b)) + ((long) i14) < j14) {
                    break loop0;
                }
                while (true) {
                    Object objB2 = jVar.B(i14);
                    if (objB2 != null && objB2 != jk.f.f69289e) {
                        if (!(objB2 instanceof t)) {
                            if (!(objB2 instanceof Waiter)) {
                                break;
                            }
                            if (jVar.v(i14, objB2, jk.f.z())) {
                                objB = nk.k.c(objB, objB2);
                                jVar.C(i14, true);
                                break;
                            }
                        } else {
                            if (jVar.v(i14, objB2, jk.f.z())) {
                                objB = nk.k.c(objB, ((t) objB2).f69323a);
                                jVar.C(i14, true);
                                break;
                            }
                        }
                    } else {
                        if (jVar.v(i14, objB2, jk.f.z())) {
                            jVar.t();
                            break;
                        }
                    }
                }
            }
            jVar = (j) jVar.h();
        }
        if (objB != null) {
            if (!(objB instanceof ArrayList)) {
                h1((Waiter) objB);
                return;
            }
            ArrayList arrayList = (ArrayList) objB;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                h1((Waiter) arrayList.get(size));
            }
        }
    }

    public final j V() {
        Object obj = I.get(this);
        j jVar = (j) G.get(this);
        if (jVar.f83551i > ((j) obj).f83551i) {
            obj = jVar;
        }
        j jVar2 = (j) H.get(this);
        if (jVar2.f83551i > ((j) obj).f83551i) {
            obj = jVar2;
        }
        return (j) nk.b.b((nk.c) obj);
    }

    public boolean W(Throwable th4, boolean z14) {
        if (z14) {
            G0();
        }
        boolean zA = p3.b.a(J, this, jk.f.f69303s, th4);
        if (z14) {
            H0();
        } else {
            I0();
        }
        Z();
        M0();
        if (zA) {
            x0();
        }
        return zA;
    }

    public final void W0(Waiter waiter, j jVar, int i14) {
        T0();
        waiter.d(jVar, i14);
    }

    public final void X(long j14) {
        g1(Y(j14));
    }

    public final j Y(long j14) {
        j jVarV = V();
        if (D0()) {
            long jF0 = F0(jVarV);
            if (jF0 != -1) {
                a0(jF0);
            }
        }
        U(jVarV, j14);
        return jVarV;
    }

    public final void Y0(Waiter waiter, j jVar, int i14) {
        waiter.d(jVar, i14 + jk.f.f69286b);
    }

    public final void Z() {
        q();
    }

    public final Object Z0(Object obj, Object obj2) throws Throwable {
        if (obj2 != jk.f.z()) {
            return obj2;
        }
        throw l0();
    }

    public final void a0(long j14) {
        j jVar;
        q0 q0VarC;
        j jVar2 = (j) H.get(this);
        while (true) {
            long j15 = f69264w.get(this);
            if (j14 < Math.max(((long) this.f69265d) + j15, this.g0())) {
                return;
            }
            e eVar = this;
            this = eVar;
            if (f69264w.compareAndSet(eVar, j15, 1 + j15)) {
                int i14 = jk.f.f69286b;
                long j16 = j15 / ((long) i14);
                int i15 = (int) (j15 % ((long) i14));
                if (jVar2.f83551i != j16) {
                    j jVarD0 = this.d0(j16, jVar2);
                    if (jVarD0 != null) {
                        jVar = jVarD0;
                    }
                } else {
                    jVar = jVar2;
                }
                Object objR1 = this.r1(jVar, i15, j15, null);
                if (objR1 != jk.f.f69299o) {
                    jVar.c();
                    Function1 function1 = this.f69266e;
                    if (function1 != null && (q0VarC = w.c(function1, objR1, null, 2, null)) != null) {
                        throw q0VarC;
                    }
                } else if (j15 < this.s0()) {
                    jVar.c();
                }
                jVar2 = jVar;
            }
        }
    }

    public final Object a1(Object obj, Object obj2) {
        return jk.h.b(obj2 == jk.f.z() ? jk.h.f69306b.a(i0()) : jk.h.f69306b.c(obj2));
    }

    public final void b0() {
        e eVar;
        if (E0()) {
            return;
        }
        j jVar = (j) I.get(this);
        while (true) {
            long andIncrement = E.getAndIncrement(this);
            int i14 = jk.f.f69286b;
            long j14 = andIncrement / ((long) i14);
            if (this.s0() <= andIncrement) {
                if (jVar.f83551i < j14 && jVar.f() != null) {
                    this.J0(j14, jVar);
                }
                w0(this, 0L, 1, null);
                return;
            }
            if (jVar.f83551i != j14) {
                eVar = this;
                j jVarC0 = eVar.c0(j14, jVar, andIncrement);
                if (jVarC0 == null) {
                    continue;
                } else {
                    jVar = jVarC0;
                }
                this = eVar;
            } else {
                eVar = this;
            }
            if (eVar.p1(jVar, (int) (andIncrement % ((long) i14)), andIncrement)) {
                w0(eVar, 0L, 1, null);
                return;
            } else {
                w0(eVar, 0L, 1, null);
                this = eVar;
            }
        }
    }

    public final j c0(long j14, j jVar, long j15) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
        Function2 function2 = (Function2) jk.f.y();
        loop0: while (true) {
            objC = nk.b.c(jVar, j14, function2);
            if (!b0.c(objC)) {
                a0 a0VarB = b0.b(objC);
                while (true) {
                    a0 a0Var = (a0) atomicReferenceFieldUpdater.get(this);
                    if (a0Var.f83551i >= a0VarB.f83551i) {
                        break loop0;
                    }
                    if (!a0VarB.u()) {
                        break;
                    }
                    if (p3.b.a(atomicReferenceFieldUpdater, this, a0Var, a0VarB)) {
                        if (!a0Var.p()) {
                            break loop0;
                        }
                        a0Var.n();
                        break loop0;
                    }
                    if (a0VarB.p()) {
                        a0VarB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (b0.c(objC)) {
            Z();
            J0(j14, jVar);
            w0(this, 0L, 1, null);
            return null;
        }
        j jVar2 = (j) b0.b(objC);
        if (jVar2.f83551i <= j14) {
            return jVar2;
        }
        long j16 = jVar2.f83551i;
        int i14 = jk.f.f69286b;
        if (E.compareAndSet(this, j15 + 1, j16 * ((long) i14))) {
            v0((jVar2.f83551i * ((long) i14)) - j15);
        } else {
            w0(this, 0L, 1, null);
        }
        return null;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void d(Function1 function1) {
        if (p3.b.a(K, this, null, function1)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != jk.f.f69301q) {
                if (obj == jk.f.f69302r) {
                    j0.a("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    kotlin.time.c.a("Another handler is already registered: ", obj);
                    return;
                }
            }
        } while (!p3.b.a(K, this, jk.f.f69301q, jk.f.f69302r));
        function1.invoke(i0());
    }

    public final j d0(long j14, j jVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
        Function2 function2 = (Function2) jk.f.y();
        loop0: while (true) {
            objC = nk.b.c(jVar, j14, function2);
            if (!b0.c(objC)) {
                a0 a0VarB = b0.b(objC);
                while (true) {
                    a0 a0Var = (a0) atomicReferenceFieldUpdater.get(this);
                    if (a0Var.f83551i >= a0VarB.f83551i) {
                        break loop0;
                    }
                    if (!a0VarB.u()) {
                        break;
                    }
                    if (p3.b.a(atomicReferenceFieldUpdater, this, a0Var, a0VarB)) {
                        if (!a0Var.p()) {
                            break loop0;
                        }
                        a0Var.n();
                        break loop0;
                    }
                    if (a0VarB.p()) {
                        a0VarB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (b0.c(objC)) {
            Z();
            if (jVar.f83551i * ((long) jk.f.f69286b) < s0()) {
                jVar.c();
            }
            return null;
        }
        j jVar2 = (j) b0.b(objC);
        if (!E0() && j14 <= g0() / ((long) jk.f.f69286b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = I;
            while (true) {
                a0 a0Var2 = (a0) atomicReferenceFieldUpdater2.get(this);
                if (a0Var2.f83551i >= jVar2.f83551i || !jVar2.u()) {
                    break;
                }
                if (p3.b.a(atomicReferenceFieldUpdater2, this, a0Var2, jVar2)) {
                    if (!a0Var2.p()) {
                        break;
                    }
                    a0Var2.n();
                    break;
                }
                if (jVar2.p()) {
                    jVar2.n();
                }
            }
        }
        long j15 = jVar2.f83551i;
        if (j15 <= j14) {
            return jVar2;
        }
        int i14 = jk.f.f69286b;
        v1(j15 * ((long) i14));
        if (jVar2.f83551i * ((long) i14) < s0()) {
            jVar2.c();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object d1(j jVar, int i14, long j14, Continuation continuation) {
        i iVar;
        jk.h hVarB;
        j jVarD0;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i15 = iVar.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                iVar.F = i15 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        i iVar2 = iVar;
        Object objV = iVar2.f69284w;
        Object objG = ch.c.g();
        int i16 = iVar2.F;
        KFunction kFunctionR = null;
        if (i16 == 0) {
            xg.r.b(objV);
            iVar2.f69280d = jVar;
            iVar2.f69281e = i14;
            iVar2.f69283v = j14;
            iVar2.f69282i = 0;
            iVar2.F = 1;
            kotlinx.coroutines.b bVarB = hk.o.b(ch.b.d(iVar2));
            try {
                bVarB.getClass();
                s sVar = new s(bVarB);
                Object objR1 = r1(jVar, i14, j14, sVar);
                if (objR1 == jk.f.f69297m) {
                    W0(sVar, jVar, i14);
                } else {
                    if (objR1 == jk.f.f69299o) {
                        if (j14 < s0()) {
                            jVar.c();
                        }
                        j jVar2 = (j) m0().get(this);
                        while (true) {
                            if (A0()) {
                                N0(bVarB);
                            } else {
                                long andIncrement = n0().getAndIncrement(this);
                                int i17 = jk.f.f69286b;
                                long j15 = andIncrement / ((long) i17);
                                int i18 = (int) (andIncrement % ((long) i17));
                                if (jVar2.f83551i != j15) {
                                    jVarD0 = d0(j15, jVar2);
                                    if (jVarD0 == null) {
                                    }
                                } else {
                                    jVarD0 = jVar2;
                                }
                                Object objR2 = r1(jVarD0, i18, andIncrement, sVar);
                                if (objR2 == jk.f.f69297m) {
                                    W0(sVar, jVarD0, i18);
                                } else if (objR2 == jk.f.f69299o) {
                                    if (andIncrement < s0()) {
                                        jVarD0.c();
                                    }
                                    jVar2 = jVarD0;
                                } else {
                                    if (objR2 == jk.f.f69298n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    jVarD0.c();
                                    hVarB = jk.h.b(jk.h.f69306b.c(objR2));
                                    Function1 function1 = this.f69266e;
                                    if (function1 != null) {
                                        kFunctionR = R(function1);
                                    }
                                }
                            }
                        }
                    } else {
                        jVar.c();
                        hVarB = jk.h.b(jk.h.f69306b.c(objR1));
                        Function1 function2 = this.f69266e;
                        if (function2 != null) {
                            kFunctionR = R(function2);
                        }
                    }
                    bVarB.E(hVarB, (Function3) kFunctionR);
                }
                objV = bVarB.v();
                if (objV == ch.c.g()) {
                    dh.f.c(iVar2);
                }
                if (objV == objG) {
                    return objG;
                }
            } catch (Throwable th4) {
                bVarB.P();
                throw th4;
            }
        } else {
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objV);
        }
        return ((jk.h) objV).k();
    }

    public final j e0(long j14, j jVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        Function2 function2 = (Function2) jk.f.y();
        loop0: while (true) {
            objC = nk.b.c(jVar, j14, function2);
            if (!b0.c(objC)) {
                a0 a0VarB = b0.b(objC);
                while (true) {
                    a0 a0Var = (a0) atomicReferenceFieldUpdater.get(this);
                    if (a0Var.f83551i >= a0VarB.f83551i) {
                        break loop0;
                    }
                    if (!a0VarB.u()) {
                        break;
                    }
                    if (p3.b.a(atomicReferenceFieldUpdater, this, a0Var, a0VarB)) {
                        if (!a0Var.p()) {
                            break loop0;
                        }
                        a0Var.n();
                        break loop0;
                    }
                    if (a0VarB.p()) {
                        a0VarB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (b0.c(objC)) {
            Z();
            if (jVar.f83551i * ((long) jk.f.f69286b) < o0()) {
                jVar.c();
            }
            return null;
        }
        j jVar2 = (j) b0.b(objC);
        long j15 = jVar2.f83551i;
        if (j15 <= j14) {
            return jVar2;
        }
        int i14 = jk.f.f69286b;
        w1(j15 * ((long) i14));
        if (jVar2.f83551i * ((long) i14) < o0()) {
            jVar2.c();
        }
        return null;
    }

    public final Object e1(j jVar, int i14, long j14, Continuation continuation) {
        j jVar2;
        kotlinx.coroutines.b bVarB = hk.o.b(ch.b.d(continuation));
        try {
            Object objR1 = r1(jVar, i14, j14, bVarB);
            if (objR1 != jk.f.f69297m) {
                KFunction kFunctionQ = null;
                kFunctionQ = null;
                if (objR1 == jk.f.f69299o) {
                    if (j14 < s0()) {
                        jVar.c();
                    }
                    j jVar3 = (j) m0().get(this);
                    while (true) {
                        if (A0()) {
                            O0(bVarB);
                            break;
                        }
                        long andIncrement = n0().getAndIncrement(this);
                        int i15 = jk.f.f69286b;
                        long j15 = andIncrement / ((long) i15);
                        int i16 = (int) (andIncrement % ((long) i15));
                        if (jVar3.f83551i != j15) {
                            j jVarD0 = d0(j15, jVar3);
                            if (jVarD0 != null) {
                                jVar2 = jVarD0;
                            }
                        } else {
                            jVar2 = jVar3;
                        }
                        objR1 = r1(jVar2, i16, andIncrement, bVarB);
                        j jVar4 = jVar2;
                        if (objR1 == jk.f.f69297m) {
                            kotlinx.coroutines.b bVar = bVarB != null ? bVarB : null;
                            if (bVar == null) {
                                break;
                            }
                            W0(bVar, jVar4, i16);
                            break;
                        }
                        if (objR1 == jk.f.f69299o) {
                            if (andIncrement < s0()) {
                                jVar4.c();
                            }
                            jVar3 = jVar4;
                        } else {
                            if (objR1 == jk.f.f69298n) {
                                throw new IllegalStateException("unexpected");
                            }
                            jVar4.c();
                            Function1 function1 = this.f69266e;
                            if (function1 != null) {
                                kFunctionQ = Q(function1);
                            }
                        }
                    }
                } else {
                    jVar.c();
                    Function1 function2 = this.f69266e;
                    if (function2 != null) {
                        kFunctionQ = Q(function2);
                    }
                }
                bVarB.E(objR1, (Function3) kFunctionQ);
                break;
            }
            W0(bVarB, jVar, i14);
            Object objV = bVarB.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objV;
        } catch (Throwable th4) {
            bVarB.P();
            throw th4;
        }
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object f(Object obj) {
        j jVar;
        if (m1(f69263v.get(this))) {
            return jk.h.f69306b.b();
        }
        Object obj2 = jk.f.f69294j;
        j jVar2 = (j) q0().get(this);
        while (true) {
            long andIncrement = f69263v.getAndIncrement(this);
            long j14 = andIncrement & 1152921504606846975L;
            boolean zC0 = this.C0(andIncrement);
            int i14 = jk.f.f69286b;
            long j15 = j14 / ((long) i14);
            int i15 = (int) (j14 % ((long) i14));
            if (jVar2.f83551i != j15) {
                j jVarE0 = this.e0(j15, jVar2);
                if (jVarE0 != null) {
                    jVar = jVarE0;
                } else if (zC0) {
                    return jk.h.f69306b.a(this.p0());
                }
            } else {
                jVar = jVar2;
            }
            int iT1 = this.t1(jVar, i15, obj, j14, obj2, zC0);
            e eVar = this;
            jVar2 = jVar;
            if (iT1 == 0) {
                jVar2.c();
                return jk.h.f69306b.c(Unit.f73266a);
            }
            if (iT1 == 1) {
                return jk.h.f69306b.c(Unit.f73266a);
            }
            if (iT1 == 2) {
                if (zC0) {
                    jVar2.t();
                    return jk.h.f69306b.a(eVar.p0());
                }
                Waiter waiter = obj2 instanceof Waiter ? (Waiter) obj2 : null;
                if (waiter != null) {
                    eVar.Y0(waiter, jVar2, i15);
                }
                jVar2.t();
                return jk.h.f69306b.b();
            }
            if (iT1 == 3) {
                j0.a("unexpected");
                return null;
            }
            if (iT1 == 4) {
                if (j14 < eVar.o0()) {
                    jVar2.c();
                }
                return jk.h.f69306b.a(eVar.p0());
            }
            if (iT1 == 5) {
                jVar2.c();
            }
            this = eVar;
            obj = obj;
        }
    }

    public final void f1(SelectInstance selectInstance, Object obj) {
        j jVar;
        j jVar2 = (j) m0().get(this);
        while (!this.A0()) {
            long andIncrement = n0().getAndIncrement(this);
            int i14 = jk.f.f69286b;
            long j14 = andIncrement / ((long) i14);
            int i15 = (int) (andIncrement % ((long) i14));
            if (jVar2.f83551i != j14) {
                j jVarD0 = this.d0(j14, jVar2);
                if (jVarD0 == null) {
                    continue;
                } else {
                    jVar = jVarD0;
                }
            } else {
                jVar = jVar2;
            }
            e eVar = this;
            SelectInstance selectInstance2 = selectInstance;
            Object objR1 = eVar.r1(jVar, i15, andIncrement, selectInstance2);
            jVar2 = jVar;
            if (objR1 == jk.f.f69297m) {
                Waiter waiter = selectInstance2 instanceof Waiter ? (Waiter) selectInstance2 : null;
                if (waiter != null) {
                    eVar.W0(waiter, jVar2, i15);
                    return;
                }
                return;
            }
            if (objR1 != jk.f.f69299o) {
                if (objR1 == jk.f.f69298n) {
                    j0.a("unexpected");
                    return;
                } else {
                    jVar2.c();
                    selectInstance2.c(objR1);
                    return;
                }
            }
            if (andIncrement < eVar.s0()) {
                jVar2.c();
            }
            this = eVar;
            selectInstance = selectInstance2;
        }
        this.P0(selectInstance);
    }

    public final long g0() {
        return E.get(this);
    }

    public final void g1(j jVar) {
        Function1 function1 = this.f69266e;
        q0 q0VarB = null;
        Object objB = nk.k.b(null, 1, null);
        loop0: do {
            for (int i14 = jk.f.f69286b - 1; -1 < i14; i14--) {
                long j14 = (jVar.f83551i * ((long) jk.f.f69286b)) + ((long) i14);
                while (true) {
                    Object objB2 = jVar.B(i14);
                    if (objB2 == jk.f.f69293i) {
                        break loop0;
                    }
                    if (objB2 != jk.f.f69288d) {
                        if (objB2 != jk.f.f69289e && objB2 != null) {
                            if (!(objB2 instanceof Waiter) && !(objB2 instanceof t)) {
                                if (objB2 != jk.f.f69291g && objB2 != jk.f.f69290f) {
                                    if (objB2 != jk.f.f69291g) {
                                        break;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (j14 < o0()) {
                                    break loop0;
                                }
                                Waiter waiter = objB2 instanceof t ? ((t) objB2).f69323a : (Waiter) objB2;
                                if (jVar.v(i14, objB2, jk.f.z())) {
                                    if (function1 != null) {
                                        q0VarB = w.b(function1, jVar.A(i14), q0VarB);
                                    }
                                    objB = nk.k.c(objB, waiter);
                                    jVar.w(i14);
                                    jVar.t();
                                    break;
                                }
                            }
                        } else {
                            if (jVar.v(i14, objB2, jk.f.z())) {
                                jVar.t();
                                break;
                            }
                        }
                    } else {
                        if (j14 < o0()) {
                            break loop0;
                        }
                        if (jVar.v(i14, objB2, jk.f.z())) {
                            if (function1 != null) {
                                q0VarB = w.b(function1, jVar.A(i14), q0VarB);
                            }
                            jVar.w(i14);
                            jVar.t();
                            break;
                        }
                    }
                }
            }
            jVar = (j) jVar.h();
        } while (jVar != null);
        if (objB != null) {
            if (objB instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) objB;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    i1((Waiter) arrayList.get(size));
                }
            } else {
                i1((Waiter) objB);
            }
        }
        if (q0VarB != null) {
            throw q0VarB;
        }
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final void h(CancellationException cancellationException) {
        T(cancellationException);
    }

    public final void h1(Waiter waiter) {
        j1(waiter, true);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 i() {
        f fVar = f.f69273d;
        fVar.getClass();
        Function3 function3 = (Function3) s0.f(fVar, 3);
        g gVar = g.f69274d;
        gVar.getClass();
        return new sk.e(this, function3, (Function3) s0.f(gVar, 3), this.f69267i);
    }

    public final Throwable i0() {
        return (Throwable) J.get(this);
    }

    public final void i1(Waiter waiter) {
        j1(waiter, false);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator iterator() {
        return new a();
    }

    public final void j1(Waiter waiter, boolean z14) {
        if (waiter instanceof CancellableContinuation) {
            Continuation continuation = (Continuation) waiter;
            xg.q.a aVar = xg.q.f164679e;
            continuation.resumeWith(xg.q.b(xg.r.a(z14 ? l0() : p0())));
        } else if (waiter instanceof s) {
            kotlinx.coroutines.b bVar = ((s) waiter).f69322d;
            xg.q.a aVar2 = xg.q.f164679e;
            bVar.resumeWith(xg.q.b(jk.h.b(jk.h.f69306b.a(i0()))));
        } else if (waiter instanceof a) {
            ((a) waiter).j();
        } else if (waiter instanceof SelectInstance) {
            ((SelectInstance) waiter).e(this, jk.f.z());
        } else {
            kotlin.time.c.a("Unexpected waiter: ", waiter);
        }
    }

    public final Throwable l0() {
        Throwable thI0 = i0();
        return thI0 == null ? new n("Channel was closed") : thI0;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    public final Object l1(j jVar, int i14, Object obj, long j14, Continuation continuation) {
        Unit unit;
        Object objV;
        kotlinx.coroutines.b bVarB = hk.o.b(ch.b.d(continuation));
        try {
            int iT1 = t1(jVar, i14, obj, j14, bVarB, false);
            if (iT1 == 0) {
                jVar.c();
                xg.q.a aVar = xg.q.f164679e;
                unit = Unit.f73266a;
            } else {
                if (iT1 != 1) {
                    if (iT1 != 2) {
                        if (iT1 != 4) {
                            if (iT1 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            jVar.c();
                            j jVar2 = (j) q0().get(this);
                            while (true) {
                                long andIncrement = f69263v.getAndIncrement(this);
                                long j15 = 1152921504606846975L & andIncrement;
                                boolean zC0 = C0(andIncrement);
                                int i15 = jk.f.f69286b;
                                long j16 = j15 / ((long) i15);
                                int i16 = (int) (j15 % ((long) i15));
                                if (jVar2.f83551i != j16) {
                                    j jVarE0 = e0(j16, jVar2);
                                    if (jVarE0 != null) {
                                        jVar2 = jVarE0;
                                    } else if (zC0) {
                                    }
                                }
                                int iT2 = t1(jVar2, i16, obj, j15, bVarB, zC0);
                                if (iT2 == 0) {
                                    jVar2.c();
                                    xg.q.a aVar2 = xg.q.f164679e;
                                    unit = Unit.f73266a;
                                } else if (iT2 == 1) {
                                    xg.q.a aVar3 = xg.q.f164679e;
                                    unit = Unit.f73266a;
                                } else if (iT2 == 2) {
                                    if (!zC0) {
                                        kotlinx.coroutines.b bVar = bVarB != null ? bVarB : null;
                                        if (bVar == null) {
                                            break;
                                        }
                                        Y0(bVar, jVar2, i16);
                                        break;
                                    }
                                    jVar2.t();
                                } else {
                                    if (iT2 == 3) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    if (iT2 != 4) {
                                        if (iT2 == 5) {
                                            jVar2.c();
                                        }
                                    } else if (j15 < o0()) {
                                        jVar2.c();
                                    }
                                }
                            }
                        } else if (j14 < o0()) {
                            jVar.c();
                        }
                        R0(obj, bVarB);
                        break;
                    } else {
                        Y0(bVarB, jVar, i14);
                    }
                    objV = bVarB.v();
                    if (objV == ch.c.g()) {
                        dh.f.c(continuation);
                    }
                    if (objV == ch.c.g()) {
                        return objV;
                    }
                    return Unit.f73266a;
                }
                xg.q.a aVar4 = xg.q.f164679e;
                unit = Unit.f73266a;
            }
            bVarB.resumeWith(xg.q.b(unit));
            objV = bVarB.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            if (objV == ch.c.g()) {
                return objV;
            }
            return Unit.f73266a;
        } catch (Throwable th4) {
            bVarB.P();
            throw th4;
        }
    }

    public final boolean m1(long j14) {
        if (C0(j14)) {
            return false;
        }
        return !S(j14 & 1152921504606846975L);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object n() {
        j jVarD0;
        long j14 = f69264w.get(this);
        long j15 = f69263v.get(this);
        if (B0(j15)) {
            return jk.h.f69306b.a(i0());
        }
        if (j14 >= (j15 & 1152921504606846975L)) {
            return jk.h.f69306b.b();
        }
        Object obj = jk.f.f69295k;
        j jVar = (j) m0().get(this);
        while (!this.A0()) {
            long andIncrement = n0().getAndIncrement(this);
            int i14 = jk.f.f69286b;
            long j16 = andIncrement / ((long) i14);
            int i15 = (int) (andIncrement % ((long) i14));
            if (jVar.f83551i != j16) {
                jVarD0 = this.d0(j16, jVar);
                if (jVarD0 == null) {
                    continue;
                }
            } else {
                jVarD0 = jVar;
            }
            e eVar = this;
            Object objR1 = eVar.r1(jVarD0, i15, andIncrement, obj);
            jVar = jVarD0;
            if (objR1 == jk.f.f69297m) {
                Waiter waiter = obj instanceof Waiter ? (Waiter) obj : null;
                if (waiter != null) {
                    eVar.W0(waiter, jVar, i15);
                }
                eVar.x1(andIncrement);
                jVar.t();
                return jk.h.f69306b.b();
            }
            if (objR1 != jk.f.f69299o) {
                if (objR1 != jk.f.f69298n) {
                    jVar.c();
                    return jk.h.f69306b.c(objR1);
                }
                j0.a("unexpected");
                return null;
            }
            if (andIncrement < eVar.s0()) {
                jVar.c();
            }
            this = eVar;
        }
        return jk.h.f69306b.a(this.i0());
    }

    public final boolean n1(Object obj, Object obj2) {
        if (obj instanceof SelectInstance) {
            return ((SelectInstance) obj).e(this, obj2);
        }
        if (obj instanceof s) {
            kotlinx.coroutines.b bVar = ((s) obj).f69322d;
            jk.h hVarB = jk.h.b(jk.h.f69306b.c(obj2));
            Function1 function1 = this.f69266e;
            return jk.f.B(bVar, hVarB, (Function3) (function1 != null ? R(function1) : null));
        }
        if (obj instanceof a) {
            return ((a) obj).i(obj2);
        }
        if (!(obj instanceof CancellableContinuation)) {
            kotlin.time.c.a("Unexpected receiver type: ", obj);
            return false;
        }
        CancellableContinuation cancellableContinuation = (CancellableContinuation) obj;
        Function1 function2 = this.f69266e;
        return jk.f.B(cancellableContinuation, obj2, (Function3) (function2 != null ? Q(function2) : null));
    }

    public final long o0() {
        return f69264w.get(this);
    }

    public final boolean o1(Object obj, j jVar, int i14) {
        if (obj instanceof CancellableContinuation) {
            return jk.f.C((CancellableContinuation) obj, Unit.f73266a, null, 2, null);
        }
        if (!(obj instanceof SelectInstance)) {
            kotlin.time.c.a("Unexpected waiter: ", obj);
            return false;
        }
        sk.h hVarX = ((sk.f) obj).x(this, Unit.f73266a);
        if (hVarX == sk.h.REREGISTER) {
            jVar.w(i14);
        }
        return hVarX == sk.h.SUCCESSFUL;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object p(Continuation continuation) {
        return c1(this, continuation);
    }

    public final Throwable p0() {
        Throwable thI0 = i0();
        return thI0 == null ? new o("Channel was closed") : thI0;
    }

    public final boolean p1(j jVar, int i14, long j14) {
        Object objB = jVar.B(i14);
        if (!(objB instanceof Waiter) || j14 < f69264w.get(this) || !jVar.v(i14, objB, jk.f.f69291g)) {
            return q1(jVar, i14, j14);
        }
        if (o1(objB, jVar, i14)) {
            jVar.F(i14, jk.f.f69288d);
            return true;
        }
        jVar.F(i14, jk.f.f69294j);
        jVar.C(i14, false);
        return false;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean q() {
        return C0(f69263v.get(this));
    }

    public final boolean q1(j jVar, int i14, long j14) {
        while (true) {
            Object objB = jVar.B(i14);
            if (objB instanceof Waiter) {
                if (j14 < f69264w.get(this)) {
                    if (jVar.v(i14, objB, new t((Waiter) objB))) {
                        return true;
                    }
                } else if (jVar.v(i14, objB, jk.f.f69291g)) {
                    if (o1(objB, jVar, i14)) {
                        jVar.F(i14, jk.f.f69288d);
                        return true;
                    }
                    jVar.F(i14, jk.f.f69294j);
                    jVar.C(i14, false);
                    return false;
                }
            } else {
                if (objB == jk.f.f69294j) {
                    return false;
                }
                if (objB == null) {
                    if (jVar.v(i14, objB, jk.f.f69289e)) {
                        return true;
                    }
                } else {
                    if (objB == jk.f.f69288d || objB == jk.f.f69292h || objB == jk.f.f69293i || objB == jk.f.f69295k || objB == jk.f.z()) {
                        return true;
                    }
                    if (objB != jk.f.f69290f) {
                        kotlin.time.c.a("Unexpected cell state: ", objB);
                        return false;
                    }
                }
            }
        }
    }

    public final Object r1(j jVar, int i14, long j14, Object obj) {
        Object objB = jVar.B(i14);
        if (objB == null) {
            if (j14 >= (f69263v.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return jk.f.f69298n;
                }
                if (jVar.v(i14, objB, obj)) {
                    b0();
                    return jk.f.f69297m;
                }
            }
        } else if (objB == jk.f.f69288d && jVar.v(i14, objB, jk.f.f69293i)) {
            b0();
            return jVar.D(i14);
        }
        return s1(jVar, i14, j14, obj);
    }

    public final long s0() {
        return f69263v.get(this) & 1152921504606846975L;
    }

    public final Object s1(j jVar, int i14, long j14, Object obj) {
        while (true) {
            Object objB = jVar.B(i14);
            if (objB == null || objB == jk.f.f69289e) {
                if (j14 < (f69263v.get(this) & 1152921504606846975L)) {
                    if (jVar.v(i14, objB, jk.f.f69292h)) {
                        b0();
                        return jk.f.f69299o;
                    }
                } else {
                    if (obj == null) {
                        return jk.f.f69298n;
                    }
                    if (jVar.v(i14, objB, obj)) {
                        b0();
                        return jk.f.f69297m;
                    }
                }
            } else {
                if (objB != jk.f.f69288d) {
                    if (objB != jk.f.f69294j && objB != jk.f.f69292h) {
                        if (objB == jk.f.z()) {
                            b0();
                            return jk.f.f69299o;
                        }
                        if (objB != jk.f.f69291g && jVar.v(i14, objB, jk.f.f69290f)) {
                            boolean z14 = objB instanceof t;
                            if (z14) {
                                objB = ((t) objB).f69323a;
                            }
                            if (o1(objB, jVar, i14)) {
                                jVar.F(i14, jk.f.f69293i);
                                b0();
                                return jVar.D(i14);
                            }
                            jVar.F(i14, jk.f.f69294j);
                            jVar.C(i14, false);
                            if (z14) {
                                b0();
                            }
                            return jk.f.f69299o;
                        }
                    }
                    return jk.f.f69299o;
                }
                if (jVar.v(i14, objB, jk.f.f69293i)) {
                    b0();
                    return jVar.D(i14);
                }
            }
        }
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 t() {
        d dVar = d.f69271d;
        dVar.getClass();
        Function3 function3 = (Function3) s0.f(dVar, 3);
        C1523e c1523e = C1523e.f69272d;
        c1523e.getClass();
        return new sk.e(this, function3, (Function3) s0.f(c1523e, 3), this.f69267i);
    }

    public final int t1(j jVar, int i14, Object obj, long j14, Object obj2, boolean z14) {
        jVar.G(i14, obj);
        if (z14) {
            return u1(jVar, i14, obj, j14, obj2, z14);
        }
        Object objB = jVar.B(i14);
        if (objB == null) {
            if (S(j14)) {
                if (jVar.v(i14, null, jk.f.f69288d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jVar.v(i14, null, obj2)) {
                    return 2;
                }
            }
        } else if (objB instanceof Waiter) {
            jVar.w(i14);
            if (n1(objB, obj)) {
                jVar.F(i14, jk.f.f69293i);
                S0();
                return 0;
            }
            if (jVar.x(i14, jk.f.f69295k) == jk.f.f69295k) {
                return 5;
            }
            jVar.C(i14, true);
            return 5;
        }
        return u1(jVar, i14, obj, j14, obj2, z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        StringBuilder sb4 = new StringBuilder();
        int i14 = (int) (f69263v.get(this) >> 60);
        if (i14 == 2) {
            sb4.append("closed,");
        } else if (i14 == 3) {
            sb4.append("cancelled,");
        }
        sb4.append("capacity=" + this.f69265d + ',');
        sb4.append("data=[");
        int i15 = 0;
        List listR = kotlin.collections.w.r(H.get(this), G.get(this), I.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listR) {
            if (((j) obj) != jk.f.f69285a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j14 = ((j) next).f83551i;
            do {
                Object next2 = it.next();
                long j15 = ((j) next2).f83551i;
                if (j14 > j15) {
                    next = next2;
                    j14 = j15;
                }
            } while (it.hasNext());
        }
        j jVar = (j) next;
        long jO0 = o0();
        long jS0 = s0();
        loop2: while (true) {
            int i16 = jk.f.f69286b;
            for (int i17 = i15; i17 < i16; i17++) {
                long j16 = (jVar.f83551i * ((long) jk.f.f69286b)) + ((long) i17);
                if (j16 >= jS0 && j16 >= jO0) {
                    break loop2;
                }
                Object objB = jVar.B(i17);
                Object objA = jVar.A(i17);
                if (objB instanceof CancellableContinuation) {
                    string = (jS0 > j16 || j16 >= jO0) ? (jO0 > j16 || j16 >= jS0) ? "cont" : "send" : "receive";
                } else if (objB instanceof SelectInstance) {
                    string = (jS0 > j16 || j16 >= jO0) ? (jO0 > j16 || j16 >= jS0) ? "select" : "onSend" : "onReceive";
                } else if (objB instanceof s) {
                    string = "receiveCatching";
                } else if (objB instanceof t) {
                    string = "EB(" + objB + ')';
                } else if (Intrinsics.d(objB, jk.f.f69290f) || Intrinsics.d(objB, jk.f.f69291g)) {
                    string = "resuming_sender";
                } else {
                    if (objB != null && !Intrinsics.d(objB, jk.f.f69289e) && !Intrinsics.d(objB, jk.f.f69293i) && !Intrinsics.d(objB, jk.f.f69292h) && !Intrinsics.d(objB, jk.f.f69295k) && !Intrinsics.d(objB, jk.f.f69294j) && !Intrinsics.d(objB, jk.f.z())) {
                        string = objB.toString();
                    }
                }
                if (objA != null) {
                    sb4.append("(" + string + ',' + objA + "),");
                } else {
                    sb4.append(string + ',');
                }
            }
            jVar = (j) jVar.f();
            if (jVar == null) {
                break;
            }
            i15 = 0;
        }
        if (kotlin.text.b0.y1(sb4) == ',') {
            sb4.deleteCharAt(sb4.length() - 1).getClass();
        }
        sb4.append("]");
        return sb4.toString();
    }

    public final boolean u0() {
        while (true) {
            j jVarD0 = (j) H.get(this);
            long jO0 = o0();
            if (s0() <= jO0) {
                return false;
            }
            int i14 = jk.f.f69286b;
            long j14 = jO0 / ((long) i14);
            if (jVarD0.f83551i == j14 || (jVarD0 = d0(j14, jVarD0)) != null) {
                jVarD0.c();
                if (y0(jVarD0, (int) (jO0 % ((long) i14)), jO0)) {
                    return true;
                }
                f69264w.compareAndSet(this, jO0, 1 + jO0);
            } else if (((j) H.get(this)).f83551i < j14) {
                return false;
            }
        }
    }

    public final int u1(j jVar, int i14, Object obj, long j14, Object obj2, boolean z14) {
        while (true) {
            Object objB = jVar.B(i14);
            if (objB == null) {
                if (!S(j14) || z14) {
                    if (z14) {
                        if (jVar.v(i14, null, jk.f.f69294j)) {
                            jVar.C(i14, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jVar.v(i14, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (jVar.v(i14, null, jk.f.f69288d)) {
                    return 1;
                }
            } else {
                if (objB != jk.f.f69289e) {
                    if (objB == jk.f.f69295k) {
                        jVar.w(i14);
                        return 5;
                    }
                    if (objB == jk.f.f69292h) {
                        jVar.w(i14);
                        return 5;
                    }
                    if (objB == jk.f.z()) {
                        jVar.w(i14);
                        Z();
                        return 4;
                    }
                    jVar.w(i14);
                    if (objB instanceof t) {
                        objB = ((t) objB).f69323a;
                    }
                    if (n1(objB, obj)) {
                        jVar.F(i14, jk.f.f69293i);
                        S0();
                        return 0;
                    }
                    if (jVar.x(i14, jk.f.f69295k) != jk.f.f69295k) {
                        jVar.C(i14, true);
                    }
                    return 5;
                }
                if (jVar.v(i14, objB, jk.f.f69288d)) {
                    return 1;
                }
            }
        }
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object v(Continuation continuation) {
        return b1(this, continuation);
    }

    public final void v0(long j14) {
        if ((F.addAndGet(this, j14) & 4611686018427387904L) != 0) {
            while ((F.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final void v1(long j14) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f69264w;
        while (true) {
            long j15 = atomicLongFieldUpdater.get(this);
            if (j15 >= j14) {
                return;
            }
            e eVar = this;
            long j16 = j14;
            if (f69264w.compareAndSet(eVar, j15, j16)) {
                return;
            }
            this = eVar;
            j14 = j16;
        }
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean w(Throwable th4) {
        return W(th4, false);
    }

    public final void w1(long j14) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f69263v;
        while (true) {
            long j15 = atomicLongFieldUpdater.get(this);
            long j16 = 1152921504606846975L & j15;
            if (j16 >= j14) {
                return;
            }
            e eVar = this;
            if (f69263v.compareAndSet(eVar, j15, jk.f.w(j16, (int) (j15 >> 60)))) {
                return;
            } else {
                this = eVar;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object x(Object obj, Continuation continuation) {
        return k1(this, obj, continuation);
    }

    public final void x0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!p3.b.a(atomicReferenceFieldUpdater, this, obj, obj == null ? jk.f.f69301q : jk.f.f69302r));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(i0());
    }

    public final void x1(long j14) {
        e eVar = this;
        if (eVar.E0()) {
            return;
        }
        while (eVar.g0() <= j14) {
            eVar = this;
        }
        int i14 = jk.f.f69287c;
        for (int i15 = 0; i15 < i14; i15++) {
            long jG0 = eVar.g0();
            if (jG0 == (4611686018427387903L & F.get(eVar)) && jG0 == eVar.g0()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = F;
        while (true) {
            long j15 = atomicLongFieldUpdater.get(eVar);
            if (atomicLongFieldUpdater.compareAndSet(eVar, j15, jk.f.v(j15 & 4611686018427387903L, true))) {
                break;
            } else {
                eVar = this;
            }
        }
        while (true) {
            long jG1 = eVar.g0();
            long j16 = F.get(eVar);
            long j17 = j16 & 4611686018427387903L;
            boolean z14 = (4611686018427387904L & j16) != 0;
            if (jG1 == j17 && jG1 == eVar.g0()) {
                break;
            }
            if (z14) {
                eVar = this;
            } else {
                eVar = this;
                F.compareAndSet(eVar, j16, jk.f.v(j17, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = F;
        while (true) {
            long j18 = atomicLongFieldUpdater2.get(eVar);
            boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(eVar, j18, jk.f.v(j18 & 4611686018427387903L, false));
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
            if (zCompareAndSet) {
                return;
            }
            atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
            eVar = this;
        }
    }

    public final boolean y0(j jVar, int i14, long j14) {
        Object objB;
        do {
            objB = jVar.B(i14);
            if (objB != null && objB != jk.f.f69289e) {
                if (objB == jk.f.f69288d) {
                    return true;
                }
                if (objB == jk.f.f69294j || objB == jk.f.z() || objB == jk.f.f69293i || objB == jk.f.f69292h) {
                    return false;
                }
                if (objB == jk.f.f69291g) {
                    return true;
                }
                return objB != jk.f.f69290f && j14 == o0();
            }
        } while (!jVar.v(i14, objB, jk.f.f69292h));
        b0();
        return false;
    }

    public final boolean z0(long j14, boolean z14) {
        int i14 = (int) (j14 >> 60);
        if (i14 == 0 || i14 == 1) {
            return false;
        }
        if (i14 == 2) {
            Y(j14 & 1152921504606846975L);
            return (z14 && u0()) ? false : true;
        }
        if (i14 == 3) {
            X(j14 & 1152921504606846975L);
            return true;
        }
        z.a("unexpected close status: ", i14);
        return false;
    }

    public void M0() {
    }

    public void S0() {
    }

    public void T0() {
    }
}
