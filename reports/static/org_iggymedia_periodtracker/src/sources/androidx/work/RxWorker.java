package androidx.work;

import android.content.Context;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RxWorker extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final Executor f19679e = new androidx.work.impl.utils.g0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f19680d;

        public a(CallbackToFutureAdapter.a aVar) {
            this.f19680d = aVar;
        }

        @Override // io.reactivex.SingleObserver
        public void a(final Disposable disposable) {
            CallbackToFutureAdapter.a aVar = this.f19680d;
            Objects.requireNonNull(disposable);
            aVar.a(new Runnable() { // from class: androidx.work.i0
                @Override // java.lang.Runnable
                public final void run() {
                    disposable.dispose();
                }
            }, RxWorker.f19679e);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f19680d.f(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f19680d.c(obj);
        }
    }

    public RxWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static /* synthetic */ Object v(RxWorker rxWorker, uf.j jVar, CallbackToFutureAdapter.a aVar) {
        jVar.S(rxWorker.getSyncScheduler()).I(qg.a.b(rxWorker.j().d())).b(rxWorker.new a(aVar));
        return "converted single to future";
    }

    private <T> ListenableFuture<T> w(final uf.j<T> jVar) {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.h0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object a(CallbackToFutureAdapter.a aVar) {
                return RxWorker.v(this.f19754a, jVar, aVar);
            }
        });
    }

    @NonNull
    public final uf.b A(@NonNull d dVar) {
        return uf.b.I(r(dVar));
    }

    @NonNull
    public final uf.b B(@NonNull l lVar) {
        return uf.b.I(q(lVar));
    }

    @NonNull
    @Deprecated
    public final uf.j<Void> C(@NonNull d dVar) {
        return uf.j.C(r(dVar));
    }

    @Override // androidx.work.w
    @NonNull
    public ListenableFuture<l> c() {
        return w(z());
    }

    @Override // androidx.work.w
    @NonNull
    public ListenableFuture<w.a> t() {
        return w(x());
    }

    @NonNull
    @MainThread
    public abstract uf.j<w.a> x();

    @NonNull
    /* JADX INFO: renamed from: y */
    public uf.i getSyncScheduler() {
        return qg.a.b(b());
    }

    @NonNull
    public uf.j<l> z() {
        return uf.j.t(new IllegalStateException("Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"));
    }
}
