package pk;

import hk.m1;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlinx.coroutines.a implements Subscription {
    public static final /* synthetic */ AtomicLongFieldUpdater E = AtomicLongFieldUpdater.newUpdater(c.class, "requested$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "producer$volatile");
    private volatile boolean cancellationRequested;
    private volatile /* synthetic */ Object producer$volatile;
    private volatile /* synthetic */ long requested$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f130327v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Subscriber f130328w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            c.this.f130328w.onNext(obj);
            long jDecrementAndGet = c.y1().decrementAndGet(c.this);
            c cVar = c.this;
            if (jDecrementAndGet > 0) {
                m1.l(cVar.getCoroutineContext());
                return Unit.f73266a;
            }
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
            bVar.D();
            c.x1().set(cVar, bVar);
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objV == ch.c.g() ? objV : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Continuation {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f130330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f130331e;

        public b(CoroutineContext coroutineContext, c cVar) {
            this.f130330d = coroutineContext;
            this.f130331e = cVar;
        }

        @Override // kotlin.coroutines.Continuation
        public CoroutineContext getContext() {
            return this.f130330d;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) throws Throwable {
            ok.a.c(new C4409c(this.f130331e), this.f130331e);
        }
    }

    /* JADX INFO: renamed from: pk.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4409c extends m implements Function1, SuspendFunction {
        public C4409c(Object obj) {
            super(1, obj, c.class, "flowProcessing", "flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((c) this.receiver).w1(continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f130332d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f130334i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130332d = obj;
            this.f130334i |= Integer.MIN_VALUE;
            return c.this.w1(this);
        }
    }

    public c(Flow flow, Subscriber subscriber, CoroutineContext coroutineContext) {
        super(coroutineContext, false, true);
        this.f130327v = flow;
        this.f130328w = subscriber;
        this.producer$volatile = v1();
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater x1() {
        return F;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater y1() {
        return E;
    }

    @Override // org.reactivestreams.Subscription
    public /* synthetic */ void cancel() throws Throwable {
        this.cancellationRequested = true;
        h(null);
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
        long j15;
        c cVar;
        Continuation continuation;
        if (j14 <= 0) {
            return;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = E;
        while (true) {
            j15 = atomicLongFieldUpdater.get(this);
            long j16 = j15 + j14;
            if (j16 <= 0) {
                j16 = Long.MAX_VALUE;
            }
            cVar = this;
            if (atomicLongFieldUpdater.compareAndSet(cVar, j15, j16)) {
                break;
            } else {
                this = cVar;
            }
        }
        if (j15 <= 0) {
            do {
                continuation = (Continuation) F.getAndSet(cVar, null);
            } while (continuation == null);
            q.a aVar = q.f164679e;
            continuation.resumeWith(q.b(Unit.f73266a));
        }
    }

    public final Object u1(Continuation continuation) {
        Object objCollect = this.f130327v.collect(new a(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Continuation v1() {
        return new b(getCoroutineContext(), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w1(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f130334i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f130334i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f130332d;
        Object objG = ch.c.g();
        int i15 = dVar.f130334i;
        try {
            if (i15 == 0) {
                r.b(obj);
                dVar.f130334i = 1;
                if (u1(dVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            try {
                this.f130328w.onComplete();
            } catch (Throwable th4) {
                kotlinx.coroutines.c.a(getCoroutineContext(), th4);
            }
            return Unit.f73266a;
        } catch (Throwable th5) {
            if (!this.cancellationRequested || b() || th5 != u0()) {
                try {
                    this.f130328w.onError(th5);
                } catch (Throwable th6) {
                    xg.f.a(th5, th6);
                    kotlinx.coroutines.c.a(getCoroutineContext(), th5);
                }
            }
            return Unit.f73266a;
        }
    }
}
