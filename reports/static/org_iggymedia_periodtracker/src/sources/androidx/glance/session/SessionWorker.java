package androidx.glance.session;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.d;
import dh.k;
import hk.d0;
import hk.p0;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.g;
import o5.e;
import o5.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 +2\u00020\u0001:\u0001,B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R*\u0010*\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b#\u0010$\u0012\u0004\b)\u0010\u001d\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006-"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Landroidx/glance/session/SessionManager;", "sessionManager", "Landroidx/glance/session/a;", "timeouts", "Lhk/d0;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/a;Lhk/d0;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Landroidx/work/WorkerParameters;", "h", "Landroidx/glance/session/SessionManager;", "i", "Landroidx/glance/session/a;", "j", "Lhk/d0;", "w", "()Lhk/d0;", "x", "()V", "", "k", "Ljava/lang/String;", "key", "Lkotlinx/coroutines/Job;", "l", "Lkotlinx/coroutines/Job;", "G", "()Lkotlinx/coroutines/Job;", "I", "(Lkotlinx/coroutines/Job;)V", "H", "effectJob", "m", "a", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f9924n = 8;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final String f9925o = "GlanceSessionWorker";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final boolean f9926p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final String f9927q = "TIMEOUT_EXIT_REASON";

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerParameters params;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SessionManager sessionManager;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final a timeouts;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final d0 coroutineContext;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final String key;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    @Nullable
    private Job effectJob;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f9934d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9936i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f9934d = obj;
            this.f9936i |= Integer.MIN_VALUE;
            return SessionWorker.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9938e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f9940d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ TimerScope f9941e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ SessionWorker f9942i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(TimerScope timerScope, SessionWorker sessionWorker, Continuation continuation) {
                super(1, continuation);
                this.f9941e = timerScope;
                this.f9942i = sessionWorker;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new a(this.f9941e, this.f9942i, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f9940d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                this.f9941e.D0(this.f9942i.timeouts.b());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f9943d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f9944e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ SessionWorker f9945i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TimerScope f9946v;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends s implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ SessionWorker f9947d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(SessionWorker sessionWorker) {
                    super(0);
                    this.f9947d = sessionWorker;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Job invoke() {
                    CompletableJob completableJobB = g.b(null, 1, null);
                    this.f9947d.I(completableJobB);
                    return completableJobB;
                }
            }

            /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$c$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0203b extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f9948d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ SessionWorker f9949e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ o5.g f9950i;

                /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$c$b$b$a */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class a extends k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f9951d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f9952e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ o5.g f9953i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public a(o5.g gVar, Continuation continuation) {
                        super(2, continuation);
                        this.f9953i = gVar;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(SessionManagerScope sessionManagerScope, Continuation continuation) {
                        return ((a) create(sessionManagerScope, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        a aVar = new a(this.f9953i, continuation);
                        aVar.f9952e = obj;
                        return aVar;
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        Object objG = ch.c.g();
                        int i14 = this.f9951d;
                        if (i14 == 0) {
                            r.b(obj);
                            SessionManagerScope sessionManagerScope = (SessionManagerScope) this.f9952e;
                            String strC = this.f9953i.c();
                            this.f9951d = 1;
                            if (sessionManagerScope.b(strC, this) == objG) {
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

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0203b(SessionWorker sessionWorker, o5.g gVar, Continuation continuation) {
                    super(2, continuation);
                    this.f9949e = sessionWorker;
                    this.f9950i = gVar;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0203b(this.f9949e, this.f9950i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0203b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f9948d;
                    if (i14 == 0) {
                        r.b(obj);
                        SessionManager sessionManager = this.f9949e.sessionManager;
                        a aVar = new a(this.f9950i, null);
                        this.f9948d = 1;
                        if (sessionManager.a(aVar, this) == objG) {
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

            /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$c$b$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0204c extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f9954d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f9955e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ SessionWorker f9956i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0204c(SessionWorker sessionWorker, Continuation continuation) {
                    super(2, continuation);
                    this.f9956i = sessionWorker;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(SessionManagerScope sessionManagerScope, Continuation continuation) {
                    return ((C0204c) create(sessionManagerScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C0204c c0204c = new C0204c(this.f9956i, continuation);
                    c0204c.f9955e = obj;
                    return c0204c;
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    ch.c.g();
                    if (this.f9954d == 0) {
                        r.b(obj);
                        return ((SessionManagerScope) this.f9955e).c(this.f9956i.key);
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(SessionWorker sessionWorker, TimerScope timerScope, Continuation continuation) {
                super(1, continuation);
                this.f9945i = sessionWorker;
                this.f9946v = timerScope;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new b(this.f9945i, this.f9946v, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
            
                if (hk.h.j(r13, r14, r12) == r1) goto L46;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 232
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TimerScope timerScope, Continuation continuation) {
            return ((c) create(timerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = SessionWorker.this.new c(continuation);
            cVar.f9938e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f9937d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            TimerScope timerScope = (TimerScope) this.f9938e;
            Context contextA = SessionWorker.this.a();
            a aVar = new a(timerScope, SessionWorker.this, null);
            b bVar = new b(SessionWorker.this, timerScope, null);
            this.f9937d = 1;
            Object objA = e.a(contextA, aVar, bVar, this);
            return objA == objG ? objG : objA;
        }
    }

    public /* synthetic */ SessionWorker(Context context, WorkerParameters workerParameters, SessionManager sessionManager, a aVar, d0 d0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, workerParameters, (i14 & 4) != 0 ? i.a() : sessionManager, (i14 & 8) != 0 ? new a(0L, 0L, 0L, null, 15, null) : aVar, (i14 & 16) != 0 ? p0.c() : d0Var);
    }

    @Nullable
    /* JADX INFO: renamed from: G, reason: from getter */
    public final Job getEffectJob() {
        return this.effectJob;
    }

    public final void I(@Nullable Job job) {
        this.effectJob = job;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f9936i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f9936i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objD = bVar.f9934d;
        Object objG = ch.c.g();
        int i15 = bVar.f9936i;
        if (i15 == 0) {
            r.b(objD);
            TimeSource timeSourceD = this.timeouts.d();
            c cVar = new c(null);
            bVar.f9936i = 1;
            objD = androidx.glance.session.b.d(timeSourceD, cVar, bVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        w.a aVar = (w.a) objD;
        return aVar == null ? w.a.d(new androidx.work.d.a().e(f9927q, true).a()) : aVar;
    }

    @Override // androidx.work.CoroutineWorker
    @NotNull
    /* JADX INFO: renamed from: w, reason: from getter */
    public d0 getCoroutineContext() {
        return this.coroutineContext;
    }

    @VisibleForTesting
    public static /* synthetic */ void H() {
    }

    @Deprecated
    public static /* synthetic */ void x() {
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull SessionManager sessionManager, @NotNull a aVar, @NotNull d0 d0Var) {
        super(context, workerParameters);
        this.params = workerParameters;
        this.sessionManager = sessionManager;
        this.timeouts = aVar;
        this.coroutineContext = d0Var;
        String strG = e().g(sessionManager.b());
        if (strG != null) {
            this.key = strG;
        } else {
            j0.a("SessionWorker must be started with a key");
            throw null;
        }
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        this(context, workerParameters, i.a(), null, null, 24, null);
    }
}
