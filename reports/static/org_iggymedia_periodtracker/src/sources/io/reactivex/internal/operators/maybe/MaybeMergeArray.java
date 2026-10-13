package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class MaybeMergeArray extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaybeSource[] f63184e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SimpleQueueWithConsumerIndex<T> extends SimpleQueue<T> {
        void j();

        int l();

        int o();

        Object peek();

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        Object poll();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ConcurrentLinkedQueue implements SimpleQueueWithConsumerIndex {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f63185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f63186e = new AtomicInteger();

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public void j() {
            poll();
        }

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public int l() {
            return this.f63185d;
        }

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public int o() {
            return this.f63186e.get();
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, io.reactivex.internal.fuseable.SimpleQueue
        public boolean offer(Object obj) {
            this.f63186e.getAndIncrement();
            return super.offer(obj);
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex, io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = super.poll();
            if (objPoll != null) {
                this.f63185d++;
            }
            return objPoll;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kg.a implements MaybeObserver {
        public final int E;
        public volatile boolean F;
        public boolean G;
        public long H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63187d;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SimpleQueueWithConsumerIndex f63190v;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f63188e = new yf.a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicLong f63189i = new AtomicLong();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final lg.b f63191w = new lg.b();

        public b(Subscriber subscriber, int i14, SimpleQueueWithConsumerIndex simpleQueueWithConsumerIndex) {
            this.f63187d = subscriber;
            this.E = i14;
            this.f63190v = simpleQueueWithConsumerIndex;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            this.f63188e.c(disposable);
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.G) {
                c();
            } else {
                d();
            }
        }

        public void c() {
            Subscriber subscriber = this.f63187d;
            SimpleQueueWithConsumerIndex simpleQueueWithConsumerIndex = this.f63190v;
            int iAddAndGet = 1;
            while (!this.F) {
                Throwable th4 = (Throwable) this.f63191w.get();
                if (th4 != null) {
                    simpleQueueWithConsumerIndex.clear();
                    subscriber.onError(th4);
                    return;
                }
                boolean z14 = simpleQueueWithConsumerIndex.o() == this.E;
                if (!simpleQueueWithConsumerIndex.isEmpty()) {
                    subscriber.onNext(null);
                }
                if (z14) {
                    subscriber.onComplete();
                    return;
                } else {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            simpleQueueWithConsumerIndex.clear();
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.F) {
                return;
            }
            this.F = true;
            this.f63188e.dispose();
            if (getAndIncrement() == 0) {
                this.f63190v.clear();
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f63190v.clear();
        }

        public void d() {
            Subscriber subscriber = this.f63187d;
            SimpleQueueWithConsumerIndex simpleQueueWithConsumerIndex = this.f63190v;
            long j14 = this.H;
            int iAddAndGet = 1;
            do {
                long j15 = this.f63189i.get();
                while (j14 != j15) {
                    if (this.F) {
                        simpleQueueWithConsumerIndex.clear();
                        return;
                    }
                    if (((Throwable) this.f63191w.get()) != null) {
                        simpleQueueWithConsumerIndex.clear();
                        subscriber.onError(this.f63191w.b());
                        return;
                    } else {
                        if (simpleQueueWithConsumerIndex.l() == this.E) {
                            subscriber.onComplete();
                            return;
                        }
                        Object objPoll = simpleQueueWithConsumerIndex.poll();
                        if (objPoll == null) {
                            break;
                        } else if (objPoll != lg.j.COMPLETE) {
                            subscriber.onNext(objPoll);
                            j14++;
                        }
                    }
                }
                if (j14 == j15) {
                    if (((Throwable) this.f63191w.get()) != null) {
                        simpleQueueWithConsumerIndex.clear();
                        subscriber.onError(this.f63191w.b());
                        return;
                    } else {
                        while (simpleQueueWithConsumerIndex.peek() == lg.j.COMPLETE) {
                            simpleQueueWithConsumerIndex.j();
                        }
                        if (simpleQueueWithConsumerIndex.l() == this.E) {
                            subscriber.onComplete();
                            return;
                        }
                    }
                }
                this.H = j14;
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        public boolean f() {
            return this.F;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f63190v.isEmpty();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 2) == 0) {
                return 0;
            }
            this.G = true;
            return 2;
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63190v.offer(lg.j.COMPLETE);
            b();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            if (!this.f63191w.a(th4)) {
                og.a.t(th4);
                return;
            }
            this.f63188e.dispose();
            this.f63190v.offer(lg.j.COMPLETE);
            b();
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63190v.offer(obj);
            b();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll;
            do {
                objPoll = this.f63190v.poll();
            } while (objPoll == lg.j.COMPLETE);
            return objPoll;
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.f63189i, j14);
                b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends AtomicReferenceArray implements SimpleQueueWithConsumerIndex {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicInteger f63192d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f63193e;

        public c(int i14) {
            super(i14);
            this.f63192d = new AtomicInteger();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            while (poll() != null && !isEmpty()) {
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f63193e == o();
        }

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public void j() {
            int i14 = this.f63193e;
            lazySet(i14, null);
            this.f63193e = i14 + 1;
        }

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public int l() {
            return this.f63193e;
        }

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public int o() {
            return this.f63192d.get();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean offer(Object obj) {
            cg.c.e(obj, "value is null");
            int andIncrement = this.f63192d.getAndIncrement();
            if (andIncrement >= length()) {
                return false;
            }
            lazySet(andIncrement, obj);
            return true;
        }

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public Object peek() {
            int i14 = this.f63193e;
            if (i14 == length()) {
                return null;
            }
            return get(i14);
        }

        @Override // io.reactivex.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex, io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            int i14 = this.f63193e;
            if (i14 == length()) {
                return null;
            }
            AtomicInteger atomicInteger = this.f63192d;
            do {
                Object obj = get(i14);
                if (obj != null) {
                    this.f63193e = i14 + 1;
                    lazySet(i14, null);
                    return obj;
                }
            } while (atomicInteger.get() != i14);
            return null;
        }
    }

    public MaybeMergeArray(MaybeSource[] maybeSourceArr) {
        this.f63184e = maybeSourceArr;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        MaybeSource[] maybeSourceArr = this.f63184e;
        int length = maybeSourceArr.length;
        b bVar = new b(subscriber, length, length <= uf.e.a() ? new c(length) : new a());
        subscriber.onSubscribe(bVar);
        lg.b bVar2 = bVar.f63191w;
        for (MaybeSource maybeSource : maybeSourceArr) {
            if (bVar.f() || bVar2.get() != null) {
                return;
            }
            maybeSource.b(bVar);
        }
    }
}
