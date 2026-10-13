package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.lifecycle.MutableLiveData;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {
    public static Unit a(Executor executor, final Tracer tracer, final String str, final Function0 function0, final MutableLiveData mutableLiveData, final CallbackToFutureAdapter.a aVar) {
        aVar.getClass();
        executor.execute(new Runnable() { // from class: androidx.work.d0
            @Override // java.lang.Runnable
            public final void run() {
                e0.b(tracer, str, function0, mutableLiveData, aVar);
            }
        });
        return Unit.f73266a;
    }

    public static void b(Tracer tracer, String str, Function0 function0, MutableLiveData mutableLiveData, CallbackToFutureAdapter.a aVar) {
        boolean zIsEnabled = tracer.isEnabled();
        if (zIsEnabled) {
            try {
                tracer.a(str);
            } catch (Throwable th4) {
                if (zIsEnabled) {
                    tracer.d();
                }
                throw th4;
            }
        }
        try {
            function0.invoke();
            Operation.b.c cVar = Operation.f19676a;
            mutableLiveData.postValue(cVar);
            aVar.c(cVar);
        } catch (Throwable th5) {
            mutableLiveData.postValue(new Operation.b.a(th5));
            aVar.f(th5);
        }
        Unit unit = Unit.f73266a;
        if (zIsEnabled) {
            tracer.d();
        }
    }

    public static final Operation c(final Tracer tracer, final String str, final Executor executor, final Function0 function0) {
        tracer.getClass();
        str.getClass();
        executor.getClass();
        function0.getClass();
        final MutableLiveData mutableLiveData = new MutableLiveData(Operation.f19677b);
        ListenableFuture listenableFutureA = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.c0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object a(CallbackToFutureAdapter.a aVar) {
                return e0.a(executor, tracer, str, function0, mutableLiveData, aVar);
            }
        });
        listenableFutureA.getClass();
        return new b0(mutableLiveData, listenableFutureA);
    }
}
