package fg;

import io.reactivex.FlowableSubscriber;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.e f48012e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f48013i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final lg.g f48014v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f48015w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements FlowableSubscriber, Subscription {
        public final SimplePlainQueue F;
        public final lg.g G;
        public Subscription H;
        public volatile boolean I;
        public volatile boolean J;
        public long K;
        public int L;
        public Object M;
        public volatile int N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f48016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48017e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f48018i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicLong f48019v = new AtomicLong();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final lg.b f48020w = new lg.b();
        public final C0966a E = new C0966a(this);

        /* JADX INFO: renamed from: fg.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0966a extends AtomicReference implements SingleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48021d;

            public C0966a(a aVar) {
                this.f48021d = aVar;
            }

            @Override // io.reactivex.SingleObserver
            public void a(Disposable disposable) {
                bg.b.g(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th4) {
                this.f48021d.b(th4);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                this.f48021d.c(obj);
            }
        }

        public a(Subscriber subscriber, Function function, int i14, lg.g gVar) {
            this.f48016d = subscriber;
            this.f48017e = function;
            this.f48018i = i14;
            this.G = gVar;
            this.F = new hg.b(i14);
        }

        public void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            Subscriber subscriber = this.f48016d;
            lg.g gVar = this.G;
            SimplePlainQueue simplePlainQueue = this.F;
            lg.b bVar = this.f48020w;
            AtomicLong atomicLong = this.f48019v;
            int i14 = this.f48018i;
            int i15 = i14 - (i14 >> 1);
            int iAddAndGet = 1;
            while (true) {
                if (!this.J) {
                    int i16 = this.N;
                    if (bVar.get() != null && (gVar == lg.g.IMMEDIATE || (gVar == lg.g.BOUNDARY && i16 == 0))) {
                        break;
                    }
                    if (i16 == 0) {
                        boolean z14 = this.I;
                        Object objPoll = simplePlainQueue.poll();
                        boolean z15 = objPoll == null;
                        if (z14 && z15) {
                            Throwable thB = bVar.b();
                            if (thB == null) {
                                subscriber.onComplete();
                                return;
                            } else {
                                subscriber.onError(thB);
                                return;
                            }
                        }
                        if (!z15) {
                            int i17 = this.L + 1;
                            if (i17 == i15) {
                                this.L = 0;
                                this.H.request(i15);
                            } else {
                                this.L = i17;
                            }
                            try {
                                SingleSource singleSource = (SingleSource) cg.c.e(this.f48017e.apply(objPoll), "The mapper returned a null SingleSource");
                                this.N = 1;
                                singleSource.b(this.E);
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                this.H.cancel();
                                simplePlainQueue.clear();
                                bVar.a(th4);
                                subscriber.onError(bVar.b());
                                return;
                            }
                        }
                    } else if (i16 == 2) {
                        long j14 = this.K;
                        if (j14 != atomicLong.get()) {
                            Object obj = this.M;
                            this.M = null;
                            subscriber.onNext(obj);
                            this.K = j14 + 1;
                            this.N = 0;
                        }
                    }
                } else {
                    simplePlainQueue.clear();
                    this.M = null;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            simplePlainQueue.clear();
            this.M = null;
            subscriber.onError(bVar.b());
        }

        public void b(Throwable th4) {
            if (!this.f48020w.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.G != lg.g.END) {
                this.H.cancel();
            }
            this.N = 0;
            a();
        }

        public void c(Object obj) {
            this.M = obj;
            this.N = 2;
            a();
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.J = true;
            this.H.cancel();
            this.E.b();
            if (getAndIncrement() == 0) {
                this.F.clear();
                this.M = null;
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.I = true;
            a();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (!this.f48020w.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.G == lg.g.IMMEDIATE) {
                this.E.b();
            }
            this.I = true;
            a();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.F.offer(obj)) {
                a();
            } else {
                this.H.cancel();
                onError(new zf.c("queue full?!"));
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.H, subscription)) {
                this.H = subscription;
                this.f48016d.onSubscribe(this);
                subscription.request(this.f48018i);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            lg.c.a(this.f48019v, j14);
            a();
        }
    }

    public b(uf.e eVar, Function function, lg.g gVar, int i14) {
        this.f48012e = eVar;
        this.f48013i = function;
        this.f48014v = gVar;
        this.f48015w = i14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f48012e.I0(new a(subscriber, this.f48013i, this.f48015w, this.f48014v));
    }
}
