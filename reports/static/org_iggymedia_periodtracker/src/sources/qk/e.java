package qk;

import hk.a2;
import hk.d0;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends uf.i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f133821f = AtomicLongFieldUpdater.newUpdater(e.class, "workerCounter$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f133822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableJob f133823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f133824e;
    private volatile /* synthetic */ long workerCounter$volatile;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends uf.i.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f133825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d0 f133826e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CompletableJob f133827i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CoroutineScope f133828v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Channel f133829w;

        /* JADX INFO: renamed from: qk.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4493a extends dh.k implements Function2 {
            public Object E;
            public int F;
            public int G;
            public int H;
            public int I;
            public int J;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f133830d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f133831e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f133832i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f133833v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f133834w;

            public C4493a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C4493a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4493a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0095  */
            /* JADX WARN: Code duplicated, block: B:25:0x00a7 A[Catch: all -> 0x003a, TryCatch #2 {all -> 0x003a, blocks: (B:7:0x002c, B:23:0x009f, B:25:0x00a7, B:28:0x00db, B:14:0x005a, B:17:0x0069), top: B:41:0x000c }] */
            /* JADX WARN: Code duplicated, block: B:28:0x00db A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #2 {all -> 0x003a, blocks: (B:7:0x002c, B:23:0x009f, B:25:0x00a7, B:28:0x00db, B:14:0x005a, B:17:0x0069), top: B:41:0x000c }] */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
            
                if (r14.invoke(r17) == r1) goto L27;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d8 -> B:8:0x002f). Please report as a decompilation issue!!! */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r18) {
                /*
                    Method dump skipped, instruction units count: 236
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: qk.e.a.C4493a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(long j14, d0 d0Var, Job job) {
            this.f133825d = j14;
            this.f133826e = d0Var;
            CompletableJob completableJobA = a2.a(job);
            this.f133827i = completableJobA;
            CoroutineScope coroutineScopeA = kotlinx.coroutines.d.a(completableJobA.plus(d0Var));
            this.f133828v = coroutineScopeA;
            this.f133829w = kotlinx.coroutines.channels.a.b(Integer.MAX_VALUE, null, null, 6, null);
            hk.j.d(coroutineScopeA, null, null, new C4493a(null), 3, null);
        }

        public static Runnable f(final a aVar, final Function1 function1) {
            return new Runnable() { // from class: qk.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.a.h(this.f133819d, function1);
                }
            };
        }

        public static final void h(a aVar, Function1 function1) {
            aVar.f133829w.f(function1);
        }

        @Override // uf.i.c
        public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
            return u.f(this.f133828v, runnable, timeUnit.toMillis(j14), new Function1() { // from class: qk.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.a.f(this.f133818d, (Function1) obj);
                }
            });
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            SendChannel.r(this.f133829w, null, 1, null);
            Job.b1(this.f133827i, null, 1, null);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return !kotlinx.coroutines.d.h(this.f133828v);
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(this.f133826e);
            sb4.append(" (worker ");
            sb4.append(this.f133825d);
            sb4.append(", ");
            sb4.append(isDisposed() ? "disposed" : "active");
            sb4.append(')');
            return sb4.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f133836e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f133836e = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f133836e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f133835d;
            if (i14 == 0) {
                xg.r.b(obj);
                Function1 function1 = this.f133836e;
                this.f133835d = 1;
                if (function1.invoke(this) == objG) {
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

    public e(d0 d0Var) {
        this.f133822c = d0Var;
        CompletableJob completableJobB = a2.b(null, 1, null);
        this.f133823d = completableJobB;
        this.f133824e = kotlinx.coroutines.d.a(completableJobB.plus(d0Var));
        this.workerCounter$volatile = 1L;
    }

    public static Runnable g(final e eVar, final Function1 function1) {
        return new Runnable() { // from class: qk.b
            @Override // java.lang.Runnable
            public final void run() {
                e.j(this.f133813d, function1);
            }
        };
    }

    public static final void j(e eVar, Function1 function1) {
        hk.j.d(eVar.f133824e, null, null, new b(function1, null), 3, null);
    }

    @Override // uf.i
    public uf.i.c b() {
        return new a(f133821f.getAndIncrement(this), this.f133822c, this.f133823d);
    }

    @Override // uf.i
    public Disposable e(Runnable runnable, long j14, TimeUnit timeUnit) {
        return u.f(this.f133824e, runnable, timeUnit.toMillis(j14), new Function1() { // from class: qk.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.g(this.f133811d, (Function1) obj);
            }
        });
    }

    public String toString() {
        return this.f133822c.toString();
    }
}
