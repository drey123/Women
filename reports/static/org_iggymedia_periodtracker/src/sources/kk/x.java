package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f72893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function4 f72894e;

        /* JADX INFO: renamed from: kk.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1624a extends dh.k implements Function3 {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72895d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72896e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f72897i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f72898v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function4 f72899w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1624a(Continuation continuation, Function4 function4) {
                super(3, continuation);
                this.f72899w = function4;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                C1624a c1624a = new C1624a(continuation, this.f72899w);
                c1624a.f72897i = flowCollector;
                c1624a.f72898v = objArr;
                return c1624a.invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0083, code lost:
            
                if (r3.emit(r12, r11) == r2) goto L16;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    java.lang.Object r0 = r11.f72897i
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = r11.f72898v
                    java.lang.Object[] r1 = (java.lang.Object[]) r1
                    java.lang.Object r2 = ch.c.g()
                    int r3 = r11.f72896e
                    r4 = 0
                    r5 = 2
                    r6 = 1
                    if (r3 == 0) goto L31
                    if (r3 == r6) goto L21
                    if (r3 != r5) goto L1b
                    xg.r.b(r12)
                    goto L86
                L1b:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r11)
                    return r4
                L21:
                    java.lang.Object r3 = r11.F
                    java.lang.Object[] r3 = (java.lang.Object[]) r3
                    java.lang.Object r3 = r11.E
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    java.lang.Object r3 = r11.f72895d
                    kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                    xg.r.b(r12)
                    goto L6b
                L31:
                    xg.r.b(r12)
                    kotlin.jvm.functions.Function4 r12 = r11.f72899w
                    r3 = 0
                    r7 = r1[r3]
                    r8 = r1[r6]
                    r9 = r1[r5]
                    java.lang.Object r10 = dh.j.a(r0)
                    r11.f72897i = r10
                    java.lang.Object r10 = dh.j.a(r1)
                    r11.f72898v = r10
                    r11.f72895d = r0
                    java.lang.Object r10 = dh.j.a(r11)
                    r11.E = r10
                    java.lang.Object r10 = dh.j.a(r1)
                    r11.F = r10
                    r11.G = r3
                    r11.f72896e = r6
                    r3 = 6
                    kotlin.jvm.internal.n.c(r3)
                    java.lang.Object r12 = r12.F(r7, r8, r9, r11)
                    r3 = 7
                    kotlin.jvm.internal.n.c(r3)
                    if (r12 != r2) goto L6a
                    goto L85
                L6a:
                    r3 = r0
                L6b:
                    java.lang.Object r0 = dh.j.a(r0)
                    r11.f72897i = r0
                    java.lang.Object r0 = dh.j.a(r1)
                    r11.f72898v = r0
                    r11.f72895d = r4
                    r11.E = r4
                    r11.F = r4
                    r11.f72896e = r5
                    java.lang.Object r11 = r3.emit(r12, r11)
                    if (r11 != r2) goto L86
                L85:
                    return r2
                L86:
                    kotlin.Unit r11 = kotlin.Unit.f73266a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: kk.x.a.C1624a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(Flow[] flowArr, Function4 function4) {
            this.f72893d = flowArr;
            this.f72894e = function4;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objA = lk.m.a(flowCollector, this.f72893d, x.h(), new C1624a(null, this.f72894e), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f72900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function5 f72901e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72902d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72903e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f72904i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f72905v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function5 f72906w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, Function5 function5) {
                super(3, continuation);
                this.f72906w = function5;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                a aVar = new a(continuation, this.f72906w);
                aVar.f72904i = flowCollector;
                aVar.f72905v = objArr;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x008a, code lost:
            
                if (r3.emit(r13, r11) == r2) goto L16;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = r12.f72904i
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = r12.f72905v
                    java.lang.Object[] r1 = (java.lang.Object[]) r1
                    java.lang.Object r2 = ch.c.g()
                    int r3 = r12.f72903e
                    r4 = 0
                    r5 = 2
                    r6 = 1
                    if (r3 == 0) goto L33
                    if (r3 == r6) goto L22
                    if (r3 != r5) goto L1c
                    xg.r.b(r13)
                    goto L8d
                L1c:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r12)
                    return r4
                L22:
                    java.lang.Object r3 = r12.F
                    java.lang.Object[] r3 = (java.lang.Object[]) r3
                    java.lang.Object r3 = r12.E
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    java.lang.Object r3 = r12.f72902d
                    kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                    xg.r.b(r13)
                    r11 = r12
                    goto L72
                L33:
                    xg.r.b(r13)
                    r13 = r6
                    kotlin.jvm.functions.Function5 r6 = r12.f72906w
                    r3 = 0
                    r7 = r1[r3]
                    r8 = r1[r13]
                    r9 = r1[r5]
                    r10 = 3
                    r10 = r1[r10]
                    java.lang.Object r11 = dh.j.a(r0)
                    r12.f72904i = r11
                    java.lang.Object r11 = dh.j.a(r1)
                    r12.f72905v = r11
                    r12.f72902d = r0
                    java.lang.Object r11 = dh.j.a(r12)
                    r12.E = r11
                    java.lang.Object r11 = dh.j.a(r1)
                    r12.F = r11
                    r12.G = r3
                    r12.f72903e = r13
                    r13 = 6
                    kotlin.jvm.internal.n.c(r13)
                    r11 = r12
                    java.lang.Object r13 = r6.p(r7, r8, r9, r10, r11)
                    r12 = 7
                    kotlin.jvm.internal.n.c(r12)
                    if (r13 != r2) goto L71
                    goto L8c
                L71:
                    r3 = r0
                L72:
                    java.lang.Object r12 = dh.j.a(r0)
                    r11.f72904i = r12
                    java.lang.Object r12 = dh.j.a(r1)
                    r11.f72905v = r12
                    r11.f72902d = r4
                    r11.E = r4
                    r11.F = r4
                    r11.f72903e = r5
                    java.lang.Object r12 = r3.emit(r13, r11)
                    if (r12 != r2) goto L8d
                L8c:
                    return r2
                L8d:
                    kotlin.Unit r12 = kotlin.Unit.f73266a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: kk.x.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(Flow[] flowArr, Function5 function5) {
            this.f72900d = flowArr;
            this.f72901e = function5;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objA = lk.m.a(flowCollector, this.f72900d, x.h(), new a(null, this.f72901e), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f72907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function6 f72908e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72909d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72910e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f72911i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f72912v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function6 f72913w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, Function6 function6) {
                super(3, continuation);
                this.f72913w = function6;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                a aVar = new a(continuation, this.f72913w);
                aVar.f72911i = flowCollector;
                aVar.f72912v = objArr;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x008d, code lost:
            
                if (r3.emit(r14, r12) == r2) goto L16;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                /*
                    r13 = this;
                    java.lang.Object r0 = r13.f72911i
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = r13.f72912v
                    java.lang.Object[] r1 = (java.lang.Object[]) r1
                    java.lang.Object r2 = ch.c.g()
                    int r3 = r13.f72910e
                    r4 = 0
                    r5 = 2
                    r6 = 1
                    if (r3 == 0) goto L33
                    if (r3 == r6) goto L22
                    if (r3 != r5) goto L1c
                    xg.r.b(r14)
                    goto L90
                L1c:
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r13)
                    return r4
                L22:
                    java.lang.Object r3 = r13.F
                    java.lang.Object[] r3 = (java.lang.Object[]) r3
                    java.lang.Object r3 = r13.E
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    java.lang.Object r3 = r13.f72909d
                    kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                    xg.r.b(r14)
                    r12 = r13
                    goto L75
                L33:
                    xg.r.b(r14)
                    r14 = r6
                    kotlin.jvm.functions.Function6 r6 = r13.f72913w
                    r3 = 0
                    r7 = r1[r3]
                    r8 = r1[r14]
                    r9 = r1[r5]
                    r10 = 3
                    r10 = r1[r10]
                    r11 = 4
                    r11 = r1[r11]
                    java.lang.Object r12 = dh.j.a(r0)
                    r13.f72911i = r12
                    java.lang.Object r12 = dh.j.a(r1)
                    r13.f72912v = r12
                    r13.f72909d = r0
                    java.lang.Object r12 = dh.j.a(r13)
                    r13.E = r12
                    java.lang.Object r12 = dh.j.a(r1)
                    r13.F = r12
                    r13.G = r3
                    r13.f72910e = r14
                    r14 = 6
                    kotlin.jvm.internal.n.c(r14)
                    r12 = r13
                    java.lang.Object r14 = r6.K(r7, r8, r9, r10, r11, r12)
                    r13 = 7
                    kotlin.jvm.internal.n.c(r13)
                    if (r14 != r2) goto L74
                    goto L8f
                L74:
                    r3 = r0
                L75:
                    java.lang.Object r13 = dh.j.a(r0)
                    r12.f72911i = r13
                    java.lang.Object r13 = dh.j.a(r1)
                    r12.f72912v = r13
                    r12.f72909d = r4
                    r12.E = r4
                    r12.F = r4
                    r12.f72910e = r5
                    java.lang.Object r13 = r3.emit(r14, r12)
                    if (r13 != r2) goto L90
                L8f:
                    return r2
                L90:
                    kotlin.Unit r13 = kotlin.Unit.f73266a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: kk.x.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public c(Flow[] flowArr, Function6 function6) {
            this.f72907d = flowArr;
            this.f72908e = function6;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objA = lk.m.a(flowCollector, this.f72907d, x.h(), new a(null, this.f72908e), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f72915e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f72916i;

        public d(Flow flow, Flow flow2, Function3 function3) {
            this.f72914d = flow;
            this.f72915e = flow2;
            this.f72916i = function3;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objA = lk.m.a(flowCollector, new Flow[]{this.f72914d, this.f72915e}, x.h(), new e(this.f72916i, null), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72917d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f72918e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f72919i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f72920v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f72921w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function3 function3, Continuation continuation) {
            super(3, continuation);
            this.f72921w = function3;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
            e eVar = new e(this.f72921w, continuation);
            eVar.f72919i = flowCollector;
            eVar.f72920v = objArr;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
        
            if (r3.emit(r10, r9) == r2) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f72919i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r9.f72920v
                java.lang.Object[] r1 = (java.lang.Object[]) r1
                java.lang.Object r2 = ch.c.g()
                int r3 = r9.f72918e
                r4 = 0
                r5 = 2
                r6 = 1
                if (r3 == 0) goto L29
                if (r3 == r6) goto L21
                if (r3 != r5) goto L1b
                xg.r.b(r10)
                goto L62
            L1b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                return r4
            L21:
                java.lang.Object r3 = r9.f72917d
                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                xg.r.b(r10)
                goto L4b
            L29:
                xg.r.b(r10)
                kotlin.jvm.functions.Function3 r10 = r9.f72921w
                r3 = 0
                r3 = r1[r3]
                r7 = r1[r6]
                java.lang.Object r8 = dh.j.a(r0)
                r9.f72919i = r8
                java.lang.Object r8 = dh.j.a(r1)
                r9.f72920v = r8
                r9.f72917d = r0
                r9.f72918e = r6
                java.lang.Object r10 = r10.invoke(r3, r7, r9)
                if (r10 != r2) goto L4a
                goto L61
            L4a:
                r3 = r0
            L4b:
                java.lang.Object r0 = dh.j.a(r0)
                r9.f72919i = r0
                java.lang.Object r0 = dh.j.a(r1)
                r9.f72920v = r0
                r9.f72917d = r4
                r9.f72918e = r5
                java.lang.Object r9 = r3.emit(r10, r9)
                if (r9 != r2) goto L62
            L61:
                return r2
            L62:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.x.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72923e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow[] f72924i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function4 f72925v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f72926d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72927e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f72928i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function4 f72929v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72930w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, Function4 function4) {
                super(3, continuation);
                this.f72929v = function4;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                a aVar = new a(continuation, this.f72929v);
                aVar.f72927e = flowCollector;
                aVar.f72928i = objArr;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f72927e;
                Object[] objArr = (Object[]) this.f72928i;
                Object objG = ch.c.g();
                int i14 = this.f72926d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Function4 function4 = this.f72929v;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    this.f72927e = dh.j.a(flowCollector);
                    this.f72928i = dh.j.a(objArr);
                    this.f72930w = dh.j.a(this);
                    this.E = dh.j.a(objArr);
                    this.F = dh.j.a(flowCollector);
                    this.G = 0;
                    this.f72926d = 1;
                    kotlin.jvm.internal.n.c(6);
                    Object objF = function4.F(flowCollector, obj2, obj3, this);
                    kotlin.jvm.internal.n.c(7);
                    if (objF == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Flow[] flowArr, Continuation continuation, Function4 function4) {
            super(2, continuation);
            this.f72924i = flowArr;
            this.f72925v = function4;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(this.f72924i, continuation, this.f72925v);
            fVar.f72923e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f72923e;
            Object objG = ch.c.g();
            int i14 = this.f72922d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f72924i;
                Function0 function0H = x.h();
                a aVar = new a(null, this.f72925v);
                this.f72923e = dh.j.a(flowCollector);
                this.f72922d = 1;
                if (lk.m.a(flowCollector, flowArr, function0H, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f72931d = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke() {
            return null;
        }
    }

    public static final Flow b(Flow flow, Flow flow2, Function3 function3) {
        return kk.g.S(flow, flow2, function3);
    }

    public static final Flow c(Flow flow, Flow flow2, Flow flow3, Function4 function4) {
        return new a(new Flow[]{flow, flow2, flow3}, function4);
    }

    public static final Flow d(Flow flow, Flow flow2, Flow flow3, Flow flow4, Function5 function5) {
        return new b(new Flow[]{flow, flow2, flow3, flow4}, function5);
    }

    public static final Flow e(Flow flow, Flow flow2, Flow flow3, Flow flow4, Flow flow5, Function6 function6) {
        return new c(new Flow[]{flow, flow2, flow3, flow4, flow5}, function6);
    }

    public static final Flow f(Flow flow, Flow flow2, Function4 function4) {
        return kk.g.R(new f(new Flow[]{flow, flow2}, null, function4));
    }

    public static final Flow g(Flow flow, Flow flow2, Function3 function3) {
        return new d(flow, flow2, function3);
    }

    public static final Function0 h() {
        return g.f72931d;
    }

    public static final Flow i(Flow flow, Flow flow2, Function3 function3) {
        return lk.m.b(flow, flow2, function3);
    }
}
