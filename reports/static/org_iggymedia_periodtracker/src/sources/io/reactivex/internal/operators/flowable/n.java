package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToFlowable;
import java.util.NoSuchElementException;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends uf.j implements FuseToFlowable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.e f63027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63028e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f63029i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Disposable {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63030d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63031e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f63032i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Subscription f63033v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f63034w;

        public a(SingleObserver singleObserver, long j14, Object obj) {
            this.f63030d = singleObserver;
            this.f63031e = j14;
            this.f63032i = obj;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63033v.cancel();
            this.f63033v = kg.g.CANCELLED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63033v == kg.g.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f63033v = kg.g.CANCELLED;
            if (this.E) {
                return;
            }
            this.E = true;
            Object obj = this.f63032i;
            SingleObserver singleObserver = this.f63030d;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.E) {
                og.a.t(th4);
                return;
            }
            this.E = true;
            this.f63033v = kg.g.CANCELLED;
            this.f63030d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.E) {
                return;
            }
            long j14 = this.f63034w;
            if (j14 != this.f63031e) {
                this.f63034w = j14 + 1;
                return;
            }
            this.E = true;
            this.f63033v.cancel();
            this.f63033v = kg.g.CANCELLED;
            this.f63030d.onSuccess(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63033v, subscription)) {
                this.f63033v = subscription;
                this.f63030d.a(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public n(uf.e eVar, long j14, Object obj) {
        this.f63027d = eVar;
        this.f63028e = j14;
        this.f63029i = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63027d.I0(new a(singleObserver, this.f63028e, this.f63029i));
    }

    @Override // io.reactivex.internal.fuseable.FuseToFlowable
    public uf.e d() {
        return og.a.n(new l(this.f63027d, this.f63028e, this.f63029i, true));
    }
}
