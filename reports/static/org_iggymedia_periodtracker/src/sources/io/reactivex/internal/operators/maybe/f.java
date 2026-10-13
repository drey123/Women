package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeEmitter;
import io.reactivex.MaybeObserver;
import io.reactivex.MaybeOnSubscribe;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Cancellable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeOnSubscribe f63243d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeEmitter, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63244d;

        public a(MaybeObserver maybeObserver) {
            this.f63244d = maybeObserver;
        }

        @Override // io.reactivex.MaybeEmitter
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
                this.f63244d.onError(th4);
            } finally {
                if (disposable != null) {
                    disposable.dispose();
                }
            }
        }

        @Override // io.reactivex.MaybeEmitter
        public void b(Cancellable cancellable) {
            d(new bg.a(cancellable));
        }

        public void c(Throwable th4) {
            if (a(th4)) {
                return;
            }
            og.a.t(th4);
        }

        public void d(Disposable disposable) {
            bg.b.k(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.MaybeEmitter, io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.MaybeEmitter
        public void onComplete() {
            Disposable disposable;
            Object obj = get();
            bg.b bVar = bg.b.DISPOSED;
            if (obj == bVar || (disposable = (Disposable) getAndSet(bVar)) == bVar) {
                return;
            }
            try {
                this.f63244d.onComplete();
            } finally {
                if (disposable != null) {
                    disposable.dispose();
                }
            }
        }

        @Override // io.reactivex.MaybeEmitter
        public void onSuccess(Object obj) {
            Disposable disposable;
            Object obj2 = get();
            bg.b bVar = bg.b.DISPOSED;
            if (obj2 == bVar || (disposable = (Disposable) getAndSet(bVar)) == bVar) {
                return;
            }
            MaybeObserver maybeObserver = this.f63244d;
            try {
                if (obj == null) {
                    maybeObserver.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    maybeObserver.onSuccess(obj);
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

    public f(MaybeOnSubscribe maybeOnSubscribe) {
        this.f63243d = maybeOnSubscribe;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        a aVar = new a(maybeObserver);
        maybeObserver.a(aVar);
        try {
            this.f63243d.a(aVar);
        } catch (Throwable th4) {
            zf.b.b(th4);
            aVar.c(th4);
        }
    }
}
