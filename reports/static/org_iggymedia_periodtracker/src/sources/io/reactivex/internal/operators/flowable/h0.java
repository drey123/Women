package io.reactivex.internal.operators.flowable;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f62959e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f62960i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f62961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TimeUnit f62962w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicLong implements Subscription, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f62964e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f62965i = new AtomicReference();

        public a(Subscriber subscriber) {
            this.f62963d = subscriber;
        }

        public void a(Disposable disposable) {
            bg.b.l(this.f62965i, disposable);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            bg.b.a(this.f62965i);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this, j14);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f62965i.get() != bg.b.DISPOSED) {
                long j14 = get();
                Subscriber subscriber = this.f62963d;
                if (j14 != 0) {
                    long j15 = this.f62964e;
                    this.f62964e = j15 + 1;
                    subscriber.onNext(Long.valueOf(j15));
                    lg.c.d(this, 1L);
                    return;
                }
                subscriber.onError(new zf.c("Can't deliver value " + this.f62964e + " due to lack of requests"));
                bg.b.a(this.f62965i);
            }
        }
    }

    public h0(long j14, long j15, TimeUnit timeUnit, uf.i iVar) {
        this.f62960i = j14;
        this.f62961v = j15;
        this.f62962w = timeUnit;
        this.f62959e = iVar;
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
        a aVar = new a(subscriber);
        subscriber.onSubscribe(aVar);
        uf.i iVar = this.f62959e;
        if (!(iVar instanceof ig.n)) {
            aVar.a(iVar.f(aVar, this.f62960i, this.f62961v, this.f62962w));
            return;
        }
        uf.i.c cVarB = iVar.b();
        aVar.a(cVarB);
        cVarB.d(aVar, this.f62960i, this.f62961v, this.f62962w);
    }
}
