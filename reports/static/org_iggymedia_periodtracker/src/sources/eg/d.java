package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource[] f44710d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CompletableSource[] f44712e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f44713i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final bg.e f44714v = new bg.e();

        public a(CompletableObserver completableObserver, CompletableSource[] completableSourceArr) {
            this.f44711d = completableObserver;
            this.f44712e = completableSourceArr;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44714v.a(disposable);
        }

        public void b() {
            if (!this.f44714v.isDisposed() && getAndIncrement() == 0) {
                CompletableSource[] completableSourceArr = this.f44712e;
                while (!this.f44714v.isDisposed()) {
                    int i14 = this.f44713i;
                    this.f44713i = i14 + 1;
                    if (i14 == completableSourceArr.length) {
                        this.f44711d.onComplete();
                        return;
                    } else {
                        completableSourceArr[i14].e(this);
                        if (decrementAndGet() == 0) {
                            return;
                        }
                    }
                }
            }
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            b();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44711d.onError(th4);
        }
    }

    public d(CompletableSource[] completableSourceArr) {
        this.f44710d = completableSourceArr;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver, this.f44710d);
        completableObserver.a(aVar.f44714v);
        aVar.b();
    }
}
