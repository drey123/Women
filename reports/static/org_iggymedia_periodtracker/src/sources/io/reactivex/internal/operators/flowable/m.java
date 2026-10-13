package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToFlowable;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends uf.f implements FuseToFlowable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.e f63012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63013e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63014d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63015e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Subscription f63016i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f63017v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63018w;

        public a(MaybeObserver maybeObserver, long j14) {
            this.f63014d = maybeObserver;
            this.f63015e = j14;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63016i.cancel();
            this.f63016i = kg.g.CANCELLED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63016i == kg.g.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f63016i = kg.g.CANCELLED;
            if (this.f63018w) {
                return;
            }
            this.f63018w = true;
            this.f63014d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f63018w) {
                og.a.t(th4);
                return;
            }
            this.f63018w = true;
            this.f63016i = kg.g.CANCELLED;
            this.f63014d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f63018w) {
                return;
            }
            long j14 = this.f63017v;
            if (j14 != this.f63015e) {
                this.f63017v = j14 + 1;
                return;
            }
            this.f63018w = true;
            this.f63016i.cancel();
            this.f63016i = kg.g.CANCELLED;
            this.f63014d.onSuccess(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63016i, subscription)) {
                this.f63016i = subscription;
                this.f63014d.a(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public m(uf.e eVar, long j14) {
        this.f63012d = eVar;
        this.f63013e = j14;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63012d.I0(new a(maybeObserver, this.f63013e));
    }

    @Override // io.reactivex.internal.fuseable.FuseToFlowable
    public uf.e d() {
        return og.a.n(new l(this.f63012d, this.f63013e, null, false));
    }
}
