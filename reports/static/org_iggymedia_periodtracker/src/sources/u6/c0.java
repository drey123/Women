package u6;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f151098b = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f151099a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends CancellationException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c0 f151100d;

        public a(c0 c0Var) {
            c0Var.getClass();
            this.f151100d = c0Var;
        }

        public final c0 a() {
            return this.f151100d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f151101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f151102b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mutex f151103c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Job f151104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f151105e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f151106d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f151107e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f151108i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f151109v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f151109v = obj;
                this.E |= Integer.MIN_VALUE;
                return c.this.a(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.d {
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f151111d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f151112e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f151113i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f151114v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public /* synthetic */ Object f151115w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f151115w = obj;
                this.F |= Integer.MIN_VALUE;
                return c.this.b(0, null, this);
            }
        }

        public c(c0 c0Var, boolean z14) {
            c0Var.getClass();
            this.f151101a = c0Var;
            this.f151102b = z14;
            this.f151103c = tk.g.b(false, 1, null);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(Job job, Continuation continuation) {
            a aVar;
            Mutex mutex;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.E;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.E = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f151109v;
            Object objG = ch.c.g();
            int i15 = aVar.E;
            if (i15 == 0) {
                xg.r.b(obj);
                mutex = this.f151103c;
                aVar.f151106d = this;
                aVar.f151107e = job;
                aVar.f151108i = mutex;
                aVar.E = 1;
                if (mutex.j(null, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Mutex mutex2 = (Mutex) aVar.f151108i;
                job = (Job) aVar.f151107e;
                c cVar = (c) aVar.f151106d;
                xg.r.b(obj);
                mutex = mutex2;
                this = cVar;
            }
            try {
                if (job == this.f151104d) {
                    this.f151104d = null;
                }
                Unit unit = Unit.f73266a;
                return Unit.f73266a;
            } finally {
                mutex.k(null);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object b(int i14, Job job, Continuation continuation) throws Throwable {
            b bVar;
            Mutex mutex;
            c cVar;
            int i15;
            Mutex mutex2;
            int i16;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i17 = bVar.F;
                if ((i17 & Integer.MIN_VALUE) != 0) {
                    bVar.F = i17 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object obj = bVar.f151115w;
            Object objG = ch.c.g();
            int i18 = bVar.F;
            boolean z14 = true;
            try {
                if (i18 == 0) {
                    xg.r.b(obj);
                    mutex = this.f151103c;
                    bVar.f151111d = this;
                    bVar.f151112e = job;
                    bVar.f151113i = mutex;
                    bVar.f151114v = i14;
                    bVar.F = 1;
                    if (mutex.j(null, bVar) != objG) {
                    }
                    return objG;
                }
                if (i18 != 1) {
                    if (i18 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i15 = bVar.f151114v;
                    mutex2 = (Mutex) bVar.f151113i;
                    job = (Job) bVar.f151112e;
                    cVar = (c) bVar.f151111d;
                    try {
                        xg.r.b(obj);
                        mutex = mutex2;
                        i14 = i15;
                        this = cVar;
                        this.f151104d = job;
                        this.f151105e = i14;
                        mutex2 = mutex;
                        Boolean boolA = dh.b.a(z14);
                        mutex2.k(null);
                        return boolA;
                    } catch (Throwable th4) {
                        th = th4;
                        mutex2.k(null);
                        throw th;
                    }
                }
                i14 = bVar.f151114v;
                Mutex mutex3 = (Mutex) bVar.f151113i;
                job = (Job) bVar.f151112e;
                c cVar2 = (c) bVar.f151111d;
                xg.r.b(obj);
                mutex = mutex3;
                this = cVar2;
                Job job2 = this.f151104d;
                if (job2 == null || !job2.b() || (i16 = this.f151105e) < i14 || (i16 == i14 && this.f151102b)) {
                    if (job2 != null) {
                        job2.h(new a(this.f151101a));
                    }
                    if (job2 != null) {
                        bVar.f151111d = this;
                        bVar.f151112e = job;
                        bVar.f151113i = mutex;
                        bVar.f151114v = i14;
                        bVar.F = 2;
                        if (job2.a1(bVar) != objG) {
                            cVar = this;
                            i15 = i14;
                            mutex2 = mutex;
                            mutex = mutex2;
                            i14 = i15;
                            this = cVar;
                        }
                        return objG;
                    }
                    this.f151104d = job;
                    this.f151105e = i14;
                } else {
                    z14 = false;
                }
                mutex2 = mutex;
                Boolean boolA2 = dh.b.a(z14);
                mutex2.k(null);
                return boolA2;
            } catch (Throwable th5) {
                th = th5;
                mutex2 = mutex;
                mutex2.k(null);
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151117e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f151119v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151117e = obj;
            this.f151119v |= Integer.MIN_VALUE;
            return c0.this.b(0, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151121e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f151123v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f151124w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i14, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f151123v = i14;
            this.f151124w = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = c0.this.new e(this.f151123v, this.f151124w, continuation);
            eVar.f151121e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        
            if (r9 == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v14, types: [u6.c0$c] */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.Job] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v8, types: [kotlinx.coroutines.Job] */
        /* JADX WARN: Type inference failed for: r2v2, types: [u6.c0$c] */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, kotlin.coroutines.Continuation, u6.c0$e] */
        /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.coroutines.Continuation, u6.c0$e] */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r9.f151120d
                r2 = 0
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L3b
                if (r1 == r6) goto L33
                if (r1 == r5) goto L29
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1b
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                return r2
            L1b:
                java.lang.Object r9 = r9.f151121e
                java.lang.Throwable r9 = (java.lang.Throwable) r9
                xg.r.b(r10)
                goto L9e
            L24:
                xg.r.b(r10)
                goto L9f
            L29:
                java.lang.Object r1 = r9.f151121e
                kotlinx.coroutines.Job r1 = (kotlinx.coroutines.Job) r1
                xg.r.b(r10)     // Catch: java.lang.Throwable -> L31
                goto L7b
            L31:
                r10 = move-exception
                goto L8c
            L33:
                java.lang.Object r1 = r9.f151121e
                kotlinx.coroutines.Job r1 = (kotlinx.coroutines.Job) r1
                xg.r.b(r10)
                goto L66
            L3b:
                xg.r.b(r10)
                java.lang.Object r10 = r9.f151121e
                kotlinx.coroutines.CoroutineScope r10 = (kotlinx.coroutines.CoroutineScope) r10
                kotlin.coroutines.CoroutineContext r10 = r10.getCoroutineContext()
                kotlinx.coroutines.Job$b r1 = kotlinx.coroutines.Job.INSTANCE
                kotlin.coroutines.CoroutineContext$Element r10 = r10.get(r1)
                if (r10 == 0) goto La2
                kotlinx.coroutines.Job r10 = (kotlinx.coroutines.Job) r10
                u6.c0 r1 = u6.c0.this
                u6.c0$c r1 = u6.c0.a(r1)
                int r7 = r9.f151123v
                r9.f151121e = r10
                r9.f151120d = r6
                java.lang.Object r1 = r1.b(r7, r10, r9)
                if (r1 != r0) goto L63
                goto L9c
            L63:
                r8 = r1
                r1 = r10
                r10 = r8
            L66:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L9f
                kotlin.jvm.functions.Function1 r10 = r9.f151124w     // Catch: java.lang.Throwable -> L31
                r9.f151121e = r1     // Catch: java.lang.Throwable -> L31
                r9.f151120d = r5     // Catch: java.lang.Throwable -> L31
                java.lang.Object r10 = r10.invoke(r9)     // Catch: java.lang.Throwable -> L31
                if (r10 != r0) goto L7b
                goto L9c
            L7b:
                u6.c0 r10 = u6.c0.this
                u6.c0$c r10 = u6.c0.a(r10)
                r9.f151121e = r2
                r9.f151120d = r4
                java.lang.Object r9 = r10.a(r1, r9)
                if (r9 != r0) goto L9f
                goto L9c
            L8c:
                u6.c0 r2 = u6.c0.this
                u6.c0$c r2 = u6.c0.a(r2)
                r9.f151121e = r10
                r9.f151120d = r3
                java.lang.Object r9 = r2.a(r1, r9)
                if (r9 != r0) goto L9d
            L9c:
                return r0
            L9d:
                r9 = r10
            L9e:
                throw r9
            L9f:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            La2:
                java.lang.String r9 = "Internal error. coroutineScope should've created a job."
                vl.j0.a(r9)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: u6.c0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c0(boolean z14) {
        this.f151099a = new c(this, z14);
    }

    public static /* synthetic */ Object c(c0 c0Var, int i14, Function1 function1, Continuation continuation, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 0;
        }
        return c0Var.b(i14, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, u6.c0] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Object b(int i14, Function1 function1, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i15 = dVar.f151119v;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                dVar.f151119v = i15 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f151117e;
        Object objG = ch.c.g();
        int i16 = dVar.f151119v;
        try {
            if (i16 == 0) {
                xg.r.b(obj);
                e eVar = new e(i14, function1, null);
                dVar.f151116d = this;
                dVar.f151119v = 1;
                Object objF = kotlinx.coroutines.d.f(eVar, dVar);
                this = objF;
                if (objF == objG) {
                    return objG;
                }
            } else {
                if (i16 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c0 c0Var = (c0) dVar.f151116d;
                xg.r.b(obj);
                this = c0Var;
            }
        } catch (a e14) {
            if (e14.a() != this) {
                throw e14;
            }
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public /* synthetic */ c0(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14);
    }
}
