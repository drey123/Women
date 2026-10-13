package io.reactivex.internal.operators.flowable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.FuseToFlowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends uf.b implements FuseToFlowable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.e f63088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63089e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63090i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63091v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements FlowableSubscriber, Disposable {
        public final int E;
        public Subscription F;
        public volatile boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f63092d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function f63094i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f63095v;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final lg.b f63093e = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f63096w = new yf.a();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1359a extends AtomicReference implements CompletableObserver, Disposable {
            public C1359a() {
            }

            @Override // io.reactivex.CompletableObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.disposables.Disposable
            public void dispose() {
                bg.b.a(this);
            }

            @Override // io.reactivex.disposables.Disposable
            public boolean isDisposed() {
                return bg.b.e((Disposable) get());
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                a.this.a(this);
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                a.this.b(this, th4);
            }
        }

        public a(CompletableObserver completableObserver, Function function, boolean z14, int i14) {
            this.f63092d = completableObserver;
            this.f63094i = function;
            this.f63095v = z14;
            this.E = i14;
            lazySet(1);
        }

        public void a(C1359a c1359a) {
            this.f63096w.b(c1359a);
            onComplete();
        }

        public void b(C1359a c1359a, Throwable th4) {
            this.f63096w.b(c1359a);
            onError(th4);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.G = true;
            this.F.cancel();
            this.f63096w.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63096w.isDisposed();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (decrementAndGet() != 0) {
                if (this.E != Integer.MAX_VALUE) {
                    this.F.request(1L);
                }
            } else {
                Throwable thB = this.f63093e.b();
                CompletableObserver completableObserver = this.f63092d;
                if (thB != null) {
                    completableObserver.onError(thB);
                } else {
                    completableObserver.onComplete();
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (!this.f63093e.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63095v) {
                dispose();
                if (getAndSet(0) > 0) {
                    this.f63092d.onError(this.f63093e.b());
                    return;
                }
                return;
            }
            if (decrementAndGet() == 0) {
                this.f63092d.onError(this.f63093e.b());
            } else if (this.E != Integer.MAX_VALUE) {
                this.F.request(1L);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f63094i.apply(obj), "The mapper returned a null CompletableSource");
                getAndIncrement();
                C1359a c1359a = new C1359a();
                if (this.G || !this.f63096w.c(c1359a)) {
                    return;
                }
                completableSource.e(c1359a);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.F.cancel();
                onError(th4);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.F, subscription)) {
                this.F = subscription;
                this.f63092d.a(this);
                int i14 = this.E;
                if (i14 == Integer.MAX_VALUE) {
                    subscription.request(Long.MAX_VALUE);
                } else {
                    subscription.request(i14);
                }
            }
        }
    }

    public s(uf.e eVar, Function function, boolean z14, int i14) {
        this.f63088d = eVar;
        this.f63089e = function;
        this.f63091v = z14;
        this.f63090i = i14;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f63088d.I0(new a(completableObserver, this.f63089e, this.f63091v, this.f63090i));
    }

    @Override // io.reactivex.internal.fuseable.FuseToFlowable
    public uf.e d() {
        return og.a.n(new r(this.f63088d, this.f63089e, this.f63091v, this.f63090i));
    }
}
