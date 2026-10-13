package kk;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72685d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f72686e;

        /* JADX INFO: renamed from: kk.s$a$a, reason: collision with other inner class name */
        public static final class C1615a extends dh.d {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72687d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72688e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72690v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72691w;

            public C1615a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72687d = obj;
                this.f72688e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public a(Flow flow, Function3 function3) {
            this.f72685d = flow;
            this.f72686e = function3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00a8, code lost:
        
            if (r7 == r1) goto L24;
         */
        @Override // kotlinx.coroutines.flow.Flow
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector r8, kotlin.coroutines.Continuation r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kk.s.a.C1615a
                if (r0 == 0) goto L13
                r0 = r9
                kk.s$a$a r0 = (kk.s.a.C1615a) r0
                int r1 = r0.f72688e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72688e = r1
                goto L18
            L13:
                kk.s$a$a r0 = new kk.s$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f72687d
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72688e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L59
                if (r2 == r4) goto L44
                if (r2 != r3) goto L3d
                java.lang.Object r7 = r0.F
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                java.lang.Object r7 = r0.E
                kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                java.lang.Object r7 = r0.f72691w
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                java.lang.Object r7 = r0.f72690v
                kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                xg.r.b(r9)
                goto Lab
            L3d:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L44:
                int r8 = r0.G
                java.lang.Object r2 = r0.E
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                java.lang.Object r4 = r0.f72691w
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r5 = r0.f72690v
                kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                xg.r.b(r9)
                r6 = r2
                r2 = r8
                r8 = r6
                goto L7a
            L59:
                xg.r.b(r9)
                kotlinx.coroutines.flow.Flow r9 = r7.f72685d
                java.lang.Object r2 = dh.j.a(r8)
                r0.f72690v = r2
                java.lang.Object r2 = dh.j.a(r0)
                r0.f72691w = r2
                r0.E = r8
                r2 = 0
                r0.G = r2
                r0.f72688e = r4
                java.lang.Object r9 = kk.g.h(r9, r8, r0)
                if (r9 != r1) goto L78
                goto Laa
            L78:
                r5 = r8
                r4 = r0
            L7a:
                java.lang.Throwable r9 = (java.lang.Throwable) r9
                if (r9 == 0) goto Lab
                kotlin.jvm.functions.Function3 r7 = r7.f72686e
                java.lang.Object r5 = dh.j.a(r5)
                r0.f72690v = r5
                java.lang.Object r4 = dh.j.a(r4)
                r0.f72691w = r4
                java.lang.Object r4 = dh.j.a(r8)
                r0.E = r4
                java.lang.Object r4 = dh.j.a(r9)
                r0.F = r4
                r0.G = r2
                r0.f72688e = r3
                r2 = 6
                kotlin.jvm.internal.n.c(r2)
                java.lang.Object r7 = r7.invoke(r8, r9, r0)
                r8 = 7
                kotlin.jvm.internal.n.c(r8)
                if (r7 != r1) goto Lab
            Laa:
                return r1
            Lab:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.s.a.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72693e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72694i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f72695v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72696w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72695v = obj;
            this.f72696w |= Integer.MIN_VALUE;
            return g.h(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72698e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72699d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72700e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72702v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72700e = obj;
                this.f72702v |= Integer.MIN_VALUE;
                return c.this.emit(null, this);
            }
        }

        public c(FlowCollector flowCollector, kotlin.jvm.internal.m0 m0Var) {
            this.f72697d = flowCollector;
            this.f72698e = m0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72702v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72702v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj2 = aVar.f72700e;
            Object objG = ch.c.g();
            int i15 = aVar.f72702v;
            try {
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f72697d;
                    aVar.f72699d = dh.j.a(obj);
                    aVar.f72702v = 1;
                    if (flowCollector.emit(obj, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                this = Unit.f73266a;
                return this;
            } catch (Throwable th4) {
                this.f72698e.f73361d = th4;
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function4 f72704e;

        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public int G;
            public int H;
            public long I;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72705d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72706e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72708v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72709w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72705d = obj;
                this.f72706e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public d(Flow flow, Function4 function4) {
            this.f72703d = flow;
            this.f72704e = function4;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0096  */
        /* JADX WARN: Code duplicated, block: B:23:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:30:0x00de A[PHI: r2 r4 r9 r10 r12 r13 r14
          0x00de: PHI (r2v7 kk.s$d$a) = (r2v4 kk.s$d$a), (r2v9 kk.s$d$a) binds: [B:22:0x009f, B:29:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          0x00de: PHI (r4v5 int) = (r4v2 int), (r4v7 int) binds: [B:22:0x009f, B:29:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          0x00de: PHI (r9v6 int) = (r9v2 int), (r9v10 int) binds: [B:22:0x009f, B:29:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          0x00de: PHI (r10v3 long) = (r10v1 long), (r10v4 long) binds: [B:22:0x009f, B:29:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          0x00de: PHI (r12v4 kotlinx.coroutines.flow.FlowCollector) = (r12v1 kotlinx.coroutines.flow.FlowCollector), (r12v6 kotlinx.coroutines.flow.FlowCollector) binds: [B:22:0x009f, B:29:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          0x00de: PHI (r13v4 kotlin.coroutines.Continuation) = (r13v0 kotlin.coroutines.Continuation), (r13v5 kotlin.coroutines.Continuation) binds: [B:22:0x009f, B:29:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          0x00de: PHI (r14v4 kotlinx.coroutines.flow.FlowCollector) = (r14v0 kotlinx.coroutines.flow.FlowCollector), (r14v5 kotlinx.coroutines.flow.FlowCollector) binds: [B:22:0x009f, B:29:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:33:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x009f -> B:30:0x00de). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00ce -> B:27:0x00d1). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlinx.coroutines.flow.Flow
        public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector r19, kotlin.coroutines.Continuation r20) {
            /*
                Method dump skipped, instruction units count: 237
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.s.d.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public static final Flow a(Flow flow, Function3 function3) {
        return new a(flow, function3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Flow flow, FlowCollector flowCollector, Continuation continuation) throws Throwable {
        b bVar;
        kotlin.jvm.internal.m0 m0Var;
        Throwable th4;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f72696w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f72696w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f72695v;
        Object objG = ch.c.g();
        int i15 = bVar.f72696w;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0Var = (kotlin.jvm.internal.m0) bVar.f72694i;
            try {
                xg.r.b(obj);
                return null;
            } catch (Throwable th5) {
                th = th5;
                th4 = (Throwable) m0Var.f73361d;
                if (d(th, th4)) {
                }
                throw th;
            }
        }
        xg.r.b(obj);
        kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
        try {
            FlowCollector cVar = new c(flowCollector, m0Var2);
            bVar.f72692d = dh.j.a(flow);
            bVar.f72693e = dh.j.a(flowCollector);
            bVar.f72694i = m0Var2;
            bVar.f72696w = 1;
            if (flow.collect(cVar, bVar) == objG) {
                return objG;
            }
            return null;
        } catch (Throwable th6) {
            th = th6;
            m0Var = m0Var2;
            th4 = (Throwable) m0Var.f73361d;
            if (!d(th, th4) || c(th, bVar.getContext())) {
                throw th;
            }
            if (th4 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                xg.f.a(th4, th);
                throw th4;
            }
            xg.f.a(th, th4);
            throw th;
        }
    }

    public static final boolean c(Throwable th4, CoroutineContext coroutineContext) {
        Job job = (Job) coroutineContext.get(Job.INSTANCE);
        if (job == null || !job.isCancelled()) {
            return false;
        }
        return d(th4, job.u0());
    }

    public static final boolean d(Throwable th4, Throwable th5) {
        return th5 != null && Intrinsics.d(th5, th4);
    }

    public static final Flow e(Flow flow, Function4 function4) {
        return new d(flow, function4);
    }
}
