package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f63245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeUnit f63246e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.i f63247i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63248d;

        public a(MaybeObserver maybeObserver) {
            this.f63248d = maybeObserver;
        }

        public void a(Disposable disposable) {
            bg.b.g(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f63248d.onSuccess(0L);
        }
    }

    public f0(long j14, TimeUnit timeUnit, uf.i iVar) {
        this.f63245d = j14;
        this.f63246e = timeUnit;
        this.f63247i = iVar;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        a aVar = new a(maybeObserver);
        maybeObserver.a(aVar);
        aVar.a(this.f63247i.e(aVar, this.f63245d, this.f63246e));
    }
}
