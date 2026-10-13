package io.reactivex.internal.operators.observable;

import io.reactivex.MaybeObserver;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToObservable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends uf.f implements FuseToObservable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63622e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63624e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63625i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f63626v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63627w;

        public a(MaybeObserver maybeObserver, long j14) {
            this.f63623d = maybeObserver;
            this.f63624e = j14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63625i, disposable)) {
                this.f63625i = disposable;
                this.f63623d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63625i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63625i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63627w) {
                return;
            }
            this.f63627w = true;
            this.f63623d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63627w) {
                og.a.t(th4);
            } else {
                this.f63627w = true;
                this.f63623d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63627w) {
                return;
            }
            long j14 = this.f63626v;
            if (j14 != this.f63624e) {
                this.f63626v = j14 + 1;
                return;
            }
            this.f63627w = true;
            this.f63625i.dispose();
            this.f63623d.onSuccess(obj);
        }
    }

    public q(ObservableSource observableSource, long j14) {
        this.f63621d = observableSource;
        this.f63622e = j14;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63621d.c(new a(maybeObserver, this.f63622e));
    }

    @Override // io.reactivex.internal.fuseable.FuseToObservable
    public uf.h c() {
        return og.a.p(new p(this.f63621d, this.f63622e, null, false));
    }
}
