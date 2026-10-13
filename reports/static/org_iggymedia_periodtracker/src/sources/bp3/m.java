package bp3;

import hk.m1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ long F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24589d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24590e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f24591i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f24592v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f24593w;

        /* JADX INFO: renamed from: bp3.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0490a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f24594d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f24595e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f24596i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f24597v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ long f24598w;

            /* JADX INFO: renamed from: bp3.m$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0491a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f24599d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f24600e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ List f24601i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ ProducerScope f24602v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0491a(long j14, List list, ProducerScope producerScope, Continuation continuation) {
                    super(2, continuation);
                    this.f24600e = j14;
                    this.f24601i = list;
                    this.f24602v = producerScope;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0491a(this.f24600e, this.f24601i, this.f24602v, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0491a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
                
                    if (r7.x(r1, r6) == r0) goto L17;
                 */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                    /*
                        r6 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r6.f24599d
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L1d
                        if (r1 == r3) goto L19
                        if (r1 != r2) goto L12
                        xg.r.b(r7)
                        goto L44
                    L12:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r6)
                        r6 = 0
                        return r6
                    L19:
                        xg.r.b(r7)
                        goto L2b
                    L1d:
                        xg.r.b(r7)
                        long r4 = r6.f24600e
                        r6.f24599d = r3
                        java.lang.Object r7 = hk.l0.c(r4, r6)
                        if (r7 != r0) goto L2b
                        goto L43
                    L2b:
                        java.util.List r7 = r6.f24601i
                        boolean r7 = r7.isEmpty()
                        if (r7 != 0) goto L49
                        kotlinx.coroutines.channels.ProducerScope r7 = r6.f24602v
                        java.util.List r1 = r6.f24601i
                        java.util.List r1 = kotlin.collections.CollectionsKt.r1(r1)
                        r6.f24599d = r2
                        java.lang.Object r7 = r7.x(r1, r6)
                        if (r7 != r0) goto L44
                    L43:
                        return r0
                    L44:
                        java.util.List r6 = r6.f24601i
                        r6.clear()
                    L49:
                        kotlin.Unit r6 = kotlin.Unit.f73266a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: bp3.m.a.C0490a.C0491a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: bp3.m$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24603d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24604e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f24606v;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24604e = obj;
                    this.f24606v |= Integer.MIN_VALUE;
                    return C0490a.this.emit(null, this);
                }
            }

            public C0490a(m0 m0Var, List list, int i14, ProducerScope producerScope, long j14) {
                this.f24594d = m0Var;
                this.f24595e = list;
                this.f24596i = i14;
                this.f24597v = producerScope;
                this.f24598w = j14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
            
                if (r8.x(r2, r0) == r1) goto L25;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof bp3.m.a.C0490a.b
                    if (r0 == 0) goto L13
                    r0 = r8
                    bp3.m$a$a$b r0 = (bp3.m.a.C0490a.b) r0
                    int r1 = r0.f24606v
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f24606v = r1
                    goto L18
                L13:
                    bp3.m$a$a$b r0 = new bp3.m$a$a$b
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f24604e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f24606v
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L39
                    if (r2 == r4) goto L33
                    if (r2 != r3) goto L2c
                    xg.r.b(r8)
                    goto L75
                L2c:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    r6 = 0
                    return r6
                L33:
                    java.lang.Object r7 = r0.f24603d
                    xg.r.b(r8)
                    goto L4f
                L39:
                    xg.r.b(r8)
                    kotlin.jvm.internal.m0 r8 = r6.f24594d
                    java.lang.Object r8 = r8.f73361d
                    kotlinx.coroutines.Job r8 = (kotlinx.coroutines.Job) r8
                    if (r8 == 0) goto L4f
                    r0.f24603d = r7
                    r0.f24606v = r4
                    java.lang.Object r8 = hk.m1.g(r8, r0)
                    if (r8 != r1) goto L4f
                    goto L74
                L4f:
                    java.util.List r8 = r6.f24595e
                    r8.add(r7)
                    java.util.List r8 = r6.f24595e
                    int r8 = r8.size()
                    int r2 = r6.f24596i
                    if (r8 < r2) goto L7b
                    kotlinx.coroutines.channels.ProducerScope r8 = r6.f24597v
                    java.util.List r2 = r6.f24595e
                    java.util.List r2 = kotlin.collections.CollectionsKt.r1(r2)
                    java.lang.Object r7 = dh.j.a(r7)
                    r0.f24603d = r7
                    r0.f24606v = r3
                    java.lang.Object r7 = r8.x(r2, r0)
                    if (r7 != r1) goto L75
                L74:
                    return r1
                L75:
                    java.util.List r6 = r6.f24595e
                    r6.clear()
                    goto L97
                L7b:
                    kotlin.jvm.internal.m0 r7 = r6.f24594d
                    kotlinx.coroutines.channels.ProducerScope r0 = r6.f24597v
                    bp3.m$a$a$a r3 = new bp3.m$a$a$a
                    long r1 = r6.f24598w
                    java.util.List r6 = r6.f24595e
                    r5 = 0
                    r4 = r0
                    r0 = r3
                    r3 = r6
                    r0.<init>(r1, r3, r4, r5)
                    r3 = r0
                    r0 = r4
                    r4 = 3
                    r1 = 0
                    r2 = 0
                    kotlinx.coroutines.Job r6 = hk.h.d(r0, r1, r2, r3, r4, r5)
                    r7.f73361d = r6
                L97:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: bp3.m.a.C0490a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, int i14, long j14, Continuation continuation) {
            super(2, continuation);
            this.f24593w = flow;
            this.E = i14;
            this.F = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f24593w, this.E, this.F, continuation);
            aVar.f24592v = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0084 A[PHI: r1 r2
          0x0084: PHI (r1v4 kotlin.jvm.internal.m0) = (r1v3 kotlin.jvm.internal.m0), (r1v3 kotlin.jvm.internal.m0), (r1v9 kotlin.jvm.internal.m0) binds: [B:17:0x006f, B:19:0x0081, B:10:0x002a] A[DONT_GENERATE, DONT_INLINE]
          0x0084: PHI (r2v3 java.util.List) = (r2v2 java.util.List), (r2v2 java.util.List), (r2v7 java.util.List) binds: [B:17:0x006f, B:19:0x0081, B:10:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:23:0x008a  */
        /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m0 m0Var;
            List list;
            List listR1;
            List list2;
            ProducerScope producerScope = (ProducerScope) this.f24592v;
            Object objG = ch.c.g();
            int i14 = this.f24591i;
            if (i14 == 0) {
                r.b(obj);
                ArrayList arrayList = new ArrayList();
                m0 m0Var2 = new m0();
                Flow flow = this.f24593w;
                C0490a c0490a = new C0490a(m0Var2, arrayList, this.E, producerScope, this.F);
                this.f24592v = producerScope;
                this.f24589d = arrayList;
                this.f24590e = m0Var2;
                this.f24591i = 1;
                if (flow.collect(c0490a, this) != objG) {
                    m0Var = m0Var2;
                    list = arrayList;
                }
                return objG;
            }
            if (i14 == 1) {
                m0Var = (m0) this.f24590e;
                list = (List) this.f24589d;
                r.b(obj);
            } else {
                if (i14 == 2) {
                    m0Var = (m0) this.f24590e;
                    list = (List) this.f24589d;
                    r.b(obj);
                    if (!list.isEmpty()) {
                        listR1 = CollectionsKt.r1(list);
                        this.f24592v = dh.j.a(producerScope);
                        this.f24589d = list;
                        this.f24590e = dh.j.a(m0Var);
                        this.f24591i = 3;
                        if (producerScope.x(listR1, this) != objG) {
                            list2 = list;
                        }
                        return objG;
                    }
                    return Unit.f73266a;
                }
                if (i14 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = (List) this.f24589d;
                r.b(obj);
            }
            list2.clear();
            return Unit.f73266a;
            Job job = (Job) m0Var.f73361d;
            if (job != null) {
                this.f24592v = producerScope;
                this.f24589d = list;
                this.f24590e = dh.j.a(m0Var);
                this.f24591i = 2;
                if (m1.g(job, this) != objG) {
                    if (!list.isEmpty()) {
                        listR1 = CollectionsKt.r1(list);
                        this.f24592v = dh.j.a(producerScope);
                        this.f24589d = list;
                        this.f24590e = dh.j.a(m0Var);
                        this.f24591i = 3;
                        if (producerScope.x(listR1, this) != objG) {
                            list2 = list;
                            list2.clear();
                        }
                    }
                }
                return objG;
            }
            if (!list.isEmpty()) {
                listR1 = CollectionsKt.r1(list);
                this.f24592v = dh.j.a(producerScope);
                this.f24589d = list;
                this.f24590e = dh.j.a(m0Var);
                this.f24591i = 3;
                if (producerScope.x(listR1, this) != objG) {
                    list2 = list;
                    list2.clear();
                }
                return objG;
            }
            return Unit.f73266a;
        }
    }

    public static final Flow a(Flow flow, int i14, long j14) {
        flow.getClass();
        return kk.g.i(new a(flow, i14, j14, null));
    }
}
