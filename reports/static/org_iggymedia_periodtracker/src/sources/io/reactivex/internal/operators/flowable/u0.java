package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.ResettableConnectable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends uf.e {
    public final uf.i E;
    public a F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ag.a f63129e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63130i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f63131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TimeUnit f63132w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Runnable, Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final u0 f63133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63134e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f63135i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63136v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63137w;

        public a(u0 u0Var) {
            this.f63133d = u0Var;
        }

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Disposable disposable) {
            bg.b.g(this, disposable);
            synchronized (this.f63133d) {
                try {
                    if (this.f63137w) {
                        ((ResettableConnectable) this.f63133d.f63129e).d(disposable);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f63133d.a1(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicBoolean implements FlowableSubscriber, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final u0 f63139e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f63140i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Subscription f63141v;

        public b(Subscriber subscriber, u0 u0Var, a aVar) {
            this.f63138d = subscriber;
            this.f63139e = u0Var;
            this.f63140i = aVar;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f63141v.cancel();
            if (compareAndSet(false, true)) {
                this.f63139e.W0(this.f63140i);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (compareAndSet(false, true)) {
                this.f63139e.Z0(this.f63140i);
                this.f63138d.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (!compareAndSet(false, true)) {
                og.a.t(th4);
            } else {
                this.f63139e.Z0(this.f63140i);
                this.f63138d.onError(th4);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f63138d.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63141v, subscription)) {
                this.f63141v = subscription;
                this.f63138d.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            this.f63141v.request(j14);
        }
    }

    public u0(ag.a aVar, int i14, long j14, TimeUnit timeUnit, uf.i iVar) {
        this.f63129e = aVar;
        this.f63130i = i14;
        this.f63131v = j14;
        this.f63132w = timeUnit;
        this.E = iVar;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        a aVar;
        boolean z14;
        Disposable disposable;
        synchronized (this) {
            try {
                aVar = this.F;
                if (aVar == null) {
                    aVar = new a(this);
                    this.F = aVar;
                }
                long j14 = aVar.f63135i;
                if (j14 == 0 && (disposable = aVar.f63134e) != null) {
                    disposable.dispose();
                }
                long j15 = j14 + 1;
                aVar.f63135i = j15;
                if (aVar.f63136v || j15 != this.f63130i) {
                    z14 = false;
                } else {
                    z14 = true;
                    aVar.f63136v = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f63129e.I0(new b(subscriber, this, aVar));
        if (z14) {
            this.f63129e.Z0(aVar);
        }
    }

    public void W0(a aVar) {
        synchronized (this) {
            try {
                a aVar2 = this.F;
                if (aVar2 != null && aVar2 == aVar) {
                    long j14 = aVar.f63135i - 1;
                    aVar.f63135i = j14;
                    if (j14 == 0 && aVar.f63136v) {
                        if (this.f63131v == 0) {
                            a1(aVar);
                            return;
                        }
                        bg.e eVar = new bg.e();
                        aVar.f63134e = eVar;
                        eVar.a(this.E.e(aVar, this.f63131v, this.f63132w));
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void X0(a aVar) {
        Disposable disposable = aVar.f63134e;
        if (disposable != null) {
            disposable.dispose();
            aVar.f63134e = null;
        }
    }

    public void Y0(a aVar) {
        Publisher publisher = this.f63129e;
        if (publisher instanceof Disposable) {
            ((Disposable) publisher).dispose();
        } else if (publisher instanceof ResettableConnectable) {
            ((ResettableConnectable) publisher).d((Disposable) aVar.get());
        }
    }

    public void Z0(a aVar) {
        synchronized (this) {
            try {
                boolean z14 = this.f63129e instanceof FlowablePublishClassic;
                a aVar2 = this.F;
                if (z14) {
                    if (aVar2 != null && aVar2 == aVar) {
                        this.F = null;
                        X0(aVar);
                    }
                    long j14 = aVar.f63135i - 1;
                    aVar.f63135i = j14;
                    if (j14 == 0) {
                        Y0(aVar);
                    }
                } else if (aVar2 != null && aVar2 == aVar) {
                    X0(aVar);
                    long j15 = aVar.f63135i - 1;
                    aVar.f63135i = j15;
                    if (j15 == 0) {
                        this.F = null;
                        Y0(aVar);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void a1(a aVar) {
        synchronized (this) {
            try {
                if (aVar.f63135i == 0 && aVar == this.F) {
                    this.F = null;
                    Disposable disposable = (Disposable) aVar.get();
                    bg.b.a(aVar);
                    Publisher publisher = this.f63129e;
                    if (publisher instanceof Disposable) {
                        ((Disposable) publisher).dispose();
                    } else if (publisher instanceof ResettableConnectable) {
                        if (disposable == null) {
                            aVar.f63137w = true;
                        } else {
                            ((ResettableConnectable) publisher).d(disposable);
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public u0(ag.a aVar) {
        this(aVar, 1, 0L, TimeUnit.NANOSECONDS, null);
    }
}
