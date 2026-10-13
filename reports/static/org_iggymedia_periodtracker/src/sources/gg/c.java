package gg;

import io.reactivex.SingleEmitter;
import io.reactivex.SingleObserver;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Cancellable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleOnSubscribe f52762d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleEmitter, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52763d;

        public a(SingleObserver singleObserver) {
            this.f52763d = singleObserver;
        }

        @Override // io.reactivex.SingleEmitter
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
                this.f52763d.onError(th4);
            } finally {
                if (disposable != null) {
                    disposable.dispose();
                }
            }
        }

        @Override // io.reactivex.SingleEmitter
        public void b(Cancellable cancellable) {
            c(new bg.a(cancellable));
        }

        @Override // io.reactivex.SingleEmitter
        public void c(Disposable disposable) {
            bg.b.k(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.SingleEmitter, io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.SingleEmitter
        public void onError(Throwable th4) {
            if (a(th4)) {
                return;
            }
            og.a.t(th4);
        }

        @Override // io.reactivex.SingleEmitter
        public void onSuccess(Object obj) {
            Disposable disposable;
            Object obj2 = get();
            bg.b bVar = bg.b.DISPOSED;
            if (obj2 == bVar || (disposable = (Disposable) getAndSet(bVar)) == bVar) {
                return;
            }
            SingleObserver singleObserver = this.f52763d;
            try {
                if (obj == null) {
                    singleObserver.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    singleObserver.onSuccess(obj);
                }
                if (disposable != null) {
                    disposable.dispose();
                }
            } catch (Throwable th4) {
                if (disposable != null) {
                    disposable.dispose();
                }
                throw th4;
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }
    }

    public c(SingleOnSubscribe singleOnSubscribe) {
        this.f52762d = singleOnSubscribe;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        a aVar = new a(singleObserver);
        singleObserver.a(aVar);
        try {
            this.f52762d.a(aVar);
        } catch (Throwable th4) {
            zf.b.b(th4);
            aVar.onError(th4);
        }
    }
}
