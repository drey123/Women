package m10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.sync.Mutex;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Mutex f78482a = tk.g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f78483b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f78484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f78485d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f78487e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f78489v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78487e = obj;
            this.f78489v |= Integer.MIN_VALUE;
            return h.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78490d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f78491e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f78493v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78491e = obj;
            this.f78493v |= Integer.MIN_VALUE;
            return h.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78495e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f78496i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f78498w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78496i = obj;
            this.f78498w |= Integer.MIN_VALUE;
            return h.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78500e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f78501i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f78502v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f78503w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78503w = obj;
            this.F |= Integer.MIN_VALUE;
            return h.this.l(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78505e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f78506i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f78508w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78506i = obj;
            this.f78508w |= Integer.MIN_VALUE;
            return h.this.m(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78510e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f78511i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f78513w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78511i = obj;
            this.f78513w |= Integer.MIN_VALUE;
            return h.this.o(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78514d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78515e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f78516i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f78517v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78517v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.r(null, null, this);
        }
    }

    public h() {
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f78484c = mutableSharedFlowB;
        this.f78485d = mutableSharedFlowB;
    }

    public static final boolean h(m10.a aVar) {
        aVar.getClass();
        return aVar.e().e();
    }

    public static final boolean i(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final boolean n(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final boolean p(m10.a aVar, m10.a aVar2) {
        aVar2.getClass();
        return aVar2 == aVar;
    }

    public static final boolean q(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (bp3.j.g(r6, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof m10.h.a
            if (r0 == 0) goto L13
            r0 = r7
            m10.h$a r0 = (m10.h.a) r0
            int r1 = r0.f78489v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78489v = r1
            goto L18
        L13:
            m10.h$a r0 = new m10.h$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f78487e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f78489v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            xg.r.b(r7)
            goto L62
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r5
        L33:
            java.lang.Object r2 = r0.f78486d
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            xg.r.b(r7)
            goto L4b
        L3b:
            xg.r.b(r7)
            kotlinx.coroutines.sync.Mutex r2 = r6.f78482a
            r0.f78486d = r2
            r0.f78489v = r4
            java.lang.Object r7 = r2.j(r5, r0)
            if (r7 != r1) goto L4b
            goto L61
        L4b:
            java.util.List r7 = r6.f78483b     // Catch: java.lang.Throwable -> L65
            r7.clear()     // Catch: java.lang.Throwable -> L65
            kotlin.Unit r7 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L65
            r2.k(r5)
            kotlinx.coroutines.flow.MutableSharedFlow r6 = r6.f78484c
            r0.f78486d = r5
            r0.f78489v = r3
            java.lang.Object r6 = bp3.j.g(r6, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L65:
            r6 = move-exception
            r2.k(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.h.f(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (bp3.j.g(r7, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof m10.h.b
            if (r0 == 0) goto L13
            r0 = r8
            m10.h$b r0 = (m10.h.b) r0
            int r1 = r0.f78493v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78493v = r1
            goto L18
        L13:
            m10.h$b r0 = new m10.h$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f78491e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f78493v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            xg.r.b(r8)
            goto L6a
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r5
        L33:
            java.lang.Object r2 = r0.f78490d
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            xg.r.b(r8)
            goto L4b
        L3b:
            xg.r.b(r8)
            kotlinx.coroutines.sync.Mutex r2 = r7.f78482a
            r0.f78490d = r2
            r0.f78493v = r4
            java.lang.Object r8 = r2.j(r5, r0)
            if (r8 != r1) goto L4b
            goto L69
        L4b:
            java.util.List r8 = r7.f78483b     // Catch: java.lang.Throwable -> L6d
            m10.f r4 = new m10.f     // Catch: java.lang.Throwable -> L6d
            r4.<init>()     // Catch: java.lang.Throwable -> L6d
            m10.g r6 = new m10.g     // Catch: java.lang.Throwable -> L6d
            r6.<init>()     // Catch: java.lang.Throwable -> L6d
            r8.removeIf(r6)     // Catch: java.lang.Throwable -> L6d
            r2.k(r5)
            kotlinx.coroutines.flow.MutableSharedFlow r7 = r7.f78484c
            r0.f78490d = r5
            r0.f78493v = r3
            java.lang.Object r7 = bp3.j.g(r7, r0)
            if (r7 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L6d:
            r7 = move-exception
            r2.k(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.h.g(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Function1 function1, Continuation continuation) {
        c cVar;
        Function1 function2;
        Mutex mutex;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f78498w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f78498w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f78496i;
        Object objG = ch.c.g();
        int i15 = cVar.f78498w;
        if (i15 == 0) {
            r.b(obj);
            Mutex mutex2 = this.f78482a;
            cVar.f78494d = function1;
            cVar.f78495e = mutex2;
            cVar.f78498w = 1;
            if (mutex2.j(null, cVar) == objG) {
                return objG;
            }
            function2 = function1;
            mutex = mutex2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) cVar.f78495e;
            function2 = (Function1) cVar.f78494d;
            r.b(obj);
        }
        try {
            List list = this.f78483b;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((Boolean) function2.invoke(obj2)).booleanValue()) {
                    arrayList.add(obj2);
                }
            }
            mutex.k(null);
            return arrayList;
        } catch (Throwable th4) {
            mutex.k(null);
            throw th4;
        }
    }

    public final Flow k() {
        return this.f78485d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Function1 function1, Function0 function0, Continuation continuation) {
        d dVar;
        Mutex mutex;
        Object next;
        Pair pairA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f78503w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f78482a;
                dVar.f78499d = function1;
                dVar.f78500e = function0;
                dVar.f78501i = mutex;
                dVar.F = 1;
                if (mutex.j(null, dVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m10.a aVar = (m10.a) dVar.f78501i;
                r.b(obj);
                return aVar;
            }
            Mutex mutex2 = (Mutex) dVar.f78501i;
            function0 = (Function0) dVar.f78500e;
            Function1 function2 = (Function1) dVar.f78499d;
            r.b(obj);
            mutex = mutex2;
            function1 = function2;
            Iterator it = this.f78483b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((Boolean) function1.invoke(next)).booleanValue());
            m10.a aVar2 = (m10.a) next;
            if (aVar2 == null || (pairA = v.a(aVar2, dh.b.a(false))) == null) {
                m10.a aVar3 = (m10.a) function0.invoke();
                this.f78483b.add(aVar3);
                pairA = v.a(aVar3, dh.b.a(true));
            }
            mutex.k(null);
            m10.a aVar4 = (m10.a) pairA.getFirst();
            boolean zBooleanValue = ((Boolean) pairA.getSecond()).booleanValue();
            if (zBooleanValue) {
                MutableSharedFlow mutableSharedFlow = this.f78484c;
                dVar.f78499d = dh.j.a(function1);
                dVar.f78500e = dh.j.a(function0);
                dVar.f78501i = aVar4;
                dVar.f78502v = zBooleanValue;
                dVar.F = 2;
                if (bp3.j.g(mutableSharedFlow, dVar) == objG) {
                    return objG;
                }
            }
            return aVar4;
        } catch (Throwable th4) {
            mutex.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (bp3.j.g(r6, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(final kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof m10.h.e
            if (r0 == 0) goto L13
            r0 = r8
            m10.h$e r0 = (m10.h.e) r0
            int r1 = r0.f78508w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78508w = r1
            goto L18
        L13:
            m10.h$e r0 = new m10.h$e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f78506i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f78508w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.f78504d
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            xg.r.b(r8)
            goto L77
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r5
        L37:
            java.lang.Object r7 = r0.f78505e
            kotlinx.coroutines.sync.Mutex r7 = (kotlinx.coroutines.sync.Mutex) r7
            java.lang.Object r2 = r0.f78504d
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            xg.r.b(r8)
            r8 = r7
            r7 = r2
            goto L57
        L45:
            xg.r.b(r8)
            kotlinx.coroutines.sync.Mutex r8 = r6.f78482a
            r0.f78504d = r7
            r0.f78505e = r8
            r0.f78508w = r4
            java.lang.Object r2 = r8.j(r5, r0)
            if (r2 != r1) goto L57
            goto L76
        L57:
            java.util.List r2 = r6.f78483b     // Catch: java.lang.Throwable -> L7a
            m10.c r4 = new m10.c     // Catch: java.lang.Throwable -> L7a
            r4.<init>()     // Catch: java.lang.Throwable -> L7a
            r2.removeIf(r4)     // Catch: java.lang.Throwable -> L7a
            r8.k(r5)
            kotlinx.coroutines.flow.MutableSharedFlow r6 = r6.f78484c
            java.lang.Object r7 = dh.j.a(r7)
            r0.f78504d = r7
            r0.f78505e = r5
            r0.f78508w = r3
            java.lang.Object r6 = bp3.j.g(r6, r0)
            if (r6 != r1) goto L77
        L76:
            return r1
        L77:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L7a:
            r6 = move-exception
            r8.k(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.h.m(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        if (bp3.j.g(r7, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(final m10.a r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof m10.h.f
            if (r0 == 0) goto L13
            r0 = r9
            m10.h$f r0 = (m10.h.f) r0
            int r1 = r0.f78513w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78513w = r1
            goto L18
        L13:
            m10.h$f r0 = new m10.h$f
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f78511i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f78513w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            java.lang.Object r7 = r0.f78509d
            m10.a r7 = (m10.a) r7
            xg.r.b(r9)
            goto L7c
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r5
        L37:
            java.lang.Object r8 = r0.f78510e
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            java.lang.Object r2 = r0.f78509d
            m10.a r2 = (m10.a) r2
            xg.r.b(r9)
            r9 = r8
            r8 = r2
            goto L57
        L45:
            xg.r.b(r9)
            kotlinx.coroutines.sync.Mutex r9 = r7.f78482a
            r0.f78509d = r8
            r0.f78510e = r9
            r0.f78513w = r4
            java.lang.Object r2 = r9.j(r5, r0)
            if (r2 != r1) goto L57
            goto L7b
        L57:
            java.util.List r2 = r7.f78483b     // Catch: java.lang.Throwable -> L7f
            m10.d r4 = new m10.d     // Catch: java.lang.Throwable -> L7f
            r4.<init>()     // Catch: java.lang.Throwable -> L7f
            m10.e r6 = new m10.e     // Catch: java.lang.Throwable -> L7f
            r6.<init>()     // Catch: java.lang.Throwable -> L7f
            r2.removeIf(r6)     // Catch: java.lang.Throwable -> L7f
            r9.k(r5)
            kotlinx.coroutines.flow.MutableSharedFlow r7 = r7.f78484c
            java.lang.Object r8 = dh.j.a(r8)
            r0.f78509d = r8
            r0.f78510e = r5
            r0.f78513w = r3
            java.lang.Object r7 = bp3.j.g(r7, r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L7f:
            r7 = move-exception
            r9.k(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.h.o(m10.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (bp3.j.g(r7, r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(m10.a r8, kotlin.jvm.functions.Function1 r9, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof m10.h.g
            if (r0 == 0) goto L13
            r0 = r10
            m10.h$g r0 = (m10.h.g) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            m10.h$g r0 = new m10.h$g
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f78517v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.f78515e
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.f78514d
            m10.a r7 = (m10.a) r7
            xg.r.b(r10)
            goto L9d
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r5
        L3b:
            java.lang.Object r8 = r0.f78516i
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            java.lang.Object r9 = r0.f78515e
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            java.lang.Object r2 = r0.f78514d
            m10.a r2 = (m10.a) r2
            xg.r.b(r10)
            goto L61
        L4b:
            xg.r.b(r10)
            kotlinx.coroutines.sync.Mutex r10 = r7.f78482a
            r0.f78514d = r8
            r0.f78515e = r9
            r0.f78516i = r10
            r0.E = r4
            java.lang.Object r2 = r10.j(r5, r0)
            if (r2 != r1) goto L5f
            goto L9c
        L5f:
            r2 = r8
            r8 = r10
        L61:
            java.util.List r10 = r7.f78483b     // Catch: java.lang.Throwable -> L77
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> L77
        L67:
            boolean r4 = r10.hasNext()     // Catch: java.lang.Throwable -> L77
            if (r4 == 0) goto L79
            java.lang.Object r4 = r10.next()     // Catch: java.lang.Throwable -> L77
            r6 = r4
            m10.a r6 = (m10.a) r6     // Catch: java.lang.Throwable -> L77
            if (r6 != r2) goto L67
            goto L7a
        L77:
            r7 = move-exception
            goto La0
        L79:
            r4 = r5
        L7a:
            m10.a r4 = (m10.a) r4     // Catch: java.lang.Throwable -> L77
            if (r4 == 0) goto L81
            r9.invoke(r4)     // Catch: java.lang.Throwable -> L77
        L81:
            r8.k(r5)
            kotlinx.coroutines.flow.MutableSharedFlow r7 = r7.f78484c
            java.lang.Object r8 = dh.j.a(r2)
            r0.f78514d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f78515e = r8
            r0.f78516i = r5
            r0.E = r3
            java.lang.Object r7 = bp3.j.g(r7, r0)
            if (r7 != r1) goto L9d
        L9c:
            return r1
        L9d:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        La0:
            r8.k(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.h.r(m10.a, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
