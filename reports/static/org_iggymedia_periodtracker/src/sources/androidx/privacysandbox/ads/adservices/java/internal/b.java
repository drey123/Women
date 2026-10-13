package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static Object a(Deferred deferred, Object obj, CallbackToFutureAdapter.a aVar) {
        deferred.getClass();
        aVar.getClass();
        deferred.H(new a(aVar, deferred));
        return obj;
    }

    public static final ListenableFuture b(final Deferred deferred, final Object obj) {
        deferred.getClass();
        ListenableFuture listenableFutureA = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.Resolver() { // from class: androidx.privacysandbox.ads.adservices.java.internal.a
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object a(CallbackToFutureAdapter.a aVar) {
                return b.a(deferred, obj, aVar);
            }
        });
        listenableFutureA.getClass();
        return listenableFutureA;
    }

    public static /* synthetic */ ListenableFuture c(Deferred deferred, Object obj, int i14, Object obj2) {
        if ((i14 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return b(deferred, obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f18262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Deferred f18263e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CallbackToFutureAdapter.a aVar, Deferred deferred) {
            super(1);
            this.f18262d = aVar;
            this.f18263e = deferred;
        }

        public final void invoke(Throwable th4) {
            if (th4 == null) {
                this.f18262d.c(this.f18263e.l());
                return;
            }
            boolean z14 = th4 instanceof CancellationException;
            CallbackToFutureAdapter.a aVar = this.f18262d;
            if (z14) {
                aVar.d();
            } else {
                aVar.f(th4);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }
}
