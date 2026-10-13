package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Cancellable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableOnSubscribe f63466d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements ObservableEmitter, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63467d;

        public a(Observer observer) {
            this.f63467d = observer;
        }

        @Override // io.reactivex.ObservableEmitter
        public boolean a(Throwable th4) {
            if (th4 == null) {
                th4 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            if (isDisposed()) {
                return false;
            }
            try {
                this.f63467d.onError(th4);
                return true;
            } finally {
                dispose();
            }
        }

        @Override // io.reactivex.ObservableEmitter
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

        @Override // io.reactivex.ObservableEmitter, io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.Emitter
        public void onComplete() {
            if (isDisposed()) {
                return;
            }
            try {
                this.f63467d.onComplete();
            } finally {
                dispose();
            }
        }

        @Override // io.reactivex.Emitter
        public void onError(Throwable th4) {
            if (a(th4)) {
                return;
            }
            og.a.t(th4);
        }

        @Override // io.reactivex.Emitter
        public void onNext(Object obj) {
            if (obj == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                if (isDisposed()) {
                    return;
                }
                this.f63467d.onNext(obj);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }
    }

    public g(ObservableOnSubscribe observableOnSubscribe) {
        this.f63466d = observableOnSubscribe;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer);
        observer.a(aVar);
        try {
            this.f63466d.a(aVar);
        } catch (Throwable th4) {
            zf.b.b(th4);
            aVar.onError(th4);
        }
    }
}
