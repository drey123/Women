package com.google.common.util.concurrent;

import com.google.common.base.Function;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Future f36236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FutureCallback f36237e;

        public a(Future future, FutureCallback futureCallback) {
            this.f36236d = future;
            this.f36237e = futureCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable thA;
            Object obj = this.f36236d;
            if ((obj instanceof hd.a) && (thA = hd.b.a((hd.a) obj)) != null) {
                this.f36237e.onFailure(thA);
                return;
            }
            try {
                this.f36237e.onSuccess(d.b(this.f36236d));
            } catch (ExecutionException e14) {
                this.f36237e.onFailure(e14.getCause());
            } catch (Throwable th4) {
                this.f36237e.onFailure(th4);
            }
        }

        public String toString() {
            return com.google.common.base.h.b(this).c(this.f36237e).toString();
        }
    }

    public static void a(ListenableFuture listenableFuture, FutureCallback futureCallback, Executor executor) {
        com.google.common.base.m.p(futureCallback);
        listenableFuture.g(new a(listenableFuture, futureCallback), executor);
    }

    public static Object b(Future future) {
        com.google.common.base.m.z(future.isDone(), "Future was expected to be done: %s", future);
        return o.a(future);
    }

    public static ListenableFuture c(Object obj) {
        return obj == null ? g.f36238e : new g(obj);
    }

    public static ListenableFuture d(ListenableFuture listenableFuture, Function function, Executor executor) {
        return com.google.common.util.concurrent.a.H(listenableFuture, function, executor);
    }
}
