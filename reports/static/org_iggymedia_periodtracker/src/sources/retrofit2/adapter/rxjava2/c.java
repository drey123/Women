package retrofit2.adapter.rxjava2;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import retrofit2.Call;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Call f138228d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Call f138229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f138230e;

        public a(Call call) {
            this.f138229d = call;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f138230e = true;
            this.f138229d.cancel();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f138230e;
        }
    }

    public c(Call call) {
        this.f138228d = call;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        Call callClone = this.f138228d.clone();
        a aVar = new a(callClone);
        observer.a(aVar);
        if (aVar.isDisposed()) {
            return;
        }
        boolean z14 = false;
        try {
            w wVarA = callClone.a();
            if (!aVar.isDisposed()) {
                observer.onNext(wVarA);
            }
            if (aVar.isDisposed()) {
                return;
            }
            try {
                observer.onComplete();
            } catch (Throwable th4) {
                th = th4;
                z14 = true;
                zf.b.b(th);
                if (z14) {
                    og.a.t(th);
                    return;
                }
                if (aVar.isDisposed()) {
                    return;
                }
                try {
                    observer.onError(th);
                } catch (Throwable th5) {
                    zf.b.b(th5);
                    og.a.t(new zf.a(th, th5));
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
