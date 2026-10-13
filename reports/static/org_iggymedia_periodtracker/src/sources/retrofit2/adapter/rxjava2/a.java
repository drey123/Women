package retrofit2.adapter.rxjava2;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f138220d;

    /* JADX INFO: renamed from: retrofit2.adapter.rxjava2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C4589a implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f138221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f138222e;

        public C4589a(Observer observer) {
            this.f138221d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f138221d.a(disposable);
        }

        @Override // io.reactivex.Observer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onNext(w wVar) {
            if (wVar.f()) {
                this.f138221d.onNext(wVar.a());
                return;
            }
            this.f138222e = true;
            d dVar = new d(wVar);
            try {
                this.f138221d.onError(dVar);
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(new zf.a(dVar, th4));
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f138222e) {
                return;
            }
            this.f138221d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f138222e) {
                this.f138221d.onError(th4);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th4);
            og.a.t(assertionError);
        }
    }

    public a(uf.h hVar) {
        this.f138220d = hVar;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f138220d.c(new C4589a(observer));
    }
}
