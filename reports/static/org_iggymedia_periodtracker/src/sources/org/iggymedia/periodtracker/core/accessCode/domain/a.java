package org.iggymedia.periodtracker.core.accessCode.domain;

import dh.j;
import dh.k;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements DelayCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f88368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final no.d f88369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f88370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f88371d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.domain.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2158a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f88373e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f88375v;

        public C2158a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88373e = obj;
            this.f88375v |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f88377e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f88378i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f88380w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88378i = obj;
            this.f88380w |= Integer.MIN_VALUE;
            return a.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public long E;
        public boolean F;
        public boolean G;
        public int H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f88382e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f88383i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f88384v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f88385w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return a.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f88387e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f88389v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88387e = obj;
            this.f88389v |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f88390d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f88391e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f88392i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f88391e = flowCollector;
            eVar.f88392i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f88391e;
            Object obj2 = this.f88392i;
            Object objG = ch.c.g();
            int i14 = this.f88390d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowD = ((no.g) obj2).d();
                this.f88391e = j.a(flowCollector);
                this.f88392i = j.a(obj2);
                this.f88390d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f88394e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f88395i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f88396v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f88397w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f88396v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f88396v);
            fVar.f88395i = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f88395i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f88394e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5a
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f88397w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f88393d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L46
            L29:
                xg.r.b(r6)
                org.iggymedia.periodtracker.core.accessCode.domain.a r6 = r5.f88396v
                java.lang.Object r2 = dh.j.a(r0)
                r5.f88395i = r2
                r5.f88393d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f88397w = r2
                r5.f88394e = r4
                java.lang.Object r6 = org.iggymedia.periodtracker.core.accessCode.domain.a.f(r6, r5)
                if (r6 != r1) goto L45
                goto L59
            L45:
                r2 = r0
            L46:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f88395i = r0
                r0 = 0
                r5.f88393d = r0
                r5.f88397w = r0
                r5.f88394e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.accessCode.domain.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f88398d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.domain.a$g$a, reason: collision with other inner class name */
        public static final class C2159a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f88399d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f88400e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f88402v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f88403w;

            public C2159a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88399d = obj;
                this.f88400e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f88404d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.domain.a$g$b$a, reason: collision with other inner class name */
            public static final class C2160a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f88405d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f88406e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f88407i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f88408v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f88409w;

                public C2160a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f88406e = obj;
                    this.f88407i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f88404d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2160a c2160a;
                if (continuation instanceof C2160a) {
                    c2160a = (C2160a) continuation;
                    int i14 = c2160a.f88407i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2160a.f88407i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2160a = new C2160a(continuation);
                    }
                } else {
                    c2160a = new C2160a(continuation);
                }
                Object obj2 = c2160a.f88406e;
                Object objG = ch.c.g();
                int i15 = c2160a.f88407i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f88404d;
                    DelayCalculator.EstimatedDelay estimatedDelayC = org.iggymedia.periodtracker.core.accessCode.domain.b.c((no.j) obj);
                    c2160a.f88405d = j.a(obj);
                    c2160a.f88408v = j.a(c2160a);
                    c2160a.f88409w = j.a(obj);
                    c2160a.E = j.a(flowCollector);
                    c2160a.f88407i = 1;
                    if (flowCollector.emit(estimatedDelayC, c2160a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow) {
            this.f88398d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2159a c2159a;
            if (continuation instanceof C2159a) {
                c2159a = (C2159a) continuation;
                int i14 = c2159a.f88400e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2159a.f88400e = i14 - Integer.MIN_VALUE;
                } else {
                    c2159a = new C2159a(continuation);
                }
            } else {
                c2159a = new C2159a(continuation);
            }
            Object obj = c2159a.f88399d;
            Object objG = ch.c.g();
            int i15 = c2159a.f88400e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f88398d;
                b bVar = new b(flowCollector);
                c2159a.f88402v = j.a(flowCollector);
                c2159a.f88403w = j.a(c2159a);
                c2159a.E = j.a(flowCollector);
                c2159a.f88400e = 1;
                if (flow.collect(bVar, c2159a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(SystemTimeUtil systemTimeUtil, no.d dVar) {
        systemTimeUtil.getClass();
        dVar.getClass();
        this.f88368a = systemTimeUtil;
        this.f88369b = dVar;
        this.f88370c = tk.g.b(false, 1, null);
        this.f88371d = new g(kk.g.r0(kk.g.R(new f(null, this)), new e(null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (((no.g) r9).e(r0) == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.iggymedia.periodtracker.core.accessCode.domain.a] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8, types: [kotlinx.coroutines.sync.Mutex] */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.core.accessCode.domain.a.d
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.core.accessCode.domain.a$d r0 = (org.iggymedia.periodtracker.core.accessCode.domain.a.d) r0
            int r1 = r0.f88389v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88389v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.accessCode.domain.a$d r0 = new org.iggymedia.periodtracker.core.accessCode.domain.a$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f88387e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f88389v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L36
            java.lang.Object r8 = r0.f88386d
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            xg.r.b(r9)     // Catch: java.lang.Throwable -> L34
            goto L78
        L34:
            r9 = move-exception
            goto L82
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r6
        L3c:
            java.lang.Object r8 = r0.f88386d
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            xg.r.b(r9)     // Catch: java.lang.Throwable -> L34
            goto L6b
        L44:
            java.lang.Object r2 = r0.f88386d
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            xg.r.b(r9)
            r9 = r2
            goto L5d
        L4d:
            xg.r.b(r9)
            kotlinx.coroutines.sync.Mutex r9 = r8.f88370c
            r0.f88386d = r9
            r0.f88389v = r5
            java.lang.Object r2 = r9.j(r6, r0)
            if (r2 != r1) goto L5d
            goto L77
        L5d:
            r0.f88386d = r9     // Catch: java.lang.Throwable -> L7e
            r0.f88389v = r4     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r8 = r8.j(r0)     // Catch: java.lang.Throwable -> L7e
            if (r8 != r1) goto L68
            goto L77
        L68:
            r7 = r9
            r9 = r8
            r8 = r7
        L6b:
            no.g r9 = (no.g) r9     // Catch: java.lang.Throwable -> L34
            r0.f88386d = r8     // Catch: java.lang.Throwable -> L34
            r0.f88389v = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r9.e(r0)     // Catch: java.lang.Throwable -> L34
            if (r9 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r9 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L34
            r8.k(r6)
            return r9
        L7e:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L82:
            r8.k(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.accessCode.domain.a.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator
    public Flow c() {
        return this.f88371d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (((no.g) r9).e(r0) == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.iggymedia.periodtracker.core.accessCode.domain.a] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8, types: [kotlinx.coroutines.sync.Mutex] */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.core.accessCode.domain.a.C2158a
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.core.accessCode.domain.a$a r0 = (org.iggymedia.periodtracker.core.accessCode.domain.a.C2158a) r0
            int r1 = r0.f88375v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88375v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.accessCode.domain.a$a r0 = new org.iggymedia.periodtracker.core.accessCode.domain.a$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f88373e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f88375v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L36
            java.lang.Object r8 = r0.f88372d
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            xg.r.b(r9)     // Catch: java.lang.Throwable -> L34
            goto L78
        L34:
            r9 = move-exception
            goto L82
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r6
        L3c:
            java.lang.Object r8 = r0.f88372d
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            xg.r.b(r9)     // Catch: java.lang.Throwable -> L34
            goto L6b
        L44:
            java.lang.Object r2 = r0.f88372d
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            xg.r.b(r9)
            r9 = r2
            goto L5d
        L4d:
            xg.r.b(r9)
            kotlinx.coroutines.sync.Mutex r9 = r8.f88370c
            r0.f88372d = r9
            r0.f88375v = r5
            java.lang.Object r2 = r9.j(r6, r0)
            if (r2 != r1) goto L5d
            goto L77
        L5d:
            r0.f88372d = r9     // Catch: java.lang.Throwable -> L7e
            r0.f88375v = r4     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r8 = r8.j(r0)     // Catch: java.lang.Throwable -> L7e
            if (r8 != r1) goto L68
            goto L77
        L68:
            r7 = r9
            r9 = r8
            r8 = r7
        L6b:
            no.g r9 = (no.g) r9     // Catch: java.lang.Throwable -> L34
            r0.f88372d = r8     // Catch: java.lang.Throwable -> L34
            r0.f88375v = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r9.e(r0)     // Catch: java.lang.Throwable -> L34
            if (r9 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r9 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L34
            r8.k(r6)
            return r9
        L7e:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L82:
            r8.k(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.accessCode.domain.a.d(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator
    public Object e(String str, Continuation continuation) throws Throwable {
        b bVar;
        String str2;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f88380w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f88380w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objI = bVar.f88378i;
        Object objG = ch.c.g();
        int i15 = bVar.f88380w;
        try {
            if (i15 == 0) {
                r.b(objI);
                Mutex mutex3 = this.f88370c;
                bVar.f88376d = str;
                bVar.f88377e = mutex3;
                bVar.f88380w = 1;
                if (mutex3.j(null, bVar) != objG) {
                    str2 = str;
                    mutex = mutex3;
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) bVar.f88377e;
                try {
                    r.b(objI);
                    Boolean boolA = dh.b.a(((Boolean) objI).booleanValue());
                    mutex2.k(null);
                    return boolA;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            mutex = (Mutex) bVar.f88377e;
            str2 = (String) bVar.f88376d;
            r.b(objI);
            bVar.f88376d = j.a(str2);
            bVar.f88377e = mutex;
            bVar.f88380w = 2;
            objI = i(str2, bVar);
            if (objI != objG) {
                mutex2 = mutex;
                Boolean boolA2 = dh.b.a(((Boolean) objI).booleanValue());
                mutex2.k(null);
                return boolA2;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex4 = mutex;
            th4 = th6;
            mutex2 = mutex4;
            mutex2.k(null);
            throw th4;
        }
    }

    public final long g(int i14) {
        Object next;
        Iterator it = CollectionsKt.Y0(org.iggymedia.periodtracker.core.accessCode.domain.b.f88410a).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (i14 < ((Number) ((Pair) next).getFirst()).intValue());
        Pair pair = (Pair) next;
        long jG = pair != null ? kotlin.time.a.G(((kotlin.time.a) pair.getSecond()).g0()) : 0L;
        re0.f.f(ro.a.a(re0.d.f138190b), "Delay duration for errorCount " + i14 + ": " + jG + " ms", null, 2, null);
        return jG;
    }

    public final boolean h(int i14, int i15) {
        return i15 >= i14 + 3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object i(String str, Continuation continuation) {
        c cVar;
        String str2;
        Object objJ;
        long j14;
        boolean z14;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.K = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.I;
        Object objG = ch.c.g();
        int i15 = cVar.K;
        if (i15 == 0) {
            r.b(obj);
            long jB = this.f88368a.b();
            str2 = str;
            cVar.f88381d = str2;
            cVar.E = jB;
            cVar.K = 1;
            objJ = j(cVar);
            if (objJ != objG) {
                j14 = jB;
            }
            return objG;
        }
        if (i15 == 1) {
            long j15 = cVar.E;
            String str3 = (String) cVar.f88381d;
            r.b(obj);
            objJ = obj;
            str2 = str3;
            j14 = j15;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = cVar.G;
            r.b(obj);
        }
        return dh.b.a(z14);
        no.g gVar = (no.g) objJ;
        no.j jVarC = gVar.c();
        Set setV1 = CollectionsKt.v1(jVarC.b());
        boolean zAdd = setV1.add(str2);
        int iA = jVarC.a();
        if (zAdd) {
            iA++;
        }
        int i16 = iA;
        no.k kVarC = jVarC.c();
        boolean zH = h(kVarC != null ? kVarC.a() : 0, i16);
        no.k kVar = zH ? new no.k(j14, new DelayCalculator.EstimatedDelay.a(j14 + g(i16)), i16) : jVarC.c();
        no.j jVar = new no.j(i16, kVar, j14, CollectionsKt.w1(setV1));
        cVar.f88381d = j.a(str2);
        cVar.f88382e = j.a(gVar);
        cVar.f88383i = j.a(jVarC);
        cVar.f88384v = j.a(setV1);
        cVar.f88385w = j.a(kVar);
        cVar.E = j14;
        cVar.F = zAdd;
        cVar.H = i16;
        cVar.G = zH;
        cVar.K = 2;
        if (gVar.h(jVar, cVar) != objG) {
            z14 = zH;
            return dh.b.a(z14);
        }
        return objG;
    }

    public final Object j(Continuation continuation) {
        return this.f88369b.f(continuation);
    }
}
