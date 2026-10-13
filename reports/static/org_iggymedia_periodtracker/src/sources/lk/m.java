package lk;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import nk.k0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public Object E;
        public int F;
        public int G;
        public int H;
        public int I;
        public /* synthetic */ Object J;
        public final /* synthetic */ Flow[] K;
        public final /* synthetic */ Function0 L;
        public final /* synthetic */ Function3 M;
        public final /* synthetic */ FlowCollector N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77206e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77207i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77208v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f77209w;

        /* JADX INFO: renamed from: lk.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1784a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f77210d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Flow[] f77211e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f77212i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ AtomicInteger f77213v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Channel f77214w;

            /* JADX INFO: renamed from: lk.m$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1785a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Channel f77215d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f77216e;

                /* JADX INFO: renamed from: lk.m$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C1786a extends dh.d {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f77217d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f77218e;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public int f77220v;

                    public C1786a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f77218e = obj;
                        this.f77220v |= Integer.MIN_VALUE;
                        return C1785a.this.emit(null, this);
                    }
                }

                public C1785a(Channel channel, int i14) {
                    this.f77215d = channel;
                    this.f77216e = i14;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
                
                    if (hk.l2.a(r0) == r1) goto L21;
                 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof lk.m.a.C1784a.C1785a.C1786a
                        if (r0 == 0) goto L13
                        r0 = r7
                        lk.m$a$a$a$a r0 = (lk.m.a.C1784a.C1785a.C1786a) r0
                        int r1 = r0.f77220v
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f77220v = r1
                        goto L18
                    L13:
                        lk.m$a$a$a$a r0 = new lk.m$a$a$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f77218e
                        java.lang.Object r1 = ch.c.g()
                        int r2 = r0.f77220v
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L39
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2c
                        xg.r.b(r7)
                        goto L63
                    L2c:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r5)
                        r5 = 0
                        return r5
                    L33:
                        java.lang.Object r6 = r0.f77217d
                        xg.r.b(r7)
                        goto L54
                    L39:
                        xg.r.b(r7)
                        kotlinx.coroutines.channels.Channel r7 = r5.f77215d
                        kotlin.collections.IndexedValue r2 = new kotlin.collections.IndexedValue
                        int r5 = r5.f77216e
                        r2.<init>(r5, r6)
                        java.lang.Object r5 = dh.j.a(r6)
                        r0.f77217d = r5
                        r0.f77220v = r4
                        java.lang.Object r5 = r7.x(r2, r0)
                        if (r5 != r1) goto L54
                        goto L62
                    L54:
                        java.lang.Object r5 = dh.j.a(r6)
                        r0.f77217d = r5
                        r0.f77220v = r3
                        java.lang.Object r5 = hk.l2.a(r0)
                        if (r5 != r1) goto L63
                    L62:
                        return r1
                    L63:
                        kotlin.Unit r5 = kotlin.Unit.f73266a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: lk.m.a.C1784a.C1785a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1784a(Flow[] flowArr, int i14, AtomicInteger atomicInteger, Channel channel, Continuation continuation) {
                super(2, continuation);
                this.f77211e = flowArr;
                this.f77212i = i14;
                this.f77213v = atomicInteger;
                this.f77214w = channel;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1784a(this.f77211e, this.f77212i, this.f77213v, this.f77214w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1784a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f77210d;
                try {
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Flow[] flowArr = this.f77211e;
                        int i15 = this.f77212i;
                        Flow flow = flowArr[i15];
                        C1785a c1785a = new C1785a(this.f77214w, i15);
                        this.f77210d = 1;
                        if (flow.collect(c1785a, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    if (this.f77213v.decrementAndGet() == 0) {
                        SendChannel.r(this.f77214w, null, 1, null);
                    }
                    return Unit.f73266a;
                } catch (Throwable th4) {
                    if (this.f77213v.decrementAndGet() == 0) {
                        SendChannel.r(this.f77214w, null, 1, null);
                    }
                    throw th4;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow[] flowArr, Function0 function0, Function3 function3, FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.K = flowArr;
            this.L = function0;
            this.M = function3;
            this.N = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.K, this.L, this.M, this.N, continuation);
            aVar.J = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:26:0x00f8  */
        /* JADX WARN: Code duplicated, block: B:28:0x00fb A[LOOP:0: B:28:0x00fb->B:36:0x0124, LOOP_START, PHI: r4 r14
          0x00fb: PHI (r4v6 int) = (r4v5 int), (r4v7 int) binds: [B:25:0x00f6, B:36:0x0124] A[DONT_GENERATE, DONT_INLINE]
          0x00fb: PHI (r14v5 kotlin.collections.IndexedValue) = (r14v4 kotlin.collections.IndexedValue), (r14v10 kotlin.collections.IndexedValue) binds: [B:25:0x00f6, B:36:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:30:0x010d  */
        /* JADX WARN: Code duplicated, block: B:33:0x0113  */
        /* JADX WARN: Code duplicated, block: B:48:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:50:0x0126 A[EDGE_INSN: B:50:0x0126->B:37:0x0126 BREAK  A[LOOP:0: B:28:0x00fb->B:36:0x0124], SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x01ad -> B:20:0x00c1). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                Method dump skipped, instruction units count: 438
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: lk.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f77221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f77222e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f77223i;

        public b(Flow flow, Flow flow2, Function3 function3) {
            this.f77221d = flow;
            this.f77222e = flow2;
            this.f77223i = function3;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objF = kotlinx.coroutines.d.f(new c(this.f77221d, this.f77222e, flowCollector, this.f77223i, null), continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.k implements Function2 {
        public /* synthetic */ Object E;
        public final /* synthetic */ Flow F;
        public final /* synthetic */ Flow G;
        public final /* synthetic */ FlowCollector H;
        public final /* synthetic */ Function3 I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77225e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77226i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77227v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f77228w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CompletableJob f77229d;

            public a(CompletableJob completableJob) {
                this.f77229d = completableJob;
            }

            public final void a(Throwable th4) {
                if (this.f77229d.b()) {
                    CompletableJob completableJob = this.f77229d;
                    completableJob.h(new lk.a(completableJob));
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {
            public final /* synthetic */ FlowCollector E;
            public final /* synthetic */ Function3 F;
            public final /* synthetic */ CompletableJob G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f77230d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Flow f77231e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CoroutineContext f77232i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Object f77233v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ ReceiveChannel f77234w;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {
                public final /* synthetic */ CompletableJob E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ CoroutineContext f77235d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f77236e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ ReceiveChannel f77237i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f77238v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function3 f77239w;

                /* JADX INFO: renamed from: lk.m$c$b$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C1787a extends dh.k implements Function2 {
                    public final /* synthetic */ Function3 E;
                    public final /* synthetic */ Object F;
                    public final /* synthetic */ CompletableJob G;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f77240d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public Object f77241e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f77242i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ ReceiveChannel f77243v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f77244w;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C1787a(ReceiveChannel receiveChannel, FlowCollector flowCollector, Function3 function3, Object obj, CompletableJob completableJob, Continuation continuation) {
                        super(2, continuation);
                        this.f77243v = receiveChannel;
                        this.f77244w = flowCollector;
                        this.E = function3;
                        this.F = obj;
                        this.G = completableJob;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(Unit unit, Continuation continuation) {
                        return ((C1787a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        return new C1787a(this.f77243v, this.f77244w, this.E, this.F, this.G, continuation);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
                    
                        if (r1.emit(r11, r10) == r0) goto L31;
                     */
                    @Override // dh.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
                        /*
                            r10 = this;
                            java.lang.Object r0 = ch.c.g()
                            int r1 = r10.f77242i
                            r2 = 0
                            r3 = 3
                            r4 = 2
                            r5 = 1
                            if (r1 == 0) goto L31
                            if (r1 == r5) goto L27
                            if (r1 == r4) goto L1d
                            if (r1 != r3) goto L17
                            xg.r.b(r11)
                            goto L83
                        L17:
                            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                            vl.j0.a(r10)
                            return r2
                        L1d:
                            java.lang.Object r1 = r10.f77241e
                            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                            java.lang.Object r4 = r10.f77240d
                            xg.r.b(r11)
                            goto L72
                        L27:
                            xg.r.b(r11)
                            jk.h r11 = (jk.h) r11
                            java.lang.Object r11 = r11.k()
                            goto L3f
                        L31:
                            xg.r.b(r11)
                            kotlinx.coroutines.channels.ReceiveChannel r11 = r10.f77243v
                            r10.f77242i = r5
                            java.lang.Object r11 = r11.p(r10)
                            if (r11 != r0) goto L3f
                            goto L82
                        L3f:
                            kotlinx.coroutines.CompletableJob r1 = r10.G
                            boolean r5 = r11 instanceof jk.h.c
                            if (r5 == 0) goto L51
                            java.lang.Throwable r10 = jk.h.e(r11)
                            if (r10 != 0) goto L50
                            lk.a r10 = new lk.a
                            r10.<init>(r1)
                        L50:
                            throw r10
                        L51:
                            kotlinx.coroutines.flow.FlowCollector r1 = r10.f77244w
                            kotlin.jvm.functions.Function3 r5 = r10.E
                            java.lang.Object r6 = r10.F
                            nk.d0 r7 = lk.t.f77267a
                            if (r11 != r7) goto L5d
                            r7 = r2
                            goto L5e
                        L5d:
                            r7 = r11
                        L5e:
                            java.lang.Object r8 = dh.j.a(r11)
                            r10.f77240d = r8
                            r10.f77241e = r1
                            r10.f77242i = r4
                            java.lang.Object r4 = r5.invoke(r6, r7, r10)
                            if (r4 != r0) goto L6f
                            goto L82
                        L6f:
                            r9 = r4
                            r4 = r11
                            r11 = r9
                        L72:
                            java.lang.Object r4 = dh.j.a(r4)
                            r10.f77240d = r4
                            r10.f77241e = r2
                            r10.f77242i = r3
                            java.lang.Object r10 = r1.emit(r11, r10)
                            if (r10 != r0) goto L83
                        L82:
                            return r0
                        L83:
                            kotlin.Unit r10 = kotlin.Unit.f73266a
                            return r10
                        */
                        throw new UnsupportedOperationException("Method not decompiled: lk.m.c.b.a.C1787a.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                /* JADX INFO: renamed from: lk.m$c$b$a$b, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C1788b extends dh.d {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f77245d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f77246e;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public int f77248v;

                    public C1788b(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f77246e = obj;
                        this.f77248v |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(CoroutineContext coroutineContext, Object obj, ReceiveChannel receiveChannel, FlowCollector flowCollector, Function3 function3, CompletableJob completableJob) {
                    this.f77235d = coroutineContext;
                    this.f77236e = obj;
                    this.f77237i = receiveChannel;
                    this.f77238v = flowCollector;
                    this.f77239w = function3;
                    this.E = completableJob;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1788b c1788b;
                    if (continuation instanceof C1788b) {
                        c1788b = (C1788b) continuation;
                        int i14 = c1788b.f77248v;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1788b.f77248v = i14 - Integer.MIN_VALUE;
                        } else {
                            c1788b = new C1788b(continuation);
                        }
                    } else {
                        c1788b = new C1788b(continuation);
                    }
                    Object obj2 = c1788b.f77246e;
                    Object objG = ch.c.g();
                    int i15 = c1788b.f77248v;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        CoroutineContext coroutineContext = this.f77235d;
                        Unit unit = Unit.f73266a;
                        Object obj3 = this.f77236e;
                        C1787a c1787a = new C1787a(this.f77237i, this.f77238v, this.f77239w, obj, this.E, null);
                        c1788b.f77245d = dh.j.a(obj);
                        c1788b.f77248v = 1;
                        if (f.c(coroutineContext, unit, obj3, c1787a, c1788b) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Flow flow, CoroutineContext coroutineContext, Object obj, ReceiveChannel receiveChannel, FlowCollector flowCollector, Function3 function3, CompletableJob completableJob, Continuation continuation) {
                super(2, continuation);
                this.f77231e = flow;
                this.f77232i = coroutineContext;
                this.f77233v = obj;
                this.f77234w = receiveChannel;
                this.E = flowCollector;
                this.F = function3;
                this.G = completableJob;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Unit unit, Continuation continuation) {
                return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f77231e, this.f77232i, this.f77233v, this.f77234w, this.E, this.F, this.G, continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f77230d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f77231e;
                    a aVar = new a(this.f77232i, this.f77233v, this.f77234w, this.E, this.F, this.G);
                    this.f77230d = 1;
                    if (flow.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: lk.m$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1789c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f77249d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f77250e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Flow f77251i;

            /* JADX INFO: renamed from: lk.m$c$c$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ProducerScope f77252d;

                /* JADX INFO: renamed from: lk.m$c$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C1790a extends dh.d {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f77253d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f77254e;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public int f77256v;

                    public C1790a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f77254e = obj;
                        this.f77256v |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(ProducerScope producerScope) {
                    this.f77252d = producerScope;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1790a c1790a;
                    if (continuation instanceof C1790a) {
                        c1790a = (C1790a) continuation;
                        int i14 = c1790a.f77256v;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1790a.f77256v = i14 - Integer.MIN_VALUE;
                        } else {
                            c1790a = new C1790a(continuation);
                        }
                    } else {
                        c1790a = new C1790a(continuation);
                    }
                    Object obj2 = c1790a.f77254e;
                    Object objG = ch.c.g();
                    int i15 = c1790a.f77256v;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        SendChannel sendChannelK = this.f77252d.k();
                        Object obj3 = obj == null ? t.f77267a : obj;
                        c1790a.f77253d = dh.j.a(obj);
                        c1790a.f77256v = 1;
                        if (sendChannelK.x(obj3, c1790a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1789c(Flow flow, Continuation continuation) {
                super(2, continuation);
                this.f77251i = flow;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1789c c1789c = new C1789c(this.f77251i, continuation);
                c1789c.f77250e = obj;
                return c1789c;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ProducerScope producerScope, Continuation continuation) {
                return ((C1789c) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ProducerScope producerScope = (ProducerScope) this.f77250e;
                Object objG = ch.c.g();
                int i14 = this.f77249d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f77251i;
                    a aVar = new a(producerScope);
                    this.f77250e = dh.j.a(producerScope);
                    this.f77249d = 1;
                    if (flow.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Flow flow, Flow flow2, FlowCollector flowCollector, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.F = flow;
            this.G = flow2;
            this.H = flowCollector;
            this.I = function3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.F, this.G, this.H, this.I, continuation);
            cVar.E = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ReceiveChannel receiveChannel;
            CompletableJob completableJobB;
            ReceiveChannel receiveChannel2;
            CompletableJob completableJob;
            CoroutineScope coroutineScope = (CoroutineScope) this.E;
            Object objG = ch.c.g();
            int i14 = this.f77228w;
            try {
                if (i14 != 0) {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    completableJobB = (CompletableJob) this.f77225e;
                    receiveChannel = (ReceiveChannel) this.f77224d;
                    try {
                        xg.r.b(obj);
                    } catch (lk.a e14) {
                        e = e14;
                        q.a(e, completableJobB);
                    }
                    ReceiveChannel.a(receiveChannel, null, 1, null);
                    return Unit.f73266a;
                }
                xg.r.b(obj);
                ReceiveChannel receiveChannelE = jk.q.e(coroutineScope, null, 0, new C1789c(this.F, null), 3, null);
                completableJobB = kotlinx.coroutines.g.b(null, 1, null);
                receiveChannelE.getClass();
                ((SendChannel) receiveChannelE).d(new a(completableJobB));
                try {
                    try {
                        CoroutineContext coroutineContext = coroutineScope.getCoroutineContext();
                        Object objE = k0.e(coroutineContext);
                        CoroutineContext coroutineContextPlus = coroutineScope.getCoroutineContext().plus(completableJobB);
                        try {
                            Unit unit = Unit.f73266a;
                            b bVar = new b(this.G, coroutineContext, objE, receiveChannelE, this.H, this.I, completableJobB, null);
                            receiveChannel2 = receiveChannelE;
                            completableJob = completableJobB;
                            try {
                                this.E = dh.j.a(coroutineScope);
                                this.f77224d = receiveChannel2;
                                this.f77225e = completableJob;
                                this.f77226i = dh.j.a(coroutineContext);
                                this.f77227v = dh.j.a(objE);
                                this.f77228w = 1;
                                if (f.d(coroutineContextPlus, unit, null, bVar, this, 4, null) == objG) {
                                    return objG;
                                }
                                receiveChannel = receiveChannel2;
                                ReceiveChannel.a(receiveChannel, null, 1, null);
                                return Unit.f73266a;
                            } catch (lk.a e15) {
                                e = e15;
                                completableJobB = completableJob;
                                receiveChannel = receiveChannel2;
                                q.a(e, completableJobB);
                            } catch (Throwable th4) {
                                th = th4;
                                receiveChannel = receiveChannel2;
                                ReceiveChannel.a(receiveChannel, null, 1, null);
                                throw th;
                            }
                        } catch (lk.a e16) {
                            e = e16;
                            receiveChannel2 = receiveChannelE;
                            completableJob = completableJobB;
                        }
                    } catch (lk.a e17) {
                        e = e17;
                        receiveChannel2 = receiveChannelE;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    receiveChannel2 = receiveChannelE;
                }
                q.a(e, completableJobB);
                ReceiveChannel.a(receiveChannel, null, 1, null);
                return Unit.f73266a;
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    public static final Object a(FlowCollector flowCollector, Flow[] flowArr, Function0 function0, Function3 function3, Continuation continuation) {
        Object objA = p.a(new a(flowArr, function0, function3, flowCollector, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public static final Flow b(Flow flow, Flow flow2, Function3 function3) {
        return new b(flow2, flow, function3);
    }
}
