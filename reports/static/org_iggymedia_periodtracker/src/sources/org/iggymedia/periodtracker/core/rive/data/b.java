package org.iggymedia.periodtracker.core.rive.data;

import app.rive.core.CommandQueue;
import ch.c;
import dh.k;
import hk.j;
import hk.l0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m0;
import kotlin.time.e;
import kotlin.time.f;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f96055b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f96056c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f96057a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.data.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2668b extends k implements Function2 {
        public final /* synthetic */ Function1 F;
        public final /* synthetic */ long G;
        public final /* synthetic */ CommandQueue H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96059e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96060i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f96061v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f96062w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.data.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {
            public final /* synthetic */ long E;
            public final /* synthetic */ CommandQueue F;
            public final /* synthetic */ Deferred G;
            public final /* synthetic */ m0 H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96063d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f96064e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f96065i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f96066v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ b f96067w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, long j14, CommandQueue commandQueue, Deferred deferred, m0 m0Var, Continuation continuation) {
                super(2, continuation);
                this.f96067w = bVar;
                this.E = j14;
                this.F = commandQueue;
                this.G = deferred;
                this.H = m0Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f96067w, this.E, this.F, this.G, this.H, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:17:0x0059  */
            /* JADX WARN: Code duplicated, block: B:19:0x005c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004e -> B:6:0x0015). Please report as a decompilation issue!!! */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                int i14;
                int iF;
                boolean zG;
                int i15;
                Object objG = c.g();
                int i16 = this.f96066v;
                if (i16 == 0) {
                    r.b(obj);
                    i14 = 0;
                    iF = this.f96067w.f(this.E);
                    zG = true;
                    if (i14 < iF || !zG) {
                        if (this.G.g()) {
                            return Unit.f73266a;
                        }
                        this.H.f73361d = new RivePumpOutcome.b(i14, zG);
                        this.G.h(new CancellationException("Rive worker pump budget spent"));
                        return Unit.f73266a;
                    }
                    zG = this.f96067w.g(this.F);
                    i15 = i14 + 1;
                    long jA = b.Companion.a();
                    this.f96063d = iF;
                    this.f96064e = i15;
                    this.f96065i = zG;
                    this.f96066v = 1;
                    if (l0.c(jA, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i16 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z14 = this.f96065i;
                    i15 = this.f96064e;
                    iF = this.f96063d;
                    r.b(obj);
                    zG = z14;
                }
                i14 = i15;
                if (i14 < iF) {
                }
                if (this.G.g()) {
                    return Unit.f73266a;
                }
                this.H.f73361d = new RivePumpOutcome.b(i14, zG);
                this.G.h(new CancellationException("Rive worker pump budget spent"));
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.data.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2669b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96068d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f96069e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2669b(Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f96069e = function1;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C2669b(this.f96069e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2669b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f96068d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                Function1 function1 = this.f96069e;
                this.f96068d = 1;
                Object objInvoke = function1.invoke(this);
                return objInvoke == objG ? objG : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2668b(Function1 function1, long j14, CommandQueue commandQueue, Continuation continuation) {
            super(2, continuation);
            this.F = function1;
            this.G = j14;
            this.H = commandQueue;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C2668b c2668b = b.this.new C2668b(this.F, this.G, this.H, continuation);
            c2668b.f96062w = obj;
            return c2668b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2668b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0096  */
        /* JADX WARN: Code duplicated, block: B:30:0x009a A[Catch: all -> 0x0025, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0025, blocks: (B:6:0x001f, B:19:0x0081, B:26:0x0090, B:30:0x009a), top: B:33:0x000f }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.Job] */
        /* JADX WARN: Type inference failed for: r1v3 */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Job job;
            m0 m0Var;
            Object objO;
            RivePumpOutcome.b bVar;
            CoroutineScope coroutineScope = (CoroutineScope) this.f96062w;
            ?? G = c.g();
            int i14 = this.f96061v;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    Deferred deferredB = j.b(coroutineScope, null, null, new C2669b(this.F, null), 3, null);
                    m0 m0Var2 = new m0();
                    Job jobD = j.d(coroutineScope, b.this.f96057a.d(), null, new a(b.this, this.G, this.H, deferredB, m0Var2, null), 2, null);
                    try {
                        this.f96062w = dh.j.a(coroutineScope);
                        this.f96058d = dh.j.a(deferredB);
                        this.f96059e = m0Var2;
                        this.f96060i = jobD;
                        this.f96061v = 1;
                        objO = deferredB.o(this);
                        if (objO == G) {
                            return G;
                        }
                        job = jobD;
                        m0Var = m0Var2;
                    } catch (CancellationException e14) {
                        e = e14;
                        job = jobD;
                        m0Var = m0Var2;
                        bVar = (RivePumpOutcome.b) m0Var.f73361d;
                        if (bVar != null) {
                            throw e;
                        }
                        Job.b1(job, null, 1, null);
                        return bVar;
                    } catch (Throwable th4) {
                        th = th4;
                        G = jobD;
                        Job.b1(G, null, 1, null);
                        throw th;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    job = (Job) this.f96060i;
                    m0Var = (m0) this.f96059e;
                    try {
                        r.b(obj);
                        objO = obj;
                    } catch (CancellationException e15) {
                        e = e15;
                        bVar = (RivePumpOutcome.b) m0Var.f73361d;
                        if (bVar != null) {
                            throw e;
                        }
                        Job.b1(job, null, 1, null);
                        return bVar;
                    }
                }
                RivePumpOutcome.a aVar = new RivePumpOutcome.a(objO);
                Job.b1(job, null, 1, null);
                return aVar;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f96056c = e.C(16, f.MILLISECONDS);
    }

    public b(DispatcherProvider dispatcherProvider) {
        dispatcherProvider.getClass();
        this.f96057a = dispatcherProvider;
    }

    public final int f(long j14) {
        return kotlin.ranges.f.h((int) kotlin.time.a.v(j14, f96056c), 1);
    }

    public final boolean g(CommandQueue commandQueue) {
        if (commandQueue.isDisposed()) {
            return false;
        }
        try {
            commandQueue.pollMessages();
            return true;
        } catch (IllegalStateException e14) {
            re0.f fVarA = ar0.a.a(d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Rive worker released while pumping", e14, re0.k.a());
            }
            return false;
        }
    }

    public final Object h(CommandQueue commandQueue, long j14, Function1 function1, Continuation continuation) {
        return kotlinx.coroutines.d.f(new C2668b(function1, j14, commandQueue, null), continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return b.f96056c;
        }

        public a() {
        }
    }
}
