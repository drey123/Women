package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.core.util.Consumer;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.constraints.g;
import androidx.work.impl.constraints.trackers.n;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.t0;
import androidx.work.impl.utils.o0;
import androidx.work.q0;
import androidx.work.s0;
import androidx.work.w;
import androidx.work.x;
import com.google.common.util.concurrent.ListenableFuture;
import dh.k;
import hk.d0;
import hk.d1;
import hk.h;
import hk.j;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0082@¢\u0006\u0004\b\t\u0010\nJ(\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u0013\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/w$a;", "F", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/work/w;", "delegate", "Landroidx/work/impl/constraints/g;", "workConstraintsTracker", "Landroidx/work/impl/model/r;", "workSpec", "E", "(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", "g", "Landroidx/work/WorkerParameters;", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class ConstraintTrackingWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerParameters workerParameters;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends CancellationException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f20313d;

        public a(int i14) {
            this.f20313d = i14;
        }

        public final int a() {
            return this.f20313d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20314d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return ConstraintTrackingWorker.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f20314d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ConstraintTrackingWorker constraintTrackingWorker = ConstraintTrackingWorker.this;
            this.f20314d = 1;
            Object objF = constraintTrackingWorker.F(this);
            return objF == objG ? objG : objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f20316d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f20318i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f20316d = obj;
            this.f20318i |= Integer.MIN_VALUE;
            return ConstraintTrackingWorker.this.E(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {
        public final /* synthetic */ g E;
        public final /* synthetic */ androidx.work.impl.model.r F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f20319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f20320e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f20321i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f20322v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ w f20323w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f20324d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f20325e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ androidx.work.impl.model.r f20326i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ AtomicInteger f20327v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ ListenableFuture f20328w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g gVar, androidx.work.impl.model.r rVar, AtomicInteger atomicInteger, ListenableFuture listenableFuture, Continuation continuation) {
                super(2, continuation);
                this.f20325e = gVar;
                this.f20326i = rVar;
                this.f20327v = atomicInteger;
                this.f20328w = listenableFuture;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f20325e, this.f20326i, this.f20327v, this.f20328w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f20324d;
                if (i14 == 0) {
                    r.b(obj);
                    g gVar = this.f20325e;
                    androidx.work.impl.model.r rVar = this.f20326i;
                    this.f20324d = 1;
                    obj = h8.a.c(gVar, rVar, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                this.f20327v.set(((Number) obj).intValue());
                this.f20328w.cancel(true);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(w wVar, g gVar, androidx.work.impl.model.r rVar, Continuation continuation) {
            super(2, continuation);
            this.f20323w = wVar;
            this.E = gVar;
            this.F = rVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f20323w, this.E, this.F, continuation);
            dVar.f20322v = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:33:0x00ce  */
        /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.Job] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Throwable th4;
            AtomicInteger atomicInteger;
            ListenableFuture listenableFuture;
            Job job;
            CancellationException cancellationException;
            boolean z14;
            Object objG = ch.c.g();
            ?? r14 = this.f20321i;
            try {
                if (r14 == 0) {
                    r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f20322v;
                    AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                    ListenableFuture listenableFutureT = this.f20323w.t();
                    listenableFutureT.getClass();
                    Job jobD = j.d(coroutineScope, null, null, new a(this.E, this.F, atomicInteger2, listenableFutureT, null), 3, null);
                    try {
                        this.f20322v = atomicInteger2;
                        this.f20319d = listenableFutureT;
                        this.f20320e = jobD;
                        this.f20321i = 1;
                        Object objA = p3.d.a(listenableFutureT, this);
                        if (objA == objG) {
                            return objG;
                        }
                        listenableFuture = listenableFutureT;
                        obj = objA;
                        atomicInteger = atomicInteger2;
                        job = jobD;
                    } catch (CancellationException e14) {
                        e = e14;
                        atomicInteger = atomicInteger2;
                        listenableFuture = listenableFutureT;
                        cancellationException = e;
                        String str = h8.a.f56636a;
                        w wVar = this.f20323w;
                        x.e().b(str, "Delegated worker " + wVar.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (listenableFuture.isCancelled()) {
                            throw cancellationException;
                        }
                        throw cancellationException;
                    } catch (Throwable th5) {
                        th4 = th5;
                        String str2 = h8.a.f56636a;
                        w wVar2 = this.f20323w;
                        x.e().b(str2, "Delegated worker " + wVar2.getClass() + " threw exception in startWork.", th4);
                        throw th4;
                    }
                } else {
                    if (r14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    job = (Job) this.f20320e;
                    listenableFuture = (ListenableFuture) this.f20319d;
                    atomicInteger = (AtomicInteger) this.f20322v;
                    try {
                        r.b(obj);
                    } catch (CancellationException e15) {
                        e = e15;
                        cancellationException = e;
                        String str3 = h8.a.f56636a;
                        w wVar3 = this.f20323w;
                        x.e().b(str3, "Delegated worker " + wVar3.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (listenableFuture.isCancelled() || !z14) {
                            throw cancellationException;
                        }
                        throw new a(atomicInteger.get());
                    } catch (Throwable th6) {
                        th4 = th6;
                        String str4 = h8.a.f56636a;
                        w wVar4 = this.f20323w;
                        x.e().b(str4, "Delegated worker " + wVar4.getClass() + " threw exception in startWork.", th4);
                        throw th4;
                    }
                }
                w.a aVar = (w.a) obj;
                Job.b1(job, null, 1, null);
                return aVar;
            } catch (Throwable th7) {
                Job.b1(r14, null, 1, null);
                throw th7;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f20329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f20330e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f20331i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f20333w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f20331i = obj;
            this.f20333w |= Integer.MIN_VALUE;
            return ConstraintTrackingWorker.this.F(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20334d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w f20336i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g f20337v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.work.impl.model.r f20338w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(w wVar, g gVar, androidx.work.impl.model.r rVar, Continuation continuation) {
            super(2, continuation);
            this.f20336i = wVar;
            this.f20337v = gVar;
            this.f20338w = rVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return ConstraintTrackingWorker.this.new f(this.f20336i, this.f20337v, this.f20338w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f20334d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ConstraintTrackingWorker constraintTrackingWorker = ConstraintTrackingWorker.this;
            w wVar = this.f20336i;
            g gVar = this.f20337v;
            androidx.work.impl.model.r rVar = this.f20338w;
            this.f20334d = 1;
            Object objE = constraintTrackingWorker.E(wVar, gVar, rVar, this);
            return objE == objG ? objG : objE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.workerParameters = workerParameters;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object E(w wVar, g gVar, androidx.work.impl.model.r rVar, Continuation<? super w.a> continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f20318i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f20318i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objF = cVar.f20316d;
        Object objG = ch.c.g();
        int i15 = cVar.f20318i;
        if (i15 == 0) {
            r.b(objF);
            d dVar = new d(wVar, gVar, rVar, null);
            cVar.f20318i = 1;
            objF = kotlinx.coroutines.d.f(dVar, cVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objF);
        }
        objF.getClass();
        return objF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F(Continuation<? super w.a> continuation) {
        e eVar;
        w wVarB;
        CancellationException cancellationException;
        int iA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f20333w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f20333w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objJ = eVar.f20331i;
        Object objG = ch.c.g();
        int i15 = eVar.f20333w;
        if (i15 == 0) {
            r.b(objJ);
            String strG = e().g("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            if (strG == null || strG.length() == 0) {
                x.e().c(h8.a.f56636a, "No worker to delegate to.");
                w.a aVarA = w.a.a();
                aVarA.getClass();
                return aVarA;
            }
            t0 t0VarX = t0.x(a());
            t0VarX.getClass();
            WorkSpecDao workSpecDaoD0 = t0VarX.C().d0();
            String string = d().toString();
            string.getClass();
            androidx.work.impl.model.r rVarW = workSpecDaoD0.w(string);
            if (rVarW == null) {
                w.a aVarA2 = w.a.a();
                aVarA2.getClass();
                return aVarA2;
            }
            n nVarB = t0VarX.B();
            nVarB.getClass();
            g gVar = new g(nVarB);
            if (!gVar.a(rVarW)) {
                String str = h8.a.f56636a;
                x.e().a(str, "Constraints not met for delegate " + strG + ". Requesting retry.");
                w.a aVarB = w.a.b();
                aVarB.getClass();
                return aVarB;
            }
            String str2 = h8.a.f56636a;
            x.e().a(str2, "Constraints met for delegate " + strG);
            try {
                s0 s0VarM = m();
                Context contextA = a();
                contextA.getClass();
                wVarB = s0VarM.b(contextA, strG, this.workerParameters);
                Executor executorC = this.workerParameters.i().c();
                executorC.getClass();
                try {
                    d0 d0VarB = d1.b(executorC);
                    try {
                        f fVar = new f(wVarB, gVar, rVarW, null);
                        eVar.f20329d = this;
                        eVar.f20330e = wVarB;
                        eVar.f20333w = 1;
                        objJ = h.j(d0VarB, fVar, eVar);
                        if (objJ == objG) {
                            return objG;
                        }
                        this = this;
                        return (w.a) objJ;
                    } catch (CancellationException e14) {
                        cancellationException = e14;
                        this = this;
                    }
                } catch (CancellationException e15) {
                    e = e15;
                }
            } catch (Throwable th4) {
                x.e().a(h8.a.f56636a, "No worker to delegate to.");
                Consumer consumerR = t0VarX.v().r();
                if (consumerR != null) {
                    o0.a(consumerR, new q0(strG, this.workerParameters, th4), h8.a.f56636a);
                }
                w.a aVarA3 = w.a.a();
                aVarA3.getClass();
                return aVarA3;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w wVar = (w) eVar.f20330e;
            ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) eVar.f20329d;
            try {
                r.b(objJ);
                wVarB = wVar;
                this = constraintTrackingWorker;
                try {
                    return (w.a) objJ;
                } catch (CancellationException e16) {
                    e = e16;
                }
            } catch (CancellationException e17) {
                cancellationException = e17;
                wVarB = wVar;
                this = constraintTrackingWorker;
            }
        }
        cancellationException = e;
        if (this.n() || (cancellationException instanceof a)) {
            if (Build.VERSION.SDK_INT < 31) {
                iA = -512;
            } else if (this.n()) {
                iA = this.h();
            } else {
                if (!(cancellationException instanceof a)) {
                    j0.a("Unreachable");
                    return null;
                }
                iA = ((a) cancellationException).a();
            }
            wVarB.u(iA);
        }
        if (!(cancellationException instanceof a)) {
            throw cancellationException;
        }
        w.a aVarB2 = w.a.b();
        aVarB2.getClass();
        return aVarB2;
    }

    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        Executor executorB = b();
        executorB.getClass();
        return h.j(d1.b(executorB), new b(null), continuation);
    }
}
