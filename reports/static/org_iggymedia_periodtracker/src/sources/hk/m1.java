package hk;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {
    public static final CompletableJob a(Job job) {
        return kotlinx.coroutines.g.a(job);
    }

    public static final void c(CoroutineContext coroutineContext, CancellationException cancellationException) {
        kotlinx.coroutines.g.c(coroutineContext, cancellationException);
    }

    public static final void d(Job job, String str, Throwable th4) {
        kotlinx.coroutines.g.d(job, str, th4);
    }

    public static final Object g(Job job, Continuation continuation) {
        return kotlinx.coroutines.g.g(job, continuation);
    }

    public static final void h(CoroutineContext coroutineContext, CancellationException cancellationException) {
        kotlinx.coroutines.g.h(coroutineContext, cancellationException);
    }

    public static final void i(Job job, CancellationException cancellationException) {
        kotlinx.coroutines.g.i(job, cancellationException);
    }

    public static final DisposableHandle k(Job job, DisposableHandle disposableHandle) {
        return kotlinx.coroutines.g.k(job, disposableHandle);
    }

    public static final void l(CoroutineContext coroutineContext) {
        kotlinx.coroutines.g.l(coroutineContext);
    }

    public static final void m(Job job) {
        kotlinx.coroutines.g.m(job);
    }

    public static final Job n(CoroutineContext coroutineContext) {
        return kotlinx.coroutines.g.n(coroutineContext);
    }

    public static final DisposableHandle o(Job job, boolean z14, n1 n1Var) {
        return kotlinx.coroutines.g.o(job, z14, n1Var);
    }

    public static final boolean q(CoroutineContext coroutineContext) {
        return kotlinx.coroutines.g.q(coroutineContext);
    }
}
