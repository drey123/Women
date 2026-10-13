package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x0 {
    public static void a(AtomicBoolean atomicBoolean, CallbackToFutureAdapter.a aVar, Function0 function0) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            aVar.c(function0.invoke());
        } catch (Throwable th4) {
            aVar.f(th4);
        }
    }

    public static void b(AtomicBoolean atomicBoolean) {
        atomicBoolean.set(true);
    }

    public static Unit c(Executor executor, final Function0 function0, final CallbackToFutureAdapter.a aVar) {
        aVar.getClass();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        aVar.a(new Runnable() { // from class: androidx.work.v0
            @Override // java.lang.Runnable
            public final void run() {
                x0.b(atomicBoolean);
            }
        }, i.INSTANCE);
        executor.execute(new Runnable() { // from class: androidx.work.w0
            @Override // java.lang.Runnable
            public final void run() {
                x0.a(atomicBoolean, aVar, function0);
            }
        });
        return Unit.f73266a;
    }

    public static final ListenableFuture e(final Executor executor, final Function0 function0) {
        ListenableFuture listenableFutureA = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.u0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object a(CallbackToFutureAdapter.a aVar) {
                return x0.c(executor, function0, aVar);
            }
        });
        listenableFutureA.getClass();
        return listenableFutureA;
    }
}
