package retrofit2.adapter.rxjava2;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Call f138223d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Disposable, Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Call f138224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Observer f138225e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f138226i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f138227v = false;

        public a(Call call, Observer observer) {
            this.f138224d = call;
            this.f138225e = observer;
        }

        @Override // retrofit2.Callback
        public void a(Call call, Throwable th4) {
            if (call.o()) {
                return;
            }
            try {
                this.f138225e.onError(th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                og.a.t(new zf.a(th4, th5));
            }
        }

        @Override // retrofit2.Callback
        public void b(Call call, w wVar) {
            if (this.f138226i) {
                return;
            }
            try {
                this.f138225e.onNext(wVar);
                if (this.f138226i) {
                    return;
                }
                this.f138227v = true;
                this.f138225e.onComplete();
            } catch (Throwable th4) {
                zf.b.b(th4);
                if (this.f138227v) {
                    og.a.t(th4);
                    return;
                }
                if (this.f138226i) {
                    return;
                }
                try {
                    this.f138225e.onError(th4);
                } catch (Throwable th5) {
                    zf.b.b(th5);
                    og.a.t(new zf.a(th4, th5));
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f138226i = true;
            this.f138224d.cancel();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f138226i;
        }
    }

    public b(Call call) {
        this.f138223d = call;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        Call callClone = this.f138223d.clone();
        a aVar = new a(callClone, observer);
        observer.a(aVar);
        if (aVar.isDisposed()) {
            return;
        }
        callClone.L(aVar);
    }
}
