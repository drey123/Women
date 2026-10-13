package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableEmitter;
import io.reactivex.FlowableOnSubscribe;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FlowableOnSubscribe f62896e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.a f62897i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62898a;

        static {
            int[] iArr = new int[uf.a.values().length];
            f62898a = iArr;
            try {
                iArr[uf.a.MISSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f62898a[uf.a.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f62898a[uf.a.DROP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f62898a[uf.a.LATEST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends b {
        public final AtomicInteger E;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final hg.c f62901i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Throwable f62902v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f62903w;

        public c(Subscriber subscriber, int i14) {
            super(subscriber);
            this.f62901i = new hg.c(i14);
            this.E = new AtomicInteger();
        }

        @Override // io.reactivex.internal.operators.flowable.e.b
        public boolean a(Throwable th4) {
            if (this.f62903w || isCancelled()) {
                return false;
            }
            if (th4 == null) {
                th4 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            this.f62902v = th4;
            this.f62903w = true;
            h();
            return true;
        }

        @Override // io.reactivex.internal.operators.flowable.e.b
        public void f() {
            h();
        }

        @Override // io.reactivex.internal.operators.flowable.e.b
        public void g() {
            if (this.E.getAndIncrement() == 0) {
                this.f62901i.clear();
            }
        }

        public void h() {
            if (this.E.getAndIncrement() != 0) {
                return;
            }
            Subscriber subscriber = this.f62899d;
            hg.c cVar = this.f62901i;
            int iAddAndGet = 1;
            do {
                long j14 = get();
                long j15 = 0;
                while (j15 != j14) {
                    if (isCancelled()) {
                        cVar.clear();
                        return;
                    }
                    boolean z14 = this.f62903w;
                    Object objPoll = cVar.poll();
                    boolean z15 = objPoll == null;
                    if (z14 && z15) {
                        Throwable th4 = this.f62902v;
                        if (th4 != null) {
                            e(th4);
                            return;
                        } else {
                            d();
                            return;
                        }
                    }
                    if (z15) {
                        break;
                    }
                    subscriber.onNext(objPoll);
                    j15++;
                }
                if (j15 == j14) {
                    if (isCancelled()) {
                        cVar.clear();
                        return;
                    }
                    boolean z16 = this.f62903w;
                    boolean zIsEmpty = cVar.isEmpty();
                    if (z16 && zIsEmpty) {
                        Throwable th5 = this.f62902v;
                        if (th5 != null) {
                            e(th5);
                            return;
                        } else {
                            d();
                            return;
                        }
                    }
                }
                if (j15 != 0) {
                    lg.c.d(this, j15);
                }
                iAddAndGet = this.E.addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // io.reactivex.Emitter
        public void onNext(Object obj) {
            if (this.f62903w || isCancelled()) {
                return;
            }
            if (obj == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                this.f62901i.offer(obj);
                h();
            }
        }
    }

    /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1355e extends h {
        public C1355e(Subscriber subscriber) {
            super(subscriber);
        }

        @Override // io.reactivex.internal.operators.flowable.e.h
        public void h() {
            onError(new zf.c("create: could not emit value due to lack of requests"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends b {
        public final AtomicInteger E;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f62904i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Throwable f62905v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f62906w;

        public f(Subscriber subscriber) {
            super(subscriber);
            this.f62904i = new AtomicReference();
            this.E = new AtomicInteger();
        }

        @Override // io.reactivex.internal.operators.flowable.e.b
        public boolean a(Throwable th4) {
            if (this.f62906w || isCancelled()) {
                return false;
            }
            if (th4 == null) {
                onError(new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources."));
            }
            this.f62905v = th4;
            this.f62906w = true;
            h();
            return true;
        }

        @Override // io.reactivex.internal.operators.flowable.e.b
        public void f() {
            h();
        }

        @Override // io.reactivex.internal.operators.flowable.e.b
        public void g() {
            if (this.E.getAndIncrement() == 0) {
                this.f62904i.lazySet(null);
            }
        }

        public void h() {
            if (this.E.getAndIncrement() != 0) {
                return;
            }
            Subscriber subscriber = this.f62899d;
            AtomicReference atomicReference = this.f62904i;
            int iAddAndGet = 1;
            do {
                long j14 = get();
                long j15 = 0;
                while (true) {
                    if (j15 == j14) {
                        break;
                    }
                    if (isCancelled()) {
                        atomicReference.lazySet(null);
                        return;
                    }
                    boolean z14 = this.f62906w;
                    Object andSet = atomicReference.getAndSet(null);
                    boolean z15 = andSet == null;
                    if (z14 && z15) {
                        Throwable th4 = this.f62905v;
                        if (th4 != null) {
                            e(th4);
                            return;
                        } else {
                            d();
                            return;
                        }
                    }
                    if (z15) {
                        break;
                    }
                    subscriber.onNext(andSet);
                    j15++;
                }
                if (j15 == j14) {
                    if (isCancelled()) {
                        atomicReference.lazySet(null);
                        return;
                    }
                    boolean z16 = this.f62906w;
                    boolean z17 = atomicReference.get() == null;
                    if (z16 && z17) {
                        Throwable th5 = this.f62905v;
                        if (th5 != null) {
                            e(th5);
                            return;
                        } else {
                            d();
                            return;
                        }
                    }
                }
                if (j15 != 0) {
                    lg.c.d(this, j15);
                }
                iAddAndGet = this.E.addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // io.reactivex.Emitter
        public void onNext(Object obj) {
            if (this.f62906w || isCancelled()) {
                return;
            }
            if (obj == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                this.f62904i.set(obj);
                h();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends b {
        public g(Subscriber subscriber) {
            super(subscriber);
        }

        @Override // io.reactivex.Emitter
        public void onNext(Object obj) {
            long j14;
            if (isCancelled()) {
                return;
            }
            if (obj == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                return;
            }
            this.f62899d.onNext(obj);
            do {
                j14 = get();
                if (j14 == 0) {
                    return;
                }
            } while (!compareAndSet(j14, j14 - 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class h extends b {
        public h(Subscriber subscriber) {
            super(subscriber);
        }

        public abstract void h();

        @Override // io.reactivex.Emitter
        public final void onNext(Object obj) {
            if (isCancelled()) {
                return;
            }
            if (obj == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else if (get() == 0) {
                h();
            } else {
                this.f62899d.onNext(obj);
                lg.c.d(this, 1L);
            }
        }
    }

    public e(FlowableOnSubscribe flowableOnSubscribe, uf.a aVar) {
        this.f62896e = flowableOnSubscribe;
        this.f62897i = aVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // uf.e
    public void J0(Subscriber subscriber) {
        b gVar;
        int i14 = a.f62898a[this.f62897i.ordinal()];
        if (i14 == 1) {
            gVar = new g(subscriber);
        } else if (i14 == 2) {
            gVar = new C1355e(subscriber);
        } else if (i14 != 3) {
            gVar = i14 != 4 ? new c(subscriber, uf.e.a()) : new f(subscriber);
        } else {
            gVar = new d(subscriber);
        }
        subscriber.onSubscribe(gVar);
        try {
            this.f62896e.a(gVar);
        } catch (Throwable th4) {
            zf.b.b(th4);
            gVar.onError(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends h {
        public d(Subscriber subscriber) {
            super(subscriber);
        }

        @Override // io.reactivex.internal.operators.flowable.e.h
        public void h() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends AtomicLong implements FlowableEmitter, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62899d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final bg.e f62900e = new bg.e();

        public b(Subscriber subscriber) {
            this.f62899d = subscriber;
        }

        public boolean a(Throwable th4) {
            return e(th4);
        }

        @Override // io.reactivex.FlowableEmitter
        public final void c(Disposable disposable) {
            this.f62900e.b(disposable);
        }

        @Override // org.reactivestreams.Subscription
        public final void cancel() {
            this.f62900e.dispose();
            g();
        }

        public void d() {
            if (isCancelled()) {
                return;
            }
            try {
                this.f62899d.onComplete();
            } finally {
                this.f62900e.dispose();
            }
        }

        public boolean e(Throwable th4) {
            if (th4 == null) {
                th4 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            if (isCancelled()) {
                return false;
            }
            try {
                this.f62899d.onError(th4);
                return true;
            } finally {
                this.f62900e.dispose();
            }
        }

        @Override // io.reactivex.FlowableEmitter
        public final boolean isCancelled() {
            return this.f62900e.isDisposed();
        }

        @Override // io.reactivex.Emitter
        public final void onError(Throwable th4) {
            if (a(th4)) {
                return;
            }
            og.a.t(th4);
        }

        @Override // org.reactivestreams.Subscription
        public final void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this, j14);
                f();
            }
        }

        @Override // java.util.concurrent.atomic.AtomicLong
        public String toString() {
            return String.format("%s{%s}", getClass().getSimpleName(), super.toString());
        }

        public void f() {
        }

        public void g() {
        }
    }
}
