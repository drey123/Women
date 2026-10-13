package kotlinx.coroutines;

import hk.l1;
import hk.m1;
import hk.n1;
import hk.s0;
import hk.z0;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, n1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }

        public final void W(Throwable th4) {
            ((n1) this.receiver).w(th4);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Throwable) obj);
            return Unit.f73266a;
        }
    }

    public static final CompletableJob a(Job job) {
        return new l1(job);
    }

    public static /* synthetic */ CompletableJob b(Job job, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            job = null;
        }
        return m1.a(job);
    }

    public static final void c(CoroutineContext coroutineContext, CancellationException cancellationException) {
        Job job = (Job) coroutineContext.get(Job.INSTANCE);
        if (job != null) {
            job.h(cancellationException);
        }
    }

    public static final void d(Job job, String str, Throwable th4) {
        job.h(z0.a(str, th4));
    }

    public static /* synthetic */ void e(CoroutineContext coroutineContext, CancellationException cancellationException, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cancellationException = null;
        }
        m1.c(coroutineContext, cancellationException);
    }

    public static /* synthetic */ void f(Job job, String str, Throwable th4, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            th4 = null;
        }
        m1.d(job, str, th4);
    }

    public static final Object g(Job job, Continuation continuation) {
        Job.b1(job, null, 1, null);
        Object objA1 = job.a1(continuation);
        return objA1 == ch.c.g() ? objA1 : Unit.f73266a;
    }

    public static final void h(CoroutineContext coroutineContext, CancellationException cancellationException) {
        Sequence sequenceE;
        Job job = (Job) coroutineContext.get(Job.INSTANCE);
        if (job == null || (sequenceE = job.e()) == null) {
            return;
        }
        Iterator it = sequenceE.iterator();
        while (it.hasNext()) {
            ((Job) it.next()).h(cancellationException);
        }
    }

    public static final void i(Job job, CancellationException cancellationException) {
        Iterator it = job.e().iterator();
        while (it.hasNext()) {
            ((Job) it.next()).h(cancellationException);
        }
    }

    public static /* synthetic */ void j(CoroutineContext coroutineContext, CancellationException cancellationException, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cancellationException = null;
        }
        m1.h(coroutineContext, cancellationException);
    }

    public static final DisposableHandle k(Job job, DisposableHandle disposableHandle) {
        return p(job, false, new s0(disposableHandle), 1, null);
    }

    public static final void l(CoroutineContext coroutineContext) {
        Job job = (Job) coroutineContext.get(Job.INSTANCE);
        if (job != null) {
            m1.m(job);
        }
    }

    public static final void m(Job job) {
        if (!job.b()) {
            throw job.u0();
        }
    }

    public static final Job n(CoroutineContext coroutineContext) {
        Job job = (Job) coroutineContext.get(Job.INSTANCE);
        if (job != null) {
            return job;
        }
        kotlin.time.c.a("Current context doesn't contain Job in it: ", coroutineContext);
        return null;
    }

    public static final DisposableHandle o(Job job, boolean z14, n1 n1Var) {
        return job instanceof h ? ((h) job).C0(z14, n1Var) : job.s0(n1Var.v(), z14, new a(n1Var));
    }

    public static /* synthetic */ DisposableHandle p(Job job, boolean z14, n1 n1Var, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return m1.o(job, z14, n1Var);
    }

    public static final boolean q(CoroutineContext coroutineContext) {
        Job job = (Job) coroutineContext.get(Job.INSTANCE);
        if (job != null) {
            return job.b();
        }
        return true;
    }
}
