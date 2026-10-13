package u6;

import androidx.paging.SimpleProducerScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.SendChannel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements SimpleProducerScope, CoroutineScope, SendChannel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SendChannel f151068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f151069e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f151071e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f151072i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f151074w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151072i = obj;
            this.f151074w |= Integer.MIN_VALUE;
            return b0.this.X0(null, this);
        }
    }

    public b0(CoroutineScope coroutineScope, SendChannel sendChannel) {
        coroutineScope.getClass();
        sendChannel.getClass();
        this.f151068d = sendChannel;
        this.f151069e = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.paging.SimpleProducerScope
    public Object X0(Function0 function0, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f151074w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f151074w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f151072i;
        Object objG = ch.c.g();
        int i15 = aVar.f151074w;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                CoroutineContext.Element element = getCoroutineContext().get(Job.INSTANCE);
                if (element == null) {
                    throw new IllegalStateException("Internal error, context should have a job.");
                }
                Job job = (Job) element;
                aVar.f151070d = function0;
                aVar.f151071e = job;
                aVar.f151074w = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(aVar), 1);
                bVar.D();
                job.H(new b(bVar));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(aVar);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = (Function0) aVar.f151070d;
                xg.r.b(obj);
            }
            function0.invoke();
            return Unit.f73266a;
        } catch (Throwable th4) {
            function0.invoke();
            throw th4;
        }
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void d(Function1 function1) {
        function1.getClass();
        this.f151068d.d(function1);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object f(Object obj) {
        return this.f151068d.f(obj);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f151069e.getCoroutineContext();
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean w(Throwable th4) {
        return this.f151068d.w(th4);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object x(Object obj, Continuation continuation) {
        return this.f151068d.x(obj, continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f151075d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CancellableContinuation cancellableContinuation) {
            super(1);
            this.f151075d = cancellableContinuation;
        }

        public final void invoke(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f151075d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(Unit.f73266a));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }
}
