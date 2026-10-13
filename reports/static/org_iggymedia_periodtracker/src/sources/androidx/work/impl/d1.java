package androidx.work.impl;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19985a;

    static {
        String strI = androidx.work.x.i("WorkerWrapper");
        strI.getClass();
        f19985a = strI;
    }

    public static final Object d(ListenableFuture listenableFuture, androidx.work.w wVar, Continuation continuation) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return e(listenableFuture);
            }
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
            bVar.D();
            listenableFuture.g(new a0(listenableFuture, bVar), androidx.work.i.INSTANCE);
            bVar.O(new a(wVar, listenableFuture));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objV;
        } catch (ExecutionException e14) {
            throw f(e14);
        }
    }

    public static final Object e(Future future) {
        Object obj;
        boolean z14 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z14 = true;
            } catch (Throwable th4) {
                if (z14) {
                    Thread.currentThread().interrupt();
                }
                throw th4;
            }
        }
        if (z14) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Throwable f(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.work.w f19986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f19987e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.work.w wVar, ListenableFuture listenableFuture) {
            super(1);
            this.f19986d = wVar;
            this.f19987e = listenableFuture;
        }

        public final void invoke(Throwable th4) {
            if (th4 instanceof w0) {
                this.f19986d.u(((w0) th4).a());
            }
            this.f19987e.cancel(false);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }
}
