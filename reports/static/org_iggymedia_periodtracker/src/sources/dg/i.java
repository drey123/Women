package dg;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements Observer, Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Observer f39955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f39956e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Action f39957i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Disposable f39958v;

    public i(Observer observer, Consumer consumer, Action action) {
        this.f39955d = observer;
        this.f39956e = consumer;
        this.f39957i = action;
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
        try {
            this.f39956e.accept(disposable);
            if (bg.b.q(this.f39958v, disposable)) {
                this.f39958v = disposable;
                this.f39955d.a(this);
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            disposable.dispose();
            this.f39958v = bg.b.DISPOSED;
            bg.c.u(th4, this.f39955d);
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        Disposable disposable = this.f39958v;
        bg.b bVar = bg.b.DISPOSED;
        if (disposable != bVar) {
            this.f39958v = bVar;
            try {
                this.f39957i.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
            disposable.dispose();
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f39958v.isDisposed();
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        Disposable disposable = this.f39958v;
        bg.b bVar = bg.b.DISPOSED;
        if (disposable != bVar) {
            this.f39958v = bVar;
            this.f39955d.onComplete();
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        Disposable disposable = this.f39958v;
        bg.b bVar = bg.b.DISPOSED;
        if (disposable == bVar) {
            og.a.t(th4);
        } else {
            this.f39958v = bVar;
            this.f39955d.onError(th4);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        this.f39955d.onNext(obj);
    }
}
