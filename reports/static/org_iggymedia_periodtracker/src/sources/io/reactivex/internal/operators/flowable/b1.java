package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToFlowable;
import java.util.NoSuchElementException;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1 extends uf.j implements FuseToFlowable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.e f62846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f62847e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f62848d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f62849e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Subscription f62850i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f62851v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f62852w;

        public a(SingleObserver singleObserver, Object obj) {
            this.f62848d = singleObserver;
            this.f62849e = obj;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f62850i.cancel();
            this.f62850i = kg.g.CANCELLED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f62850i == kg.g.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f62851v) {
                return;
            }
            this.f62851v = true;
            this.f62850i = kg.g.CANCELLED;
            Object obj = this.f62852w;
            this.f62852w = null;
            if (obj == null) {
                obj = this.f62849e;
            }
            SingleObserver singleObserver = this.f62848d;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f62851v) {
                og.a.t(th4);
                return;
            }
            this.f62851v = true;
            this.f62850i = kg.g.CANCELLED;
            this.f62848d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f62851v) {
                return;
            }
            if (this.f62852w == null) {
                this.f62852w = obj;
                return;
            }
            this.f62851v = true;
            this.f62850i.cancel();
            this.f62850i = kg.g.CANCELLED;
            this.f62848d.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62850i, subscription)) {
                this.f62850i = subscription;
                this.f62848d.a(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public b1(uf.e eVar, Object obj) {
        this.f62846d = eVar;
        this.f62847e = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f62846d.I0(new a(singleObserver, this.f62847e));
    }

    @Override // io.reactivex.internal.fuseable.FuseToFlowable
    public uf.e d() {
        return og.a.n(new a1(this.f62846d, this.f62847e, true));
    }
}
