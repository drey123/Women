package eg;

import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Cancellable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableOnSubscribe f44724d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements CompletableEmitter, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44725d;

        public a(CompletableObserver completableObserver) {
            this.f44725d = completableObserver;
        }

        @Override // io.reactivex.CompletableEmitter
        public boolean a(Throwable th4) {
            Disposable disposable;
            if (th4 == null) {
                th4 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            Object obj = get();
            bg.b bVar = bg.b.DISPOSED;
            if (obj == bVar || (disposable = (Disposable) getAndSet(bVar)) == bVar) {
                return false;
            }
            try {
                this.f44725d.onError(th4);
            } finally {
                if (disposable != null) {
                    disposable.dispose();
                }
            }
        }

        @Override // io.reactivex.CompletableEmitter
        public void b(Cancellable cancellable) {
            c(new bg.a(cancellable));
        }

        public void c(Disposable disposable) {
            bg.b.k(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.CompletableEmitter, io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.CompletableEmitter
        public void onComplete() {
            Disposable disposable;
            Object obj = get();
            bg.b bVar = bg.b.DISPOSED;
            if (obj == bVar || (disposable = (Disposable) getAndSet(bVar)) == bVar) {
                return;
            }
            try {
                this.f44725d.onComplete();
            } finally {
                if (disposable != null) {
                    disposable.dispose();
                }
            }
        }

        @Override // io.reactivex.CompletableEmitter
        public void onError(Throwable th4) {
            if (a(th4)) {
                return;
            }
            og.a.t(th4);
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }
    }

    public f(CompletableOnSubscribe completableOnSubscribe) {
        this.f44724d = completableOnSubscribe;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver);
        completableObserver.a(aVar);
        try {
            this.f44724d.a(aVar);
        } catch (Throwable th4) {
            zf.b.b(th4);
            aVar.onError(th4);
        }
    }
}
